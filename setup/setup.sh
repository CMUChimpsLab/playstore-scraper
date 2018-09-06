# !/bin/bash

mkdir apps
mkdir apps_decompiled
pipenv install

cd pipeline && git clone https://aried02@github.com/CMUChimpsLab/python_static_analyzer.git && cd python_static_analyzer && git checkout test && pipenv install


# Optional
# touch package_names.csv
# echo "com.facebook.katana" >> package_names.csv


