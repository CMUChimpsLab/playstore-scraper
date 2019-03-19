from .main import run

def test_load_setup():
    apps = [
        {
            "uuid": "097b4652f5b44647b8c1a50dba5d852d", 
            "packageName" : "com.google.android.youtube",
        },
        {
            "uuid" : "7df9ee45c05948b39d639efc9fc75860",
            "packageName" : "com.facebook.katana",
        },
        {
            "uuid" : "5e5f7394701145fc92676714539f7041",
            "packageName" : "com.android.chrome",
        },
    ]

    return (apps, run)
 