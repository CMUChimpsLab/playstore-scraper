def all_methods_to_file(androguard_objs):
    """
    Gets all non-external methods of an APK

    Input expected to be list of (<APK>, <DalvikVM>, <uVMAnalysis>) tuples
    """
    with open("all_methods.txt", "w") as f:
        for (a, d_list, dx) in androguard_objs:
            for d in d_list:
                for method in d.get_methods():
                    f.write("{},{},{}\n".format(method.name, method.class_name, method.code))

def all_external_methods_to_file(androguard_objs):
    """
    Gets all external methods of an APK

    Input expected to be list of (<APK>, <DalvikVM>, <uVMAnalysis>) tuples
    """
    with open("all_ext_methods.txt", "w") as f:
        for (a, d_list, dx) in androguard_objs:
            for c in dx.get_external_classes():
                for method in c.get_methods():
                    method_obj = method.get_method()
                    f.write("{},{},{}\n".format(method_obj.name,
                        method_obj.class_name,
                        method_obj.descriptor))

def run(androguard_objs):
    """
    Input expected to be list of
    (<APK>, [<DalvikVM>, ...], [<uVMAnalysis>, ...]) tuples
    """
    all_methods_to_file(androguard_objs)
    all_external_methods_to_file(androguard_objs)
