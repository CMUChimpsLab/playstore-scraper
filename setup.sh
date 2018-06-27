# !/bin/bash

git checkout Pooling
mkdir apps
mkdir apps_decompiled
pipenv install

cd pipeline && git clone git@github.com:CMUChimpsLab/python_static_analyzer.git && cd python_static_analyzer && git checkout test


# Optional
# touch package_names.csv
# echo "com.facebook.katana" >> package_names.csv


