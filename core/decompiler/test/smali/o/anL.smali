.class final Lo/anL;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anL$If;
    }
.end annotation


# static fields
.field public static final ˋ:[Ljava/lang/String;

.field private static ˏ:[Ljava/lang/String;

.field private static ᐝ:[Ljava/lang/String;


# instance fields
.field private ʻ:J

.field private ʼ:Lo/anW;

.field private ʽ:Landroid/content/Context;

.field ˊ:Z

.field private ˋॱ:[Ljava/lang/String;

.field ˎ:Lo/anH;

.field private ˏॱ:[Ljava/lang/String;

.field private ͺ:J

.field final ॱ:Ljava/util/concurrent/locks/Lock;

.field private ॱˊ:[Ljava/lang/String;

.field private ॱॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SESSION_KILL"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SESSION_STOP"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ID3"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "PLAYHEAD"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "METADATA"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "APP_LAUNCH"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "NOT_PARSED"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "SESSION_END"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "OTT"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "SESSION_MUTE"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "SESSION_FLUSH"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "SESSION_OPTOUT"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ERROR"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "NONE"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lo/anL;->ˋ:[Ljava/lang/String;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SESSION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UPLOAD"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PENDING"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    .line 118
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TIMESTAMP3"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TIMESTAMP2"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "PROCESSOR"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "MESSAGE"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "DATA"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ID"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "NONE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lo/anL;->ᐝ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/anH;)V
    .locals 7

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NielsenAppSdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2154
    iget-object v1, p2, Lo/anH;->ʼ:Lo/anW;

    .line 2256
    iget-wide v1, v1, Lo/anW;->ˊ:J

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anL;->ˊ:Z

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anL;->ˎ:Lo/anH;

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anL;->ʼ:Lo/anW;

    .line 228
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/anL;->ॱ:Ljava/util/concurrent/locks/Lock;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anL;->ʽ:Landroid/content/Context;

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 377
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 389
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1436
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/anL;->ˏॱ:[Ljava/lang/String;

    .line 1437
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/anL;->ॱˊ:[Ljava/lang/String;

    .line 1438
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/anL;->ˋॱ:[Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lo/anL;->ʽ:Landroid/content/Context;

    .line 210
    iput-object p2, p0, Lo/anL;->ˎ:Lo/anH;

    .line 211
    iget-object v0, p0, Lo/anL;->ˎ:Lo/anH;

    .line 3154
    iget-object v0, v0, Lo/anH;->ʼ:Lo/anW;

    .line 211
    iput-object v0, p0, Lo/anL;->ʼ:Lo/anW;

    .line 213
    iget-object v0, p0, Lo/anL;->ʼ:Lo/anW;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anL;->ʼ:Lo/anW;

    .line 3256
    iget-wide v0, v0, Lo/anW;->ˊ:J

    .line 213
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 215
    invoke-direct {p0}, Lo/anL;->ˊ()V

    .line 218
    :cond_0
    iget-object v0, p0, Lo/anL;->ʼ:Lo/anW;

    if-eqz v0, :cond_1

    .line 220
    iget-object p1, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p2, "Creating data base name(%s) and version(%s)"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NielsenAppSdk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/anL;->ʼ:Lo/anW;

    .line 3272
    iget-wide v1, v1, Lo/anW;->ˊ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 223
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    .line 220
    .line 4267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 4269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v6

    move-object v6, p2

    .line 4565
    move-object v4, v6

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_1
    return-void
.end method

.method private declared-synchronized ˊ()V
    .locals 13

    monitor-enter p0

    .line 237
    const/4 v6, 0x0

    .line 240
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 241
    move-object v6, v0

    if-nez v0, :cond_2

    .line 243
    iget-object v10, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v11, "Execution failed on table"

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 5274
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 5276
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v12

    move-object v12, v11

    .line 5569
    move-object v4, v12

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_0
    if-eqz v6, :cond_1

    .line 313
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :cond_1
    monitor-exit p0

    return-void

    .line 249
    :cond_2
    :try_start_2
    iget-object v0, p0, Lo/anL;->ʼ:Lo/anW;

    invoke-virtual {v0}, Lo/anW;->ˋ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v10, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v11, "Copying database files failed"

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 6274
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 6276
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v12

    move-object v12, v11

    .line 6569
    move-object v4, v12

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :cond_3
    if-eqz v6, :cond_4

    .line 313
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    :cond_4
    monitor-exit p0

    return-void

    .line 257
    :cond_5
    :try_start_4
    new-instance v7, Ljava/io/File;

    .line 258
    invoke-static {}, Lo/anW;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 261
    if-eqz v8, :cond_6

    array-length v0, v8

    if-nez v0, :cond_8

    .line 263
    :cond_6
    iget-object v10, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v0, "The DB directory(%s) is empty"

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    .line 265
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    .line 263
    move-object v7, v0

    .line 7267
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 7269
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v12, v11

    move-object v11, v7

    .line 7565
    move-object v4, v11

    move-object v5, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_7
    goto/16 :goto_2

    .line 269
    :cond_8
    move-object v7, v8

    array-length v8, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_b

    aget-object v10, v7, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    .line 277
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 276
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ATTACH DATABASE \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AS New_DB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT INTO "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SELECT * FROM New_DB."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    const-string v0, "DETACH DATABASE New_DB"

    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lo/anL;->ʽ:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    :cond_9
    goto :goto_1

    .line 298
    .line 300
    :catch_0
    :try_start_6
    iget-object v10, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v11, "Database doesn\'t exist yet or is corrupted"

    const/4 v0, 0x0

    new-array v12, v0, [Ljava/lang/Object;

    .line 8274
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 8276
    iget-object v0, v10, Lo/anH;->ʽ:Lo/anK;

    move-object v10, v12

    move-object v12, v11

    .line 8569
    move-object v4, v12

    move-object v5, v10

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :cond_a
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 311
    :cond_b
    :goto_2
    if-eqz v6, :cond_d

    .line 313
    :try_start_7
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 314
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v7

    if-eqz v6, :cond_c

    .line 313
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 314
    :cond_c
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 317
    :cond_d
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method static synthetic ˋ(Lo/anL;)Lo/anH;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/anL;->ˎ:Lo/anH;

    return-object v0
.end method

.method static synthetic ॱ(Lo/anL;)Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anL;->ˊ:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    monitor-enter p0

    .line 404
    const-string v6, "CREATE TABLE IF NOT EXISTS SESSION (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 411
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 414
    const-string v6, "CREATE TABLE IF NOT EXISTS UPLOAD (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 421
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 424
    const-string v6, "CREATE TABLE IF NOT EXISTS PENDING (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT)"

    .line 431
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v6, "Created data base tables (SESSION), (UPLOAD), (PENDING)"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    .line 9267
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 9269
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object p1, v7

    move-object v7, v6

    .line 9565
    move-object v4, v7

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :cond_0
    monitor-exit p0

    return-void

    .line 436
    :catch_0
    move-exception v6

    .line 438
    :try_start_1
    iget-object p1, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v7, "Error while creating SESSION/UPLOAD/PENDING table"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 10260
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 10262
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v6

    move-object v6, v8

    move-object v8, v7

    .line 10561
    move-object v4, v8

    move-object v5, v6

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 467
    const-string v0, "DROP TABLE IF EXISTS SESSION"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 468
    const-string v0, "DROP TABLE IF EXISTS UPLOAD"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 471
    return-void
.end method

.method final declared-synchronized ˊ(IJIIJLjava/lang/String;)J
    .locals 8

    monitor-enter p0

    .line 1122
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1127
    :try_start_0
    iget-object p4, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p7, "Unknow table index (%s)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p8, v0

    .line 1130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p8, v1

    .line 1127
    .line 15274
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 15276
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 p4, p8

    move-object/from16 p8, p7

    .line 15569
    move-object/from16 v4, p8

    move-object v5, p4

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1131
    :cond_0
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1134
    :cond_1
    const/4 v6, 0x0

    .line 1137
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1138
    move-object v6, v0

    if-nez v0, :cond_4

    .line 1140
    iget-object p4, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p7, "Data base access failed "

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p8, v0

    .line 16274
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 16276
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 p4, p8

    move-object/from16 p8, p7

    .line 16569
    move-object/from16 v4, p8

    move-object v5, p4

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1215
    :cond_2
    if-eqz v6, :cond_3

    .line 1217
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1218
    :cond_3
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1145
    :cond_4
    :try_start_3
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1147
    const-string v0, "MESSAGE"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1148
    const-string v0, "TIMESTAMP"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1149
    const-string v0, "PROCESSOR"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1150
    const-string v0, "DATA"

    move-object/from16 v1, p8

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 1154
    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1155
    move-wide p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 1157
    iget-object p4, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p7, "Insert execution on table (%s) failed. Values(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p8, v0

    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput-object v0, p8, v1

    .line 1163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p8, v1

    .line 1157
    .line 17274
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 17276
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 p4, p8

    move-object/from16 p8, p7

    .line 17569
    move-object/from16 v4, p8

    move-object v5, p4

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1215
    :cond_5
    if-eqz v6, :cond_6

    .line 1217
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1218
    :cond_6
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1166
    :cond_7
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1169
    :pswitch_0
    :try_start_5
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 1170
    goto :goto_0

    .line 1172
    :pswitch_1
    iget-wide v0, p0, Lo/anL;->ʻ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 1173
    goto :goto_0

    .line 1175
    :pswitch_2
    iget-wide v0, p0, Lo/anL;->ͺ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1178
    :goto_0
    iget-object p4, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p6, "Inserted record successfully into table(%s)"

    const/4 v0, 0x1

    new-array p7, v0, [Ljava/lang/Object;

    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput-object v0, p7, v1

    .line 18267
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 18269
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 p8, p7

    move-object p7, p6

    .line 18565
    move-object v4, p7

    move-object/from16 v5, p8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    :cond_8
    goto/16 :goto_1

    .line 1184
    :cond_9
    const-string p4, "ID = ?"

    .line 1185
    const/4 v0, 0x1

    new-array p5, v0, [Ljava/lang/String;

    const-string v0, "-1"

    const/4 v1, 0x0

    aput-object v0, p5, v1

    .line 1187
    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v6, v0, v7, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1189
    if-gez v0, :cond_b

    .line 1191
    iget-object v0, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p6, "Updated record successfully into table(%s) whereClause(%s)"

    const/4 v1, 0x2

    new-array p7, v1, [Ljava/lang/Object;

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v1, p7, v2

    const/4 v1, 0x1

    aput-object p4, p7, v1

    .line 19267
    move-object p4, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 19269
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 p8, p7

    move-object p7, p6

    .line 19565
    move-object v4, p7

    move-object/from16 v5, p8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    :cond_a
    goto :goto_1

    .line 1199
    :cond_b
    iget-object p4, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p7, "Update on table (%s) failed. Values(%s)"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p8, v0

    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput-object v0, p8, v1

    const/4 v0, 0x1

    aput-object v7, p8, v0

    .line 20274
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 20276
    iget-object v0, p4, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 p4, p8

    move-object/from16 p8, p7

    .line 20569
    move-object/from16 v4, p8

    move-object v5, p4

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1215
    :cond_c
    :goto_1
    if-eqz v6, :cond_f

    .line 1217
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1218
    goto :goto_2

    .line 1206
    :catch_0
    move-exception v7

    .line 1208
    :try_start_7
    iget-object v0, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p6, "Failed to update records on table (%s)"

    const/4 v1, 0x1

    new-array p7, v1, [Ljava/lang/Object;

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v1, p7, v2

    move-object p4, v7

    .line 21281
    move-object p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 21283
    iget-object v0, p1, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p4

    move-object v2, p6

    move-object p6, p7

    move-object p7, v2

    .line 21573
    move-object v4, p7

    move-object v5, p6

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1215
    :cond_d
    if-eqz v6, :cond_f

    .line 1217
    :try_start_8
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1218
    goto :goto_2

    .line 1215
    :catchall_0
    move-exception p1

    if-eqz v6, :cond_e

    .line 1217
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1218
    :cond_e
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1221
    :cond_f
    :goto_2
    monitor-exit p0

    return-wide p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˊ(II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)Ljava/util/List<Lo/anL$If;>;"
        }
    .end annotation

    monitor-enter p0

    .line 708
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 710
    if-eqz p1, :cond_1

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move/from16 v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 714
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anL;->ˎ:Lo/anH;

    move-object/from16 p2, v0

    const-string v12, "Unknow table index (%s)"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    .line 716
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 714
    .line 11274
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 11276
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v14

    move-object v14, v12

    .line 11569
    move-object v4, v14

    move-object v5, v9

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 717
    :cond_0
    monitor-exit p0

    return-object v10

    .line 720
    :cond_1
    const/4 v11, 0x0

    .line 722
    const/4 v13, 0x0

    .line 726
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 727
    move-object v11, v0

    if-nez v0, :cond_4

    .line 729
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anL;->ˎ:Lo/anH;

    move-object/from16 p2, v0

    const-string v12, "Data base access failed "

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    .line 12274
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 12276
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v14

    move-object v14, v12

    .line 12569
    move-object v4, v14

    move-object v5, v9

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    :cond_2
    move-object v12, v10

    .line 851
    if-eqz v11, :cond_3

    .line 853
    :try_start_2
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 854
    :cond_3
    monitor-exit p0

    return-object v12

    .line 735
    :cond_4
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 737
    const-string v0, "SELECT * FROM "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 739
    :cond_5
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 741
    const-string v0, "SELECT * FROM "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE ID >= -1"

    .line 743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 745
    :cond_6
    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 747
    const-string v0, "SELECT * FROM "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE ID <= -1"

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 753
    :cond_7
    const-string v0, "SELECT * FROM "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v1, v1, p1

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE ID >= -1 AND ID <=-1"

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :goto_0
    move/from16 v0, p2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    .line 761
    const-string v0, " ORDER BY "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/anL;->ᐝ:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    const-string v0, " ASC"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 774
    move-object v13, v0

    if-nez v0, :cond_c

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anL;->ˎ:Lo/anH;

    move-object/from16 p2, v0

    const-string v0, "Query execution failed (%s)"

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v12, v14, v1

    move-object v12, v0

    .line 13274
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 13276
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object v9, v14

    move-object v14, v12

    .line 13569
    move-object v4, v14

    move-object v5, v9

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 779
    :cond_9
    move-object v12, v10

    .line 846
    if-eqz v13, :cond_a

    .line 848
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 851
    :cond_a
    if-eqz v11, :cond_b

    .line 853
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 854
    :cond_b
    monitor-exit p0

    return-object v12

    .line 782
    :cond_c
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 783
    if-lez v0, :cond_e

    .line 785
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 787
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_e

    .line 789
    const/16 v12, 0xe

    .line 790
    const/16 p2, -0x1

    .line 791
    const-wide/16 v20, 0x0

    .line 792
    const-string v9, ""

    .line 793
    const/4 v14, 0x0

    .line 795
    invoke-interface {v13}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v15

    array-length v0, v15

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_d

    aget-object v19, v15, v17

    .line 797
    move-object/from16 v18, v19

    .line 14141
    sget-object v0, Lo/anL;->ᐝ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14142
    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v19

    .line 797
    .line 798
    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 800
    packed-switch v19, :pswitch_data_0

    goto :goto_3

    .line 803
    :pswitch_0
    move/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 804
    goto :goto_3

    .line 806
    :pswitch_1
    move/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 807
    goto :goto_3

    .line 809
    :pswitch_2
    move/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 810
    goto :goto_3

    .line 812
    :pswitch_3
    move/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 813
    goto :goto_3

    .line 815
    :pswitch_4
    move/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 795
    :goto_3
    :pswitch_5
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    .line 822
    :cond_d
    new-instance v0, Lo/anL$If;

    int-to-long v1, v14

    sget-object v3, Lo/anq;->ˏ:Ljava/lang/Character;

    .line 823
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v7

    move/from16 v3, p2

    move v4, v12

    move-wide/from16 v5, v20

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lo/anL$If;-><init>(JIIJCLjava/lang/String;)V

    move-object v12, v0

    .line 826
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 829
    goto/16 :goto_1

    .line 846
    :cond_e
    if-eqz v13, :cond_f

    .line 848
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 851
    :cond_f
    if-eqz v11, :cond_14

    .line 853
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 854
    goto :goto_4

    .line 833
    :catch_0
    move-exception v12

    .line 835
    move-object/from16 v0, p0

    :try_start_7
    iget-object v0, v0, Lo/anL;->ˎ:Lo/anH;

    move-object/from16 p2, v12

    const-string v1, "Failed to get records on table %s"

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    sget-object v2, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    aput-object v2, v14, v3

    move-object v12, v1

    .line 14281
    move-object/from16 p1, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_10

    .line 14283
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v1, p2

    move-object v2, v12

    move-object v12, v14

    move-object v14, v2

    .line 14573
    move-object v4, v14

    move-object v5, v12

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 846
    :cond_10
    if-eqz v13, :cond_11

    .line 848
    :try_start_8
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 851
    :cond_11
    if-eqz v11, :cond_14

    .line 853
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 854
    goto :goto_4

    .line 842
    :catchall_0
    move-exception p1

    .line 846
    if-eqz v13, :cond_12

    .line 848
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 851
    :cond_12
    if-eqz v11, :cond_13

    .line 853
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 854
    :cond_13
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 857
    :cond_14
    :goto_4
    monitor-exit p0

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ()J
    .locals 3

    monitor-enter p0

    .line 387
    :try_start_0
    iget-wide v0, p0, Lo/anL;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final declared-synchronized ˋ(IJJ)J
    .locals 11

    monitor-enter p0

    .line 1279
    const-wide/16 v7, 0x0

    .line 1281
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1285
    :try_start_0
    iget-object p2, p0, Lo/anL;->ˎ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown table index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 22274
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 22276
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v9

    move-object/from16 v9, p5

    .line 22569
    move-object v4, v9

    move-object v5, p2

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1288
    :cond_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1291
    :cond_1
    const/4 v6, 0x0

    .line 1295
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1296
    move-object v6, v0

    if-nez v0, :cond_5

    .line 1298
    iget-object p2, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p5, "Data base access failed "

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 23274
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 23276
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v9

    move-object/from16 v9, p5

    .line 23569
    move-object v4, v9

    move-object v5, p2

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1394
    :cond_2
    if-eqz v6, :cond_3

    .line 1396
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1400
    :cond_3
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1403
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1407
    :pswitch_0
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 1408
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    goto :goto_0

    .line 1416
    :pswitch_1
    iget-wide v0, p0, Lo/anL;->ʻ:J

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 1417
    iget-wide v0, p0, Lo/anL;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ʻ:J

    goto :goto_0

    .line 1425
    :pswitch_2
    iget-wide v0, p0, Lo/anL;->ͺ:J

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1426
    iget-wide v0, p0, Lo/anL;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 1428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ͺ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1430
    :cond_4
    :goto_0
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1303
    :cond_5
    const-string v9, ""

    .line 1304
    const/4 v10, 0x0

    .line 1306
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_6

    .line 1308
    const-string v9, "ID <= ?"

    .line 1310
    :try_start_3
    iget-object v0, p0, Lo/anL;->ˏॱ:[Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1311
    add-int/lit8 v10, v10, 0x1

    .line 1313
    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_8

    .line 1315
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1320
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TIMESTAMP < ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1322
    iget-object v0, p0, Lo/anL;->ˏॱ:[Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    .line 1323
    add-int/lit8 v10, v10, 0x1

    .line 1337
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1339
    const-string v9, "1"

    .line 1342
    :cond_9
    const/4 p2, 0x0

    .line 1343
    packed-switch v10, :pswitch_data_1

    goto :goto_1

    .line 1346
    :pswitch_3
    goto :goto_1

    .line 1350
    :pswitch_4
    iget-object v0, p0, Lo/anL;->ˋॱ:[Ljava/lang/String;

    iget-object v1, p0, Lo/anL;->ˏॱ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1351
    iget-object p2, p0, Lo/anL;->ˋॱ:[Ljava/lang/String;

    .line 1352
    goto :goto_1

    .line 1356
    :pswitch_5
    iget-object v0, p0, Lo/anL;->ॱˊ:[Ljava/lang/String;

    iget-object v1, p0, Lo/anL;->ˏॱ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1357
    iget-object v0, p0, Lo/anL;->ॱˊ:[Ljava/lang/String;

    iget-object v1, p0, Lo/anL;->ˏॱ:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1358
    iget-object p2, p0, Lo/anL;->ॱˊ:[Ljava/lang/String;

    .line 1359
    goto :goto_1

    .line 1363
    :pswitch_6
    iget-object p2, p0, Lo/anL;->ˏॱ:[Ljava/lang/String;

    .line 1366
    :goto_1
    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v6, v0, v9, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 1367
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 1369
    iget-object p2, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p5, "Delete on table (%s) failed"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aput-object v0, v9, v1

    .line 24274
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 24276
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object p2, v9

    move-object/from16 v9, p5

    .line 24569
    move-object v4, v9

    move-object v5, p2

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    :cond_a
    goto :goto_2

    .line 1376
    :cond_b
    iget-object p2, p0, Lo/anL;->ˎ:Lo/anH;

    const-string p4, "Deleted (%d) record(s) successfully on table(%s) whereClause(%s)"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 p5, v0

    .line 1380
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p5, v1

    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aput-object v0, p5, v1

    const/4 v0, 0x2

    aput-object v9, p5, v0

    .line 1376
    .line 25267
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 25269
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v9, p5

    move-object/from16 p5, p4

    .line 25565
    move-object/from16 v4, p5

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1394
    :cond_c
    :goto_2
    if-eqz v6, :cond_d

    .line 1396
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1400
    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_14

    .line 1403
    packed-switch p1, :pswitch_data_2

    goto :goto_3

    .line 1407
    :pswitch_7
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 1408
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 1410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    goto/16 :goto_6

    .line 1416
    :pswitch_8
    iget-wide v0, p0, Lo/anL;->ʻ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 1417
    iget-wide v0, p0, Lo/anL;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 1419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ʻ:J

    goto/16 :goto_6

    .line 1425
    :pswitch_9
    iget-wide v0, p0, Lo/anL;->ͺ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1426
    iget-wide v0, p0, Lo/anL;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 1428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ͺ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1430
    :cond_e
    :goto_3
    goto/16 :goto_6

    .line 1385
    :catch_0
    move-exception v9

    .line 1387
    :try_start_5
    iget-object p2, p0, Lo/anL;->ˎ:Lo/anH;

    move-object p3, v9

    const-string p5, "Failed to delete records on table %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object v9, v0

    .line 26281
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_f

    .line 26283
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p3

    move-object/from16 v2, p5

    move-object/from16 p5, v9

    move-object v9, v2

    .line 26573
    move-object v4, v9

    move-object/from16 v5, p5

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1394
    :cond_f
    if-eqz v6, :cond_10

    .line 1396
    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1400
    :cond_10
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_14

    .line 1403
    packed-switch p1, :pswitch_data_3

    goto :goto_4

    .line 1407
    :pswitch_a
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 1408
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    .line 1410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    goto/16 :goto_6

    .line 1416
    :pswitch_b
    iget-wide v0, p0, Lo/anL;->ʻ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 1417
    iget-wide v0, p0, Lo/anL;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    .line 1419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ʻ:J

    goto/16 :goto_6

    .line 1425
    :pswitch_c
    iget-wide v0, p0, Lo/anL;->ͺ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1426
    iget-wide v0, p0, Lo/anL;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_11

    .line 1428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1430
    :cond_11
    :goto_4
    goto/16 :goto_6

    .line 1394
    :catchall_0
    move-exception p2

    if-eqz v6, :cond_12

    .line 1396
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1400
    :cond_12
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_13

    .line 1403
    packed-switch p1, :pswitch_data_4

    goto :goto_5

    .line 1407
    :pswitch_d
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 1408
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 1410
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    goto :goto_5

    .line 1416
    :pswitch_e
    iget-wide v0, p0, Lo/anL;->ʻ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 1417
    iget-wide v0, p0, Lo/anL;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 1419
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ʻ:J

    goto :goto_5

    .line 1425
    :pswitch_f
    iget-wide v0, p0, Lo/anL;->ͺ:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1426
    iget-wide v0, p0, Lo/anL;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_13

    .line 1428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1430
    :cond_13
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1434
    :cond_14
    :goto_6
    monitor-exit p0

    return-wide v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()J
    .locals 3

    monitor-enter p0

    .line 375
    :try_start_0
    iget-wide v0, p0, Lo/anL;->ʻ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ˏ()J
    .locals 12

    monitor-enter p0

    .line 1596
    const-wide/16 v7, 0x0

    .line 1600
    :try_start_0
    iget-object v0, p0, Lo/anL;->ˎ:Lo/anH;

    .line 33166
    iget-object v6, v0, Lo/anH;->ॱॱ:Lo/anq;

    .line 1600
    .line 1601
    if-eqz v6, :cond_0

    .line 1605
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lo/anq;->ॱ(J)Landroid/util/Pair;

    move-result-object v6

    .line 1611
    move-object v0, p0

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xd2f00

    sub-long v4, v1, v3

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-virtual/range {v0 .. v5}, Lo/anL;->ˋ(IJJ)J

    move-result-wide v0

    move-wide v7, v0

    .line 1614
    goto :goto_0

    .line 1617
    :cond_0
    iget-object v6, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v9, "Could not translate device time into server time, using device time"

    const/4 v0, 0x0

    new-array v10, v0, [Ljava/lang/Object;

    .line 33267
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 33269
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v6, v10

    move-object v10, v9

    .line 33565
    move-object v4, v10

    move-object v5, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1626
    :cond_1
    goto :goto_0

    .line 1622
    :catch_0
    move-exception v6

    .line 1624
    :try_start_1
    iget-object v0, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v10, "Error while deleting OLD records."

    const/4 v1, 0x0

    new-array v11, v1, [Ljava/lang/Object;

    move-object v9, v6

    .line 34260
    move-object v6, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 34262
    iget-object v0, v6, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v11

    move-object v11, v10

    .line 34561
    move-object v4, v11

    move-object v5, v9

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1628
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v7

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public final declared-synchronized ॱ(IJ)I
    .locals 11

    monitor-enter p0

    .line 1453
    const/4 v6, 0x0

    .line 1455
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1460
    :try_start_0
    iget-object v8, p0, Lo/anL;->ˎ:Lo/anH;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown table index ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 27274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_0

    .line 27276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v9

    move-object v9, v10

    .line 27569
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1463
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 1466
    :cond_1
    const/4 v7, 0x0

    .line 1470
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1471
    move-object v7, v0

    if-nez v0, :cond_4

    .line 1473
    iget-object v8, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v10, "Data base access failed "

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    .line 28274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_2

    .line 28276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v9

    move-object v9, v10

    .line 28569
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1510
    :cond_2
    if-eqz v7, :cond_3

    .line 1512
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1546
    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 1479
    :cond_4
    :try_start_3
    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string v1, "ID=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v7, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1481
    move v6, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1483
    iget-object v8, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v9, "Deleted single record with ID=%d successfully from table (%s)"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    .line 1485
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aput-object v0, v10, v1

    .line 1483
    .line 29267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 29269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v10

    move-object v10, v1

    .line 29565
    move-object v4, v10

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1483
    :cond_5
    goto/16 :goto_0

    .line 1487
    :cond_6
    if-nez v6, :cond_8

    .line 1489
    iget-object v8, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v9, "Record with ID=%d was not there in table (%s) while was trying to delete it"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    .line 1491
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aput-object v0, v10, v1

    .line 1489
    .line 30267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 30269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v9

    move-object v9, v10

    move-object v10, v1

    .line 30565
    move-object v4, v10

    move-object v5, v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    :cond_7
    goto :goto_0

    .line 1495
    :cond_8
    iget-object v8, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v10, "Something went wrong while deleting single record with ID=%d from table (%s)"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    .line 1498
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    sget-object v0, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    aput-object v0, v9, v1

    .line 1495
    .line 31274
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 31276
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v9

    move-object v9, v10

    .line 31569
    move-object v4, v9

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1510
    :cond_9
    :goto_0
    if-eqz v7, :cond_a

    .line 1512
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1516
    :cond_a
    if-lez v6, :cond_11

    .line 1519
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1523
    :pswitch_0
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 1524
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 1526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    goto/16 :goto_4

    .line 1532
    :pswitch_1
    iget-wide v0, p0, Lo/anL;->ʻ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 1533
    iget-wide v0, p0, Lo/anL;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 1535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ʻ:J

    goto/16 :goto_4

    .line 1541
    :pswitch_2
    iget-wide v0, p0, Lo/anL;->ͺ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1542
    iget-wide v0, p0, Lo/anL;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_b

    .line 1544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ͺ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1546
    :cond_b
    :goto_1
    goto/16 :goto_4

    .line 1501
    :catch_0
    move-exception v8

    .line 1503
    :try_start_5
    iget-object v0, p0, Lo/anL;->ˎ:Lo/anH;

    const-string v9, "Failed to delete single record with ID=%d from table (%s)"

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    .line 1506
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v10, v2

    sget-object v1, Lo/anL;->ˏ:[Ljava/lang/String;

    aget-object v1, v1, p1

    const/4 v2, 0x1

    aput-object v1, v10, v2

    .line 1503
    move-object p3, v8

    .line 32281
    move-object p2, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 32283
    iget-object v0, p2, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p3

    move-object v2, v9

    move-object v9, v10

    move-object v10, v2

    .line 32573
    move-object v4, v10

    move-object v5, v9

    const/16 v2, 0xd

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1510
    :cond_c
    if-eqz v7, :cond_d

    .line 1512
    :try_start_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1516
    :cond_d
    if-lez v6, :cond_11

    .line 1519
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 1523
    :pswitch_3
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 1524
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 1526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    goto/16 :goto_4

    .line 1532
    :pswitch_4
    iget-wide v0, p0, Lo/anL;->ʻ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 1533
    iget-wide v0, p0, Lo/anL;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 1535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ʻ:J

    goto/16 :goto_4

    .line 1541
    :pswitch_5
    iget-wide v0, p0, Lo/anL;->ͺ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1542
    iget-wide v0, p0, Lo/anL;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 1544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1546
    :cond_e
    :goto_2
    goto/16 :goto_4

    .line 1510
    :catchall_0
    move-exception p2

    if-eqz v7, :cond_f

    .line 1512
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1516
    :cond_f
    if-lez v6, :cond_10

    .line 1519
    packed-switch p1, :pswitch_data_2

    goto :goto_3

    .line 1523
    :pswitch_6
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    .line 1524
    iget-wide v0, p0, Lo/anL;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_10

    .line 1526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ॱॱ:J

    goto :goto_3

    .line 1532
    :pswitch_7
    iget-wide v0, p0, Lo/anL;->ʻ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ʻ:J

    .line 1533
    iget-wide v0, p0, Lo/anL;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_10

    .line 1535
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ʻ:J

    goto :goto_3

    .line 1541
    :pswitch_8
    iget-wide v0, p0, Lo/anL;->ͺ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1542
    iget-wide v0, p0, Lo/anL;->ͺ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_10

    .line 1544
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/anL;->ͺ:J

    .line 1546
    :cond_10
    :goto_3
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1550
    :cond_11
    :goto_4
    monitor-exit p0

    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()J
    .locals 3

    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide v0, p0, Lo/anL;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
