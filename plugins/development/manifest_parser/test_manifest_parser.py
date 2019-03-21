from .main import run
import subprocess
apps = [
    {
        "uuid": "e2777629b3544b9db23f00554f70aeea",
        "packageName": "com.bandainamcoent.dblegends_ww",
    },
    {
        "uuid" : "75419ae2fcb64185b60cb795cedd31a7",
        "packageName" : "org.nyulmc.clinical.mychart",
    },
    {
        "uuid" : "755532ee52954bfeb917744642da8b12",
        "packageName" : "com.bilkon.launchpad",
    },
    {
        "uuid" : "7e45f1fdbb6f433bbfe41e48b3e48457",
        "packageName" : "rtve.tablet.android",
    },
]
results = [True, False, False, False]

def test_setup():
    return (apps, results, run)

def teardown():
    for a in apps:
        rm_res = subprocess.run("".join(["rm -rf tmp/", a["uuid"]]),
            stdout=subprocess.DEVNULL,
            stderr=subprocess.PIPE,
            shell=True)
        if rm_res.returncode != 0:
            print("teardown rm err for {}: {}".format(a["packageName"], rm_res.stderr))
            continue
