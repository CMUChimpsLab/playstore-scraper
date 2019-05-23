.class final Lo/แ;
.super Lo/ە;
.source "SourceFile"


# static fields
.field private static final ʽ:Ljava/security/SecureRandom;

.field private static final ˋॱ:Ljava/lang/Object;

.field private static ˏॱ:Lo/แ;

.field private static volatile ͺ:Z

.field private static ॱˊ:Ljava/lang/String;


# instance fields
.field private ˊॱ:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lo/แ;->ʽ:Ljava/security/SecureRandom;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lo/แ;->ˏॱ:Lo/แ;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/แ;->ˋॱ:Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    sput-boolean v0, Lo/แ;->ͺ:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lo/ە;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/แ;->ˊॱ:Landroid/database/sqlite/SQLiteStatement;

    .line 72
    const-string v0, "ADBMobileDataCache.sqlite"

    iput-object v0, p0, Lo/ч;->ˊ:Ljava/lang/String;

    .line 73
    const-string v0, "Analytics"

    iput-object v0, p0, Lo/ч;->ˏ:Ljava/lang/String;

    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS HITS (ID INTEGER PRIMARY KEY AUTOINCREMENT, URL TEXT, TIMESTAMP INTEGER)"

    iput-object v0, p0, Lo/ە;->ʼ:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ە;->ॱॱ:J

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lo/ч;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/แ;->ˎ(Ljava/io/File;)V

    .line 78
    invoke-virtual {p0}, Lo/แ;->ᐝ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ە;->ʻ:J

    .line 79
    return-void
.end method

.method static synthetic ʻ()Ljava/lang/String;
    .locals 3

    .line 2144
    sget-boolean v0, Lo/แ;->ͺ:Z

    if-eqz v0, :cond_2

    .line 2145
    const/4 v0, 0x0

    sput-boolean v0, Lo/แ;->ͺ:Z

    .line 2147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v1

    .line 2555
    iget-boolean v1, v1, Lo/ﻩ;->ॱ:Z

    .line 2147
    if-eqz v1, :cond_0

    const-string v1, "https://"

    goto :goto_0

    :cond_0
    const-string v1, "http://"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2148
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v1

    .line 3547
    iget-object v1, v1, Lo/ﻩ;->ˏ:Ljava/lang/String;

    .line 2148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/b/ss/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2149
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v1

    .line 4543
    iget-object v1, v1, Lo/ﻩ;->ˋ:Ljava/lang/String;

    .line 2149
    invoke-static {v1}, Lo/ĸ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2150
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v1

    .line 4661
    iget-boolean v1, v1, Lo/ﻩ;->ͺ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2150
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/JAVA-4.17.0-AN/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/แ;->ॱˊ:Ljava/lang/String;

    .line 2153
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/แ;->ॱˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 2156
    :cond_2
    sget-object v0, Lo/แ;->ॱˊ:Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method static synthetic ˏॱ()Ljava/security/SecureRandom;
    .locals 1

    .line 38
    sget-object v0, Lo/แ;->ʽ:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static ॱॱ()Lo/แ;
    .locals 3

    .line 62
    sget-object v1, Lo/แ;->ˋॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lo/แ;->ˏॱ:Lo/แ;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lo/แ;

    invoke-direct {v0}, Lo/แ;-><init>()V

    sput-object v0, Lo/แ;->ˏॱ:Lo/แ;

    .line 67
    :cond_0
    sget-object v0, Lo/แ;->ˏॱ:Lo/แ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method protected final ʼ()Ljava/lang/Runnable;
    .locals 1

    .line 235
    new-instance v0, Lo/แ$4;

    invoke-direct {v0, p0}, Lo/แ$4;-><init>(Lo/แ;)V

    return-object v0
.end method

.method protected final ˊ(Ljava/lang/String;J)V
    .locals 5

    .line 86
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 89
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻩ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    return-void

    .line 98
    .line 1648
    :cond_1
    iget-object v0, v4, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 98
    sget-object v1, Lo/ﻠ;->ˏ:Lo/ﻠ;

    if-ne v0, v1, :cond_2

    .line 99
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 100
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lo/ч;->ˋ:Lo/ч$iF;

    sget-object v1, Lo/ч$iF;->ॱ:Lo/ч$iF;

    if-ne v0, v1, :cond_3

    .line 104
    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 105
    return-void

    .line 109
    :cond_3
    iget-object v4, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/แ;->ˊॱ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lo/แ;->ˊॱ:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 116
    iget-object v0, p0, Lo/แ;->ˊॱ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/ĸ;->ˊ(Ljava/lang/Long;)V

    .line 120
    iget-wide v0, p0, Lo/ە;->ʻ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ە;->ʻ:J

    .line 123
    iget-object v0, p0, Lo/แ;->ˊॱ:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_0

    .line 125
    :catch_0
    move-exception p2

    .line 126
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 127
    invoke-virtual {p0, p2}, Lo/แ;->ॱ(Ljava/lang/Exception;)V

    .line 132
    goto :goto_0

    .line 129
    :catch_1
    move-exception p2

    .line 130
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 131
    invoke-virtual {p0, p2}, Lo/แ;->ॱ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 135
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/แ;->ˋ(Z)V

    .line 136
    return-void
.end method

.method protected final ˋ()V
    .locals 4

    .line 183
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO HITS (URL, TIMESTAMP) VALUES (?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lo/แ;->ˊॱ:Landroid/database/sqlite/SQLiteStatement;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 193
    return-void

    .line 185
    :catch_0
    move-exception v3

    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 193
    return-void

    .line 188
    :catch_1
    move-exception v3

    .line 189
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 193
    return-void

    .line 191
    :catch_2
    move-exception v3

    .line 192
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 194
    return-void
.end method

.method protected final ˎ()V
    .locals 5

    .line 165
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ч;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lo/ĸ;->ˊॱ()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lo/ч;->ˊ:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    return-void

    .line 174
    :catch_0
    move-exception v3

    .line 175
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 178
    :cond_1
    return-void
.end method

.method protected final ˏ()Lo/ە$If;
    .locals 13

    .line 198
    const/4 v9, 0x0

    .line 200
    iget-object v10, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v10

    .line 201
    const/4 v11, 0x0

    .line 205
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HITS"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ID"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "URL"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "TIMESTAMP"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v7, "ID ASC"

    const-string v8, "1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 207
    move-object v11, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lo/ە$If;

    invoke-direct {v0}, Lo/ە$If;-><init>()V

    .line 211
    move-object v9, v0

    const/4 v1, 0x0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ە$If;->ˋ:Ljava/lang/String;

    .line 212
    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lo/ە$If;->ॱ:Ljava/lang/String;

    .line 213
    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lo/ە$If;->ˏ:J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_0
    if-eqz v11, :cond_2

    .line 226
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v12

    .line 218
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    if-eqz v11, :cond_2

    .line 226
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 220
    :catch_1
    move-exception v12

    .line 222
    const/4 v0, 0x1

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    if-eqz v11, :cond_2

    .line 226
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v9

    if-eqz v11, :cond_1

    .line 226
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :cond_2
    :goto_0
    monitor-exit v10

    goto :goto_1

    :catchall_1
    move-exception v9

    monitor-exit v10

    throw v9

    .line 230
    :goto_1
    return-object v9
.end method
