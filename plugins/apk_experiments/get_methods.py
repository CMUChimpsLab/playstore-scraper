def run(androguard_objs):
    """
    Input expected to be list of (<APK>, <DalvikVM>, <uVMAnalysis>) tuples
    """
    with open("methods.txt", "w") as f:
        for (a, d, dx) in androguard_objs:
            for method in dx.get_methods():
                f.write("{},{}\n".format(method.method, method.code))
