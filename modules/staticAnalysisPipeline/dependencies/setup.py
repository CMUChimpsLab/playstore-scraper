import os
from setuptools import setup

setup(
    name = "staticAnalysisDependencies",
    version = "0.0.0",
    description = ("CMU CHIMPS static analyzer for android APKs"),
    license = "BSD",
    packages=["pythonStaticAnalyzer", "privacyRating", "privacyGradePrediction"],
    install_requires=["mysqlclient", "pymongo"]
)
