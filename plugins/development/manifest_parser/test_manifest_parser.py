from .main import run

def test_load_setup():
    apps = [
        {
            "uuid" : "5e5f7394701145fc92676714539f7041",
            "packageName" : "com.android.chrome",
        },
    ]

    return (apps, run)

