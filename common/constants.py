import multiprocessing

from secrets import DEV_DB_USER, DEV_DB_PASS, PROD_DB_USER, PROD_DB_PASS

# app categories
CATEGORIES= [
    "ANDROID_WEAR",
    "ART_AND_DESIGN",
    "AUTO_AND_VEHICLES",
    "BEAUTY",
    "BOOKS_AND_REFERENCE",
    "BUSINESS",
    "COMICS",
    "COMMUNICATION",
    "DATING",
    "EDUCATION",
    "ENTERTAINMENT",
    "EVENTS",
    "FINANCE",
    "FOOD_AND_DRINK",
    "HEALTH_AND_FITNESS",
    "HOUSE_AND_HOME",
    "LIBRARIES_AND_DEMO",
    "LIFESTYLE",
    "MAPS_AND_NAVIGATION",
    "MEDICAL",
    "MUSIC_AND_AUDIO",
    "NEWS_AND_MAGAZINES",
    "PARENTING",
    "PERSONALIZATION",
    "PHOTOGRAPHY",
    "PRODUCTIVITY",
    "SHOPPING",
    "SOCIAL",
    "SPORTS",
    "TOOLS",
    "TRAVEL_AND_LOCAL",
    "VIDEO_PLAYERS",
    "WEATHER",
    "GAME",
    "GAME_ACTION",
    "GAME_ADVENTURE",
    "GAME_ARCADE",
    "GAME_BOARD",
    "GAME_CARD",
    "GAME_CASINO",
    "GAME_CASUAL",
    "GAME_EDUCATIONAL",
    "GAME_MUSIC",
    "GAME_PUZZLE",
    "GAME_RACING",
    "GAME_ROLE_PLAYING",
    "GAME_SIMULATION",
    "GAME_SPORTS",
    "GAME_STRATEGY",
    "GAME_TRIVIA",
    "GAME_WORD",
    "FAMILY",
    "FAMILY_ACTION",
    "FAMILY_BRAINGAMES",
    "FAMILY_CREATE",
    "FAMILY_EDUCATION",
    "FAMILY_MUSICVIDEO",
    "FAMILY_PRETEND"
]

# various import paths
DOWNLOAD_FOLDER = "/home/privacy/nas/apps"
DECOMPILE_FOLDER = "/home/privacy/nas/apps_decompiled"
ANDROGUARD_OBJS_FOLDER = "/home/privacy/nas/apps_androguard_objs"
PRIVACY_POLICY_FOLDER = "/home/privacy/nas/policy_htmls"
LOG_FOLDER = "/home/privacy/logs"

PROD_DB_HOST = "app-analysis.andrew.cmu.edu"
PROD_DB_PORT = 27017
DEV_DB_HOST = "128.237.158.109"
DEV_DB_PORT = 27017
APP_METADATA_DB = "androidAppDB"
PRIVACY_GRADING_DB = "privacyGradingDB"
STATIC_ANALYSIS_DB = "staticAnalysisDB"

# parallelism related constants
THREAD_NO = multiprocessing.cpu_count() * 2
PROCESS_NO = int(multiprocessing.cpu_count() / 2)
RESULT_CHUNK = 10
LARGE_CHUNK = 100
BULK_CHUNK = 1000
QUEUE_LIM = 100000

