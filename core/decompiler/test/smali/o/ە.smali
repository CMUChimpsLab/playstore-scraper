.class abstract Lo/ە;
.super Lo/ч;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ە$if;,
        Lo/ە$If;
    }
.end annotation


# instance fields
.field protected ʻ:J

.field protected ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/Object;

.field private ˊॱ:Ljava/util/Timer;

.field private ˋॱ:Ljava/util/TimerTask;

.field private final ॱˊ:Ljava/lang/Object;

.field protected ॱॱ:J

.field protected ᐝ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/ч;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ە;->ᐝ:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ە;->ʽ:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ە;->ॱˊ:Ljava/lang/Object;

    .line 212
    return-void
.end method


# virtual methods
.method protected ʼ()Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "workerThread must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ʽ()V
    .locals 6

    .line 87
    iget-object v4, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HITS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ە;->ʻ:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 92
    :catch_0
    move-exception v5

    .line 93
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 100
    goto :goto_0

    .line 95
    :catch_1
    move-exception v5

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 100
    goto :goto_0

    .line 98
    :catch_2
    move-exception v5

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method protected final ˊ()V
    .locals 4

    .line 48
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lo/ە;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    return-void

    .line 50
    :catch_0
    move-exception v3

    .line 51
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

    .line 58
    return-void

    .line 53
    :catch_1
    move-exception v3

    .line 54
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

    .line 58
    return-void

    .line 56
    :catch_2
    move-exception v3

    .line 57
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

    .line 59
    return-void
.end method

.method protected final ˋ(Z)V
    .locals 7

    .line 117
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v4

    .line 120
    invoke-static {}, Lo/ﾝ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1657
    iget v0, v4, Lo/ﻩ;->ʻ:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 120
    if-lez v0, :cond_1

    .line 122
    iget-object v5, p0, Lo/ە;->ॱˊ:Ljava/lang/Object;

    monitor-enter v5

    .line 123
    :try_start_0
    iget-object v0, p0, Lo/ە;->ˋॱ:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 125
    :try_start_1
    new-instance v0, Lo/ە$if;

    invoke-direct {v0, p0, p1}, Lo/ە$if;-><init>(Lo/ە;Z)V

    iput-object v0, p0, Lo/ە;->ˋॱ:Ljava/util/TimerTask;

    .line 126
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lo/ە;->ˊॱ:Ljava/util/Timer;

    .line 127
    iget-object v0, p0, Lo/ە;->ˊॱ:Ljava/util/Timer;

    iget-object v1, p0, Lo/ە;->ˋॱ:Ljava/util/TimerTask;

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v2

    .line 2657
    iget v2, v2, Lo/ﻩ;->ʻ:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 127
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v6

    .line 129
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :cond_0
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 135
    :cond_1
    iget-object v0, p0, Lo/ە;->ˊॱ:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 137
    iget-object v5, p0, Lo/ە;->ॱˊ:Ljava/lang/Object;

    monitor-enter v5

    .line 139
    :try_start_3
    iget-object v0, p0, Lo/ە;->ˊॱ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    goto :goto_1

    .line 141
    :catch_1
    move-exception v6

    .line 142
    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 144
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ە;->ˋॱ:Ljava/util/TimerTask;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    .line 149
    .line 3648
    :cond_2
    :goto_2
    iget-object v0, v4, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 149
    sget-object v1, Lo/ﻠ;->ˊ:Lo/ﻠ;

    if-eq v0, v1, :cond_3

    .line 150
    return-void

    .line 154
    .line 4559
    :cond_3
    iget-boolean v0, v4, Lo/ﻩ;->ˊ:Z

    .line 154
    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/ە;->ʻ:J

    .line 4569
    iget v2, v4, Lo/ﻩ;->ॱॱ:I

    .line 154
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 156
    :goto_3
    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    .line 157
    .line 5107
    :cond_6
    move-object v4, p0

    iget-boolean v0, p0, Lo/ە;->ᐝ:Z

    if-nez v0, :cond_7

    .line 5109
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ە;->ᐝ:Z

    .line 5110
    iget-object p1, v4, Lo/ە;->ʽ:Ljava/lang/Object;

    monitor-enter p1

    .line 5111
    :try_start_5
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {v4}, Lo/ە;->ʼ()Ljava/lang/Runnable;

    move-result-object v1

    const-string v2, "ADBMobileBackgroundThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 5112
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v4

    monitor-exit p1

    throw v4

    .line 159
    :cond_7
    return-void
.end method

.method protected final ˎ(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ч$ˊ;
        }
    .end annotation

    .line 62
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 64
    return-void

    .line 67
    :cond_1
    iget-object v5, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HITS"

    const-string v2, "ID = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    iget-wide v0, p0, Lo/ە;->ʻ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ە;->ʻ:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
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

    .line 82
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 77
    new-instance v0, Lo/ч$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to delete, database probably corrupted ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ч$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :catch_2
    move-exception p1

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 81
    new-instance v0, Lo/ч$ˊ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception, database probably corrupted ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ч$ˊ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1
.end method

.method protected ˏ()Lo/ە$If;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFirstHitInQueue must be overwritten"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ॱ()V
    .locals 2

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ە;->ʻ:J

    .line 192
    return-void
.end method

.method protected final ᐝ()J
    .locals 7

    .line 168
    const-wide/16 v3, 0x0

    .line 169
    iget-object v5, p0, Lo/ч;->ॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/ч;->ˎ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HITS"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    move-wide v3, v0

    .line 181
    goto :goto_0

    .line 173
    :catch_0
    move-exception v6

    .line 174
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 181
    goto :goto_0

    .line 176
    :catch_1
    move-exception v6

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 181
    goto :goto_0

    .line 179
    :catch_2
    move-exception v6

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ч;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v5

    throw v3

    .line 183
    :goto_1
    return-wide v3
.end method
