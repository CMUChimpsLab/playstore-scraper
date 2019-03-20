from .main import run
import subprocess

apps = [
    {
        "uuid" : "5e5f7394701145fc92676714539f7041",
        "packageName" : "com.android.chrome",
    },
]
def test_load_setup():
    return (apps, run)

def teardown():
    for a in apps:
        rm_res = subprocess.run(" ".join(["rm", "-rf", a["uuid"]]),
            stdout=subprocess.DEVNULL,
            stderr=subprocess.PIPE,
            shell=True)
        if rm_res.returncode != 0:
            print("teardown rm err for {}: {}".format(a["packageName"], rm_res.stderr))
            continue
