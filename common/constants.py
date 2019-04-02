from secrets import DB_USER, DB_PASS

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
PRIVACY_POLICY_FOLDER = "/home/privacy/nas/policy_htmls"
LOG_FOLDER = "/home/privacy/logs"

DB_HOST = "app-analysis.andrew.cmu.edu"
DB_PORT = 27017
APP_METADATA_DB = "androidAppDB"
PRIVACY_GRADING_DB = "privacyGradingDB"
STATIC_ANALYSIS_DB = "staticAnalysisDB"

DB_ROOT_USER = DB_USER
DB_ROOT_PASS = DB_PASS

# parallelism related constants
THREAD_NO = 10
PROCESS_NO = 4
RESULT_CHUNK = 10
BULK_CHUNK = 100000

