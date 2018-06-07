import subprocess
import logging

logger = logging.getLogger(__name__)


def setup():
    """
    Sets up apktool for decompiling. Currently only set up for Linux.
    """
    try:
        subprocess.run(['apktool', '--version'])
        logger.error("Apktool already installed")
        return
    except OSError as e:
        cmd = 'wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool'
        subprocess.run(cmd.split())
        cmd = 'wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.3.3.jar'
        subprocess.run(cmd.split())
        cmd = 'mv apktool_2.3.3.jar apktool.jar'
        subprocess.run(cmd.split())
        cmd = 'chmod +x apktool'
        subprocess.run(cmd.split())
        cmd = 'chmod +x apktool.jar'
        subprocess.run(cmd.split())
        cmd = 'sudo mv apktool /usr/local/bin'
        subprocess.run(cmd.split())
        cmd = 'sudo mv apktool.jar /usr/local/bin'
        subprocess.run(cmd.split())

        try:
            subprocess.run(['apktool', '--version'])
            logger.info("Installed Correctly")      
            return
        except OSError as e:
            logger.error("Something went wrong")

if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    logFormatter = logging.Formatter()
    rootLogger = logging.getLogger(__name__)

    fileHandler = logging.FileHandler("info_logs.log", mode='a+')
    rootLogger.addHandler(fileHandler)

    setup()