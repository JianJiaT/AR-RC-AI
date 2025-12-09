from pynq import Overlay, allocate
import numpy as np
import time
import logging
import os

class hardware_ai:
    def __init__(self):
        # Create logger
        logger = logging.getLogger("ai_engine")
        logger.setLevel(logging.INFO)
        ch = logging.StreamHandler()
        ch.setLevel(logging.INFO)
        formatter = logging.Formatter("%(asctime)s - %(levelname)s - %(message)s",
                                      datefmt="%Y-%m-%d %H:%M:%S")
        ch.setFormatter(formatter)
        logger.addHandler(ch)
        self.logger = logger

        # Load overlay
        ol = Overlay("design_1_wrapper.xsa")
        rnn = ol.forward_0
        logger.info(rnn)
        logger.info("RNN loaded")
        self.return_address = rnn.register_map.ap_return.address

        # Allocate input buffer
        input_length = 50
        input_features = 7
        total_features = 25
        input_buffer = allocate(shape=(input_length*total_features, ), dtype=np.float32)
        logger.info("Input buffer allocated")
        self.input_buffer = input_buffer

        # Allocate debug output buffer
        debug_output_buffer = allocate(shape=(700, ), dtype=np.float32)
        logger.info("Debug output buffer allocated")
        self.debug_output_buffer = debug_output_buffer

        # Write buffer address to control registers
        rnn.register_map.input_pointer_1 = input_buffer.physical_address
        rnn.register_map.debug_output_1 = debug_output_buffer.physical_address
        self.rnn = rnn

        # Create input array and expanded array
        self.input_array = np.zeros((input_length, input_features))
        self.expanded_array = np.zeros((input_length, total_features))

    def get_data_files(self):
        inputs = []
        for filename in os.listdir():
            if ("test" in filename) and ("input" in filename):
                inputs.append(filename)
        return inputs

    def get_data_from_file(self, filename):
        with open(filename, "r") as f:
            content = f.read()

        content_list = content.split("\n")
        content = content_list[2]
        content = content[1:-1]
        rows = []
        for row_str in content.split('], ['):
            row_str = row_str.strip('[] ')
            row = [float(x) for x in row_str.split(', ')]
            rows.append(row)

        self.input_array = np.array(rows)
        self.logger.info("Input data received from " + filename)

    def update_input_array(self, data_string):
        # Takes in data as string of 7 comma-separated values
        data_string = data_string.strip()
        data_list = data_string.split(",")
        data = np.zeros(7)

        for i in range(7):
            value = data_list[i]
            value = value.strip()
            data[i] = float(value)

        self.input_array[:-1] = self.input_array[1:]
        self.input_array[-1] = data
        self.logger.info("Data array updated")

    def update_expanded_array(self):
        input_len, input_features = self.input_array.shape  # 50, 7
        total_features = 25

        expanded_array = np.zeros((input_len, total_features), dtype=np.float32)

        in_means = np.mean(self.input_array, axis=0)
        in_mins = np.min(self.input_array, axis=0)
        in_maxes = np.max(self.input_array, axis=0)

        expanded_array[:, 0] = self.input_array[:, 0]
        expanded_array[:, 1:4] = np.tile([in_means[0], in_mins[0], in_maxes[0]], (input_len, 1))
        expanded_array[:, 4] = self.input_array[:, 1]
        expanded_array[:, 5:8] = np.tile([in_means[1], in_mins[1], in_maxes[1]], (input_len, 1))
        expanded_array[:, 8] = self.input_array[:, 2]
        expanded_array[:, 9:12] = np.tile([in_means[2], in_mins[2], in_maxes[2]], (input_len, 1))
        expanded_array[:, 12] = self.input_array[:, 3]
        expanded_array[:, 13:16] = np.tile([in_means[3], in_mins[3], in_maxes[3]], (input_len, 1))
        expanded_array[:, 16] = self.input_array[:, 4]
        expanded_array[:, 17:20] = np.tile([in_means[4], in_mins[4], in_maxes[4]], (input_len, 1))
        expanded_array[:, 20] = self.input_array[:, 5]
        expanded_array[:, 21:24] = np.tile([in_means[5], in_mins[5], in_maxes[5]], (input_len, 1))
        expanded_array[:, 24] = self.input_array[:, 6]

        self.expanded_array = expanded_array
        self.logger.info("Expanded array updated")

    def make_prediction(self):
        # Fill input buffer with data
        self.update_expanded_array()
        self.input_buffer[:] = self.expanded_array.flatten()
        self.logger.info("Input buffer filled")

        self.input_buffer.flush()

        # Start the hardware
        self.rnn.register_map.CTRL.AP_START = 1
        self.logger.info("Hardware started")

        # Wait for it to finish
        while self.rnn.register_map.CTRL.AP_DONE == 0:
            time.sleep(0.001)

        # Read result from ap_return
        # Uncomment line below to print from debug buffer
        # print(self.debug_output_buffer[0:100])
        result = self.rnn.read(self.return_address)
        self.logger.info("Prediction result: " + str(result))
        return result

    def free_buffer(self):
        self.input_buffer.freebuffer()
        self.logger.info("Input buffer freed")
        self.debug_output_buffer.freebuffer()
        self.logger.info("Debug output buffer freed")

if __name__ == "__main__":
    ai = hardware_ai()
    data_files = ai.get_data_files()
    for data_file in data_files:
        ai.get_data_from_file(data_file)
        t1 = time.time()
        ai.update_input_array("0.0,0.1,0.2,0.3,0.4,0.5,0.6")
        prediction = ai.make_prediction()
        print("Time taken (update and predict): " + str(time.time() - t1))
    ai.free_buffer()
