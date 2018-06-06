import subprocess
import os
from datetime import datetime
from constants import DOWNLOAD_FOLDER
import logging

logger = logging.getLogger(__name__)

def decompile(file_names):
    processes = []
    filepath = DOWNLOAD_FOLDER+"/"
    logger.info("Decompiling into - %s" % filepath)
    for fname in file_names:
        cmd = "apktool d "+filepath+fname+".apk -o "+filepath+fname
        with open(os.devnull, 'w') as fp:
            proc = subprocess.Popen(cmd.split(), stdout=fp, stderr=fp)
            processes.append(proc)

    exit_codes = [p.wait() for p in processes]
    logger.info("Exit Codes received - %s" % exit_codes)

if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logFormatter = logging.Formatter()
    rootLogger = logging.getLogger(__name__)

    fileHandler = logging.FileHandler("info_logs.log", mode='a+')
    rootLogger.addHandler(fileHandler)
    logger = rootLogger
    decompile(['com.metago.astro', 'com.androbaby.game2048'])
