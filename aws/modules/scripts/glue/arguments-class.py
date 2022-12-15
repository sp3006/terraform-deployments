import time
import os

class FileLogger:
    filename = "log.txt"
    def write_messages(self, message):
        line = "{}  {}\n".format(int(time.time()), message)
        with open(self.filename, "a") as outfile:
            outfile.write(line)

logger = FileLogger()
logger.write_messages("Hey Welcome!!!" + os.environ["USER"])