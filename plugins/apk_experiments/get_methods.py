def all_methods_to_file(androguard_objs):
    """
    Input expected to be list of (<APK>, <DalvikVM>, <uVMAnalysis>) tuples
    """
    with open("all_methods.txt", "w") as f:
        for (a, d, dx) in androguard_objs:
            for method in dx.get_methods():
                f.write("{},{}\n".format(method.method, method.code))

def find_app_scan(androguard_objs):
    with open("app_scan_methods.txt", "w") as f:
        for (a, d, dx) in androguard_objs:
            method = dx.get_method("getInstalledPackages")
            f.write("{},{}\n".format(method.method, method.code))

def run(androguard_objs):
    """
    Input expected to be list of (<APK>, <DalvikVM>, <uVMAnalysis>) tuples
    """
    all_methods_to_file(androguard_objs)
