"""
analysis_main:

Contains CLI commands for commands/pipelines that do analysis stuff
"""

import os, sys
import logging.config
import pandas as pd
import subprocess
import argparse
import datetime
import multiprocessing_logging
import pprint

import core.pipelines as pipelines
from common.constants import DOWNLOAD_FOLDER, THREAD_NO, LOG_FOLDER

pp = pprint.PrettyPrinter(indent=4)

# **************************************************************************** #
# CLI ARGPARSE DEFINITION
# **************************************************************************** #
formatter = lambda prog: argparse.HelpFormatter(prog, max_help_position=30)
parser = argparse.ArgumentParser(prog="PROG",
    description="App Analysis",
    usage="python main.py",
    formatter_class=formatter)
parser.add_argument("--db",
    default=os.environ.get("DB", None),
    help="mode to run DB in (`dev`, `prod`)")
subparsers = parser.add_subparsers(
    title="Commands",
    metavar="python main.py <command>",
    dest="subparser_name")

# short analyses done with plugins for testing/experimenting
aae_parser = subparsers.add_parser("apk-analysis-experiment", aliases=["aae"],
    help="experimenting with apk analyses",
    description="Experimenting/testing APK analyses")
input_opts = aae_parser.add_mutually_exclusive_group(required=True)
input_opts.add_argument("-f", "--file",
    help="file containing APKs to test ((packageName,uuid) tuple per line)")
input_opts.add_argument("-i", "--inputs",
    nargs='+',
    help="input of APKs to test (space delimited strings of \"packageName uuid\")")
aae_parser.add_argument("-t", "--target",
    help="target plugin")
aae_parser.set_defaults(func=pipelines.apk_analysis_experiment)

# static analysis of sample of apps for paper
ap_parser = subparsers.add_parser("analysis-pipeline", aliases=["ap"],
    help="static analysis of apps",
    description="Static analysis of apps")
ap_parser.add_argument("-s", "--skip-complete",
    action="store_true",
    help="true if want to skip any apps with cached or existing results")
ap_parser.add_argument("-p", "--plugins-only",
    action="store_true",
    help="true if want to only run plugins portion")
ap_parser.add_argument("--no-static",
    action="store_true",
    help="true if want to skip static analysis and just do rating portion")
ap_parser.add_argument("-d", "--dry-run",
    action="store_true",
    help="true if want to just do dry run and not modify db")
ap_parser.add_argument("--cache-all",
    action="store_true",
    help="cache Androguard analysis object for all apps, not just top")
ap_parser.add_argument("--overwrite-cache",
    action="store_true",
    help="overwrite cached Androguard analysis objects")
ap_parser.add_argument("--paper",
    action="store_true",
    help="true if only use apps for paper")
ap_parser.set_defaults(func=pipelines.analysis_pipeline)

if __name__ == '__main__':
    args = parser.parse_args()
    subparser = args.subparser_name.replace("-", "_")

    # configure logger so that all subsequent loggers point to same file
    now = datetime.datetime.utcnow().strftime("%Y%m%dT%H%M")
    subparser_args = [a[0] for a in vars(args).items() if (a[1] is not None) and a[1]]
    sub_opts = "_".join([subparser] + subparser_args[1:(len(subparser_args) - 1)])
    log_path = "{}/{}/{}/{}_{}.log".format(LOG_FOLDER, subparser, sub_opts, sub_opts, now)
    if not os.path.exists(os.path.dirname(log_path)):
        os.makedirs(os.path.dirname(log_path))
    logging.config.dictConfig({
        "version": 1,
        "handlers": {
            "console": {
                "class": "logging.StreamHandler",
                "formatter": "simpleFormatter",
                "level": "INFO",
            },
            "file": {
                "class": "logging.FileHandler",
                "filename": log_path,
                "mode": "w",
                "level": "INFO",
                "formatter": "simpleFormatter",
            },
        },
        "formatters": {
            "simpleFormatter": {
                "format": "%(asctime)s [%(name)s] %(levelname)-8s %(message)s",
                "datefmt": "%d/%m/%Y %H:%M:%S",
            }
        },
        "root": {
            "level": "INFO",
            "handlers": ["console", "file"],
        },
        "disable_existing_loggers": False,
    })
    logger = logging.getLogger(__name__)

    args.func(args)

