"""
manifest_parser:

This plugin contains all additional functionality for parsing the 
AndroidManifest.xml file
"""

from core.analyzer.apk_parser import APKParser, manifest_permissions_parser, get_iap_usage

def run(apps):
    iap_parser = APKParser(apps, manifest_permissions_parser, get_iap_usage)
    iap_parser.start()
