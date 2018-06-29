# Playstore Scraper and Downloader
---

The scraper collects metadata for top free listing from each category. The playstore lists only 540 apps in each list.

## Resources
1. [Google Play Scraper](https://github.com/facundoolano/google-play-scraper): A Nodejs server that makes request to the official Google Play API and retrieves meta-data for the apps.
2. [Gplaycli](https://github.com/matlink/gplaycli): We used a slightly modified version of this CLI (repurposed as a Python package). Requires only a package name to download the APK file if the app is free.
3. [PlayDrone](https://github.com/nviennot/playdrone): The publicly available dataset from this project provides a list of about 1.4M+ apps (1.1M+ free apps).

## Quick Setup

1. Switch to correct branch on playstore_scraper

2. Change directory into pipeline and clone the python_static_analyzer, then switch branches to the 'test' branch

3. Set up pipenv using the commands below: 
```shell
pipenv install
pipenv shell
```
4. Ensure that an empty 'apps' and 'apps_decompiled' folder exists, as the thread pool will sometimes cause the program to try and make those folders twice over each other and error

5. Run the apktool_setup in decompiler to have the apktools ready for decompiling

6. Change the constants.py file to the settings you wish to use

7. Put the package names you wish to run the full backend on in 'package_names.csv' and run the test.py file for quick setup

7. (Alternate) Write individual test/main script using the scraper/Controller/everything