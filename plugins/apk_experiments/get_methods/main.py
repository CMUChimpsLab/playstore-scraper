def all_methods_to_file(androguard_objs):
    """
    Input expected to be list of (<APK>, <DalvikVM>, <uVMAnalysis>) tuples
    """
    with open("all_methods.txt", "w") as f:
        for (a, d_list, dx) in androguard_objs:
            for d in d_list:
                for method in d.get_methods():
                    f.write("{},{},{}\n".format(method.name, method.class_name, method.code))

def run(androguard_objs):
    """
    Input expected to be list of
    (<APK>, [<DalvikVM>, ...], [<uVMAnalysis>, ...]) tuples
    """
    all_methods_to_file(androguard_objs)
