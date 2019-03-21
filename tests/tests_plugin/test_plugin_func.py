"""
test_plugin_func:

Tests that all plugins in the development directory can be loaded and run as
expected by dynamically picking them up, loading and running them

Only applied if the plugin has a function named `test_setup`, which should
return the needed arguments to the main function for the plugin, the expected
results and the main function itself
e.g. a plugin like manifest_parser would return a tuple of (apps, results, run)
     - apps are the apps to parse and is the only argument to its main function
     - results are the expected results for each
     - run is its main function

If `results` provided is [] or None, assume that only functionality is to be
tested, not correctness

A plugin can also provide an optional `teardown` function that will be run for
test teardown
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
            main_args, main_results, main_fn = p.test_setup()
            plugin_tests.append((main_args, main_results, main_fn))
        except Exception as e:
            print("plugin setup loading error {} - {}".format(p["name"], e))
    metafunc.parametrize("plugin_test_info", plugin_tests)

def test_loading(plugin_test_info):
    test_args, test_results, test_fn = plugin_test_info
    try:
        results = test_fn(test_args)
        assert results == test_results
    except Exception as e:
        print(e)
        assert False

def teardown():
    dev_plugins = helpers.get_plugins("plugins/development/")
    for p in dev_plugins:
        try:
            p.teardown()
        except Exception as e:
            print("plugin teardown error {} - {}".format(p["name"], e))
