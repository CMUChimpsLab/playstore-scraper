import subprocess
import logging
import urllib.request
import os
import stat
import sys

logger = logging.getLogger(__name__)


def download_file(url, file_name):
    try:
        urllib.request.urlretrieve(url, filename=file_name)
    except urllib.request.URLError as e:
        logging.error("Error downloading apktool files")
        logging.error(e)


def get_os_name():
    platform = sys.platform
    if platform.startswith("linux"):
        return "linux"
    elif platform == "darwin":
        return "osx"
    elif platform == "win32":
        return "windows"


def setup():
    """
    Sets up apktool for decompiling. Currently only set up for Linux.
    """
    wrapper_script_url = "https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/{}/apktool"
    jar_file_url = "https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.3.4.jar"
    wrapper_script = 'apktool'
    jar_file = 'apktool.jar'

    os_name = get_os_name()

    wrapper_script_url = wrapper_script_url.format(os_name)
    try:
        subprocess.run(['./apktool', '--version'])
        logger.error("Apktool already installed")
        return
    except OSError:
        logger.info("Downloading apktool wrapper script")
        download_file(wrapper_script_url, wrapper_script)
        logger.info("Downloading apktool JAR file")
        download_file(jar_file_url, jar_file)

        # Set execution privileges for JAR and wrapper
        wrapper_stat = os.stat(wrapper_script)
        os.chmod(wrapper_script, wrapper_stat.st_mode | stat.S_IEXEC)
        jar_stat = os.stat(jar_file)
        os.chmod(jar_file, jar_stat.st_mode | stat.S_IEXEC)

        try:
            subprocess.run(['./apktool', '--version'])
            logger.info("Successfully installed apktool")
            return
        except OSError as e:
            logger.error("Apktool installation unsuccessful")


if __name__ == '__main__':
    logging.basicConfig(format='%(asctime)s [%(name)-12.12s] %(levelname)-8s %(message)s',
                        level=logging.INFO)
    setup()
