.class final Lo/ڗ;
.super Lo/ч;
.source "SourceFile"


# static fields
.field private static ॱˋ:Lo/ڗ;

.field private static final ᐝॱ:Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Landroid/database/sqlite/SQLiteStatement;

.field private ʽ:Landroid/database/sqlite/SQLiteStatement;

.field private ˊॱ:Ljava/lang/String;

.field private ˋॱ:Landroid/database/sqlite/SQLiteStatement;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Landroid/database/sqlite/SQLiteStatement;

.field private ॱˊ:Landroid/database/sqlite/SQLiteStatement;

.field private ॱॱ:Landroid/database/sqlite/SQLiteStatement;

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lo/ڗ;->ॱˋ:Lo/ڗ;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ڗ;->ᐝॱ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lo/ч;-><init>()V

    .line 66
    const-string v0, "ADBMobileTimedActionsCache.sqlite"

    iput-object v0, p0, Lo/ч;->ˊ:Ljava/lang/String;

    .line 67
    const-string v0, "Analytics"

    iput-object v0, p0, Lo/ч;->ˏ:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lo/ч;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ڗ;->ˎ(Ljava/io/File;)V

    .line 69
    return-void
.end method

.method public static ˏ()Lo/ڗ;
    .locals 3

    .line 56
    sget-object v1, Lo/ڗ;->ᐝॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lo/ڗ;->ॱˋ:Lo/ڗ;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lo/ڗ;

    invoke-direct {v0}, Lo/ڗ;-><init>()V

    sput-object v0, Lo/ڗ;->ॱˋ:Lo/ڗ;

    .line 61
    :cond_0
    sget-object v0, Lo/ڗ;->ॱˋ:Lo/ڗ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method protected final ʼ()V
    .locals 5

    .line 202
    iget-object v3, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    .line 204
    :try_start_0
    iget-object v0, p0, Lo/ڗ;->ʼ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 205
    iget-object v0, p0, Lo/ڗ;->ʼ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_0

    .line 207
    :catch_0
    move-exception v4

    .line 208
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 211
    invoke-virtual {p0, v4}, Lo/ڗ;->ॱ(Ljava/lang/Exception;)V

    .line 218
    goto :goto_0

    .line 213
    :catch_1
    move-exception v4

    .line 214
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 217
    invoke-virtual {p0, v4}, Lo/ڗ;->ॱ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method protected final ˊ()V
    .locals 4

    .line 292
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS TIMEDACTIONS (ID INTEGER PRIMARY KEY AUTOINCREMENT, NAME TEXT, STARTTIME INTEGER, ADJSTARTTIME INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS CONTEXTDATA (ID INTEGER PRIMARY KEY AUTOINCREMENT, ACTIONID INTEGER, KEY TEXT, VALUE TEXT, FOREIGN KEY(ACTIONID) REFERENCES TIMEDACTIONS(ID))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    return-void

    .line 295
    :catch_0
    move-exception v3

    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 300
    return-void

    .line 298
    :catch_1
    move-exception v3

    .line 299
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 301
    return-void
.end method

.method protected final ˋ()V
    .locals 4

    .line 306
    const-string v0, "SELECT ID, STARTTIME, ADJSTARTTIME FROM TIMEDACTIONS WHERE NAME=?"

    iput-object v0, p0, Lo/ڗ;->ʻ:Ljava/lang/String;

    .line 307
    const-string v0, "SELECT COUNT(*) FROM TIMEDACTIONS WHERE NAME=?"

    iput-object v0, p0, Lo/ڗ;->ˏॱ:Ljava/lang/String;

    .line 308
    const-string v0, "SELECT KEY, VALUE FROM CONTEXTDATA WHERE ACTIONID=?"

    iput-object v0, p0, Lo/ڗ;->ˊॱ:Ljava/lang/String;

    .line 309
    const-string v0, "SELECT COUNT(*) FROM CONTEXTDATA WHERE ACTIONID=? AND KEY=?"

    iput-object v0, p0, Lo/ڗ;->ॱᐝ:Ljava/lang/String;

    .line 314
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO TIMEDACTIONS (NAME, STARTTIME, ADJSTARTTIME) VALUES (@NAME, @START, @START)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    .line 315
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE TIMEDACTIONS SET ADJSTARTTIME=ADJSTARTTIME+@DELTA WHERE ADJSTARTTIME!=-1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ;->ॱॱ:Landroid/database/sqlite/SQLiteStatement;

    .line 316
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE TIMEDACTIONS SET ADJSTARTTIME=-1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ;->ʼ:Landroid/database/sqlite/SQLiteStatement;

    .line 317
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM TIMEDACTIONS WHERE ID=@ID"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ;->ᐝ:Landroid/database/sqlite/SQLiteStatement;

    .line 318
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO CONTEXTDATA(ACTIONID, KEY, VALUE) VALUES (@ACTIONID, @KEY, @VALUE)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ;->ͺ:Landroid/database/sqlite/SQLiteStatement;

    .line 319
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE CONTEXTDATA SET VALUE=@VALUE WHERE ACTIONID=@ACTIONID AND KEY=@KEY"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ;->ॱˊ:Landroid/database/sqlite/SQLiteStatement;

    .line 320
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM CONTEXTDATA WHERE ACTIONID=@ACTIONID"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/ڗ;->ˋॱ:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 327
    return-void

    .line 322
    :catch_0
    move-exception v3

    .line 323
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 327
    return-void

    .line 325
    :catch_1
    move-exception v3

    .line 326
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 328
    return-void
.end method

.method protected final ˎ()V
    .locals 5

    .line 268
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ADBMobileDataCache.sqlite"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ч;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lo/ч;->ˊ:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    return-void

    .line 277
    :catch_0
    move-exception v3

    .line 278
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 281
    :cond_1
    return-void
.end method

.method protected final ॱ()V
    .locals 0

    .line 287
    return-void
.end method

.method protected final ॱ(J)V
    .locals 4

    .line 183
    iget-object v3, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/ڗ;->ॱॱ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 186
    iget-object v0, p0, Lo/ڗ;->ॱॱ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 187
    iget-object v0, p0, Lo/ڗ;->ॱॱ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 193
    invoke-virtual {p0, p1}, Lo/ڗ;->ॱ(Ljava/lang/Exception;)V

    .line 197
    goto :goto_0

    .line 195
    :catch_1
    move-exception p1

    .line 196
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method
