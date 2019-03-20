"""
test_plugin_loading:

Tests that all plugins in the development directory can be loaded as expected
by dynamically picking them up and loading them

Only applied if the plugin has a function named `test_load_setup`, which should
return the needed arguments to the main function for the plugin and the main
function itself
e.g. a plugin like manifest_parser would return a tuple of (apps, run)
     - apps are the apps to parse and is the only argument to its main function
     - run is its main function

NOTE: this does not check for correctness at all, only end-to-end functionality
"""

import os
import pytest

import common.helpers as helpers

def pytest_generate_tests(metafunc):
    # load plugins to generate tests
    dev_plugins = helpers.get_plugins("plugins/development/")
    plugin_tests = []
    for p in dev_plugins:
        try:
            main_args, main_fn = p.test_load_setup()
            plugin_tests.append((main_args, main_fn))
        except Exception as e:
            print("plugin setup loading error {} - {}"\
                .format(p["name"], e))
    metafunc.parametrize("plugin_test_info", plugin_tests)

def test_loading(plugin_test_info):
    test_args, test_fn = plugin_test_info
    try:
        test_fn(test_args)
        assert True
    except Exception as e:
        print(e)
        assert False
