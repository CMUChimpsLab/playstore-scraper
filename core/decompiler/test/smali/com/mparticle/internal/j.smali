.class Lcom/mparticle/internal/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "content_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "campaign_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "expiration"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "displayed_time"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/internal/j;->b:[Ljava/lang/String;

    .line 45
    const-string v0, "expiration < ? and displayed_time > 0"

    sput-object v0, Lcom/mparticle/internal/j;->c:Ljava/lang/String;

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "message"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "message_time"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "upload_status"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "session_id"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/internal/j;->d:[Ljava/lang/String;

    .line 65
    const-string v0, "(%s = %d) and (%s != ?)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "upload_status"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 68
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "session_id"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/j;->e:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/mparticle/internal/j;->f:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 310
    const-string v0, "mparticle.db"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 311
    iput-object p1, p0, Lcom/mparticle/internal/j;->a:Landroid/content/Context;

    .line 312
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    .line 48
    move-object v0, p0

    const-string v1, "gcm_messages"

    sget-object v2, Lcom/mparticle/internal/j;->b:[Ljava/lang/String;

    const-string v7, "expiration desc"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 73
    move-object v0, p0

    const-string v1, "messages"

    sget-object v2, Lcom/mparticle/internal/j;->d:[Ljava/lang/String;

    sget-object v3, Lcom/mparticle/internal/j;->e:Ljava/lang/String;

    move-object v4, p1

    const-string v7, "session_id, _id asc"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 3

    .line 58
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 59
    const-string v0, "gcm_messages"

    sget-object v1, Lcom/mparticle/internal/j;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 2

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 85
    const-string v0, "messages"

    sget-object v1, Lcom/mparticle/internal/j;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 2

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 93
    const-string v0, "sessions"

    const-string v1, "session_id!=?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    .line 99
    move-object v0, p0

    const-string v1, "sessions"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static d(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    .line 103
    move-object v0, p0

    const-string v1, "messages"

    const-string v3, "upload_status != ?"

    sget-object v4, Lcom/mparticle/internal/j;->f:[Ljava/lang/String;

    const-string v7, "session_id, _id asc"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static e(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    .line 114
    move-object v0, p0

    const-string v1, "reporting"

    const-string v7, "_id asc"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 346
    const-string v0, "ALTER TABLE sessions ADD COLUMN app_info TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 347
    const-string v0, "ALTER TABLE sessions ADD COLUMN device_info TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 351
    const-string v0, "ALTER TABLE reporting ADD COLUMN session_id STRING"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 355
    iget-object v0, p0, Lcom/mparticle/internal/j;->a:Landroid/content/Context;

    const-string v1, "mParticlePrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp::user_attrs::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 358
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    move-object v4, v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v8, v0

    .line 362
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :try_start_1
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 366
    const/4 v10, 0x0

    .line 367
    if-eqz v6, :cond_0

    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 370
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 371
    const-string v0, "attribute_key"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v0, "attribute_value"

    invoke-virtual {v6, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v0, "is_list"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 374
    const-string v0, "created_time"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 375
    const-string v0, "attributes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    goto :goto_0

    .line 376
    .line 378
    :catch_0
    goto :goto_0

    .line 382
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::user_attrs::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    return-void

    .line 380
    .line 382
    :catch_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::user_attrs::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    return-void

    .line 382
    :catchall_0
    move-exception p1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::user_attrs::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/internal/ConfigManager;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 316
    const-string v0, "CREATE TABLE IF NOT EXISTS sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_length INTEGER NOT NULL,attributes TEXT, cfuuid TEXT,app_info TEXT, device_info TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    const-string v0, "CREATE TABLE IF NOT EXISTS messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, upload_status INTEGER, message_time INTEGER NOT NULL, message_type TEXT, cfuuid TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    const-string v0, "CREATE TABLE IF NOT EXISTS uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, api_key STRING NOT NULL, message TEXT, message_time INTEGER NOT NULL, cfuuid TEXT, session_id TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    const-string v0, "CREATE TABLE IF NOT EXISTS commands (_id INTEGER PRIMARY KEY AUTOINCREMENT, url STRING NOT NULL, method STRING NOT NULL, post_data TEXT, headers TEXT, timestamp INTEGER, session_id TEXT, api_key STRING NOT NULL, cfuuid TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 320
    const-string v0, "CREATE TABLE IF NOT EXISTS breadcrumbs (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, breadcrumb_time INTEGER NOT NULL, cfuuid TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    const-string v0, "CREATE TABLE IF NOT EXISTS gcm_messages (content_id INTEGER PRIMARY KEY, payload TEXT NOT NULL, appstate TEXT NOT NULL, message_time INTEGER NOT NULL, expiration INTEGER NOT NULL, behavior INTEGER NOT NULL,campaign_id TEXT NOT NULL, displayed_time INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    const-string v0, "CREATE TABLE IF NOT EXISTS reporting (_id INTEGER PRIMARY KEY AUTOINCREMENT, module_id INTEGER NOT NULL, message TEXT NOT NULL, session_id STRING NOT NULL, report_time INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 323
    const-string v0, "CREATE TABLE IF NOT EXISTS attributes (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute_key COLLATE NOCASE NOT NULL, attribute_value TEXT, is_list INTEGER NOT NULL, created_time INTEGER NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 328
    const-string v0, "CREATE TABLE IF NOT EXISTS sessions (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_length INTEGER NOT NULL,attributes TEXT, cfuuid TEXT,app_info TEXT, device_info TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 329
    const-string v0, "CREATE TABLE IF NOT EXISTS messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, upload_status INTEGER, message_time INTEGER NOT NULL, message_type TEXT, cfuuid TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 330
    const-string v0, "CREATE TABLE IF NOT EXISTS uploads (_id INTEGER PRIMARY KEY AUTOINCREMENT, api_key STRING NOT NULL, message TEXT, message_time INTEGER NOT NULL, cfuuid TEXT, session_id TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    const-string v0, "CREATE TABLE IF NOT EXISTS commands (_id INTEGER PRIMARY KEY AUTOINCREMENT, url STRING NOT NULL, method STRING NOT NULL, post_data TEXT, headers TEXT, timestamp INTEGER, session_id TEXT, api_key STRING NOT NULL, cfuuid TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    const-string v0, "CREATE TABLE IF NOT EXISTS breadcrumbs (_id INTEGER PRIMARY KEY AUTOINCREMENT, session_id STRING NOT NULL, api_key STRING NOT NULL, message TEXT, breadcrumb_time INTEGER NOT NULL, cfuuid TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    const-string v0, "CREATE TABLE IF NOT EXISTS gcm_messages (content_id INTEGER PRIMARY KEY, payload TEXT NOT NULL, appstate TEXT NOT NULL, message_time INTEGER NOT NULL, expiration INTEGER NOT NULL, behavior INTEGER NOT NULL,campaign_id TEXT NOT NULL, displayed_time INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    const-string v0, "CREATE TABLE IF NOT EXISTS reporting (_id INTEGER PRIMARY KEY AUTOINCREMENT, module_id INTEGER NOT NULL, message TEXT NOT NULL, session_id STRING NOT NULL, report_time INTEGER NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    const-string v0, "CREATE TABLE IF NOT EXISTS attributes (_id INTEGER PRIMARY KEY AUTOINCREMENT, attribute_key COLLATE NOCASE NOT NULL, attribute_value TEXT, is_list INTEGER NOT NULL, created_time INTEGER NOT NULL );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 337
    invoke-direct {p0, p1}, Lcom/mparticle/internal/j;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 339
    :cond_0
    const/4 v0, 0x6

    if-ge p2, v0, :cond_1

    .line 340
    invoke-direct {p0, p1}, Lcom/mparticle/internal/j;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/mparticle/internal/j;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 343
    :cond_1
    return-void
.end method
