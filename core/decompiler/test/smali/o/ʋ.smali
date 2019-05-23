.class Lo/ʋ;
.super Lo/ە;
.source "SourceFile"


# static fields
.field private static final ˊॱ:[Ljava/lang/String;

.field private static final ͺ:Ljava/lang/Object;

.field private static ॱˊ:Lo/ʋ;


# instance fields
.field private ʽ:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ID"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "URL"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "POSTBODY"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "POSTTYPE"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "TIMESTAMP"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "TIMEOUT"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lo/ʋ;->ˊॱ:[Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lo/ʋ;->ॱˊ:Lo/ʋ;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ʋ;->ͺ:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lo/ە;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    .line 69
    invoke-virtual {p0}, Lo/ʋ;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ˊ:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lo/ʋ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ч;->ˏ:Ljava/lang/String;

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, POSTBODY TEXT, POSTTYPE TEXT, TIMESTAMP INTEGER, TIMEOUT INTEGER)"

    iput-object v0, p0, Lo/ە;->ʼ:Ljava/lang/String;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ە;->ॱॱ:J

    .line 74
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lo/ч;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ʋ;->ˎ(Ljava/io/File;)V

    .line 75
    invoke-virtual {p0}, Lo/ʋ;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ە;->ʻ:J

    .line 76
    return-void
.end method

.method protected static ˏॱ()Lo/ʋ;
    .locals 3

    .line 56
    sget-object v1, Lo/ʋ;->ͺ:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lo/ʋ;->ॱˊ:Lo/ʋ;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lo/ʋ;

    invoke-direct {v0}, Lo/ʋ;-><init>()V

    sput-object v0, Lo/ʋ;->ॱˊ:Lo/ʋ;

    .line 61
    :cond_0
    sget-object v0, Lo/ʋ;->ॱˊ:Lo/ʋ;
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
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "ADBMobile3rdPartyDataCache.sqlite"

    return-object v0
.end method

.method protected final ʼ()Ljava/lang/Runnable;
    .locals 2

    .line 215
    invoke-virtual {p0}, Lo/ʋ;->ˊॱ()Lo/ʋ;

    move-result-object v1

    .line 217
    new-instance v0, Lo/ʋ$4;

    invoke-direct {v0, p0, v1}, Lo/ʋ$4;-><init>(Lo/ʋ;Lo/ʋ;)V

    return-object v0
.end method

.method protected ˊॱ()Lo/ʋ;
    .locals 1

    .line 208
    invoke-static {}, Lo/ʋ;->ˏॱ()Lo/ʋ;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ()V
    .locals 4

    .line 154
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO HITS (URL, POSTBODY, POSTTYPE, TIMESTAMP, TIMEOUT) VALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    return-void

    .line 156
    :catch_0
    move-exception v3

    .line 157
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 164
    return-void

    .line 159
    :catch_1
    move-exception v3

    .line 160
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 164
    return-void

    .line 162
    :catch_2
    move-exception v3

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 165
    return-void
.end method

.method protected final ˏ()Lo/ە$If;
    .locals 13

    .line 169
    const/4 v9, 0x0

    .line 171
    iget-object v10, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v10

    .line 172
    const/4 v11, 0x0

    .line 176
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HITS"

    sget-object v2, Lo/ʋ;->ˊॱ:[Ljava/lang/String;

    const-string v7, "ID ASC"

    const-string v8, "1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 178
    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Lo/ە$If;

    invoke-direct {v0}, Lo/ە$If;-><init>()V

    .line 181
    move-object v9, v0

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ە$If;->ˋ:Ljava/lang/String;

    .line 182
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lo/ە$If;->ॱ:Ljava/lang/String;

    .line 183
    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lo/ە$If;->ˊ:Ljava/lang/String;

    .line 184
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lo/ە$If;->ˎ:Ljava/lang/String;

    .line 185
    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ە$If;->ˏ:J

    .line 186
    const/4 v0, 0x5

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lo/ە$If;->ʼ:I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    if-eqz v11, :cond_2

    .line 199
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 189
    :catch_0
    move-exception v12

    .line 191
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    if-eqz v11, :cond_2

    .line 199
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 193
    :catch_1
    move-exception v12

    .line 195
    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    if-eqz v11, :cond_2

    .line 199
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v9

    if-eqz v11, :cond_1

    .line 199
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :cond_2
    :goto_0
    monitor-exit v10

    goto :goto_1

    :catchall_1
    move-exception v9

    monitor-exit v10

    throw v9

    .line 204
    :goto_1
    return-object v9
.end method

.method protected final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 82
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 85
    return-void

    .line 88
    .line 1648
    :cond_0
    iget-object v0, v4, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 88
    sget-object v1, Lo/ﻠ;->ˏ:Lo/ﻠ;

    if-ne v0, v1, :cond_1

    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 90
    return-void

    .line 94
    :cond_1
    iget-object v4, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 100
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 101
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 107
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 114
    :goto_1
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 116
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p6, p7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 118
    iget-wide v0, p0, Lo/ە;->ʻ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ە;->ʻ:J

    .line 121
    iget-object v0, p0, Lo/ʋ;->ʽ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 123
    :catch_0
    move-exception p2

    .line 124
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 125
    invoke-virtual {p0, p2}, Lo/ʋ;->ॱ(Ljava/lang/Exception;)V

    .line 130
    goto :goto_2

    .line 127
    :catch_1
    move-exception p2

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 129
    invoke-virtual {p0, p2}, Lo/ʋ;->ॱ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 133
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ʋ;->ˋ(Z)V

    .line 134
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "External Callback"

    return-object v0
.end method
