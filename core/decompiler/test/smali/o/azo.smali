.class public Lo/azo;
.super Lo/azE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azo$If;
    }
.end annotation


# static fields
.field private static ˏ:Lo/azo;


# instance fields
.field private ˋ:J

.field private ˎ:Lo/azo;

.field protected ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/azE;-><init>()V

    .line 277
    return-void
.end method

.method private static declared-synchronized ʼ()Lo/azo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v11, Lo/azo;

    monitor-enter v11

    .line 307
    :try_start_0
    sget-object v0, Lo/azo;->ˏ:Lo/azo;

    iget-object v4, v0, Lo/azo;->ˎ:Lo/azo;

    .line 310
    if-nez v4, :cond_0

    .line 311
    const-class v0, Lo/azo;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 312
    monitor-exit v11

    const/4 v0, 0x0

    return-object v0

    .line 315
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 4134
    iget-wide v0, v4, Lo/azo;->ˋ:J

    sub-long/2addr v0, v9

    .line 315
    .line 318
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 321
    const-wide/32 v0, 0xf4240

    div-long v7, v5, v0

    .line 322
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, v7

    sub-long/2addr v5, v0

    .line 323
    const-class v0, Lo/azo;

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    .line 324
    monitor-exit v11

    const/4 v0, 0x0

    return-object v0

    .line 328
    :cond_1
    sget-object v0, Lo/azo;->ˏ:Lo/azo;

    iget-object v1, v4, Lo/azo;->ˎ:Lo/azo;

    iput-object v1, v0, Lo/azo;->ˎ:Lo/azo;

    .line 329
    const/4 v0, 0x0

    iput-object v0, v4, Lo/azo;->ˎ:Lo/azo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit v11

    return-object v4

    :catchall_0
    move-exception v4

    monitor-exit v11

    throw v4
.end method

.method protected static declared-synchronized ˊ(Lo/azo;)Z
    .locals 3

    const-class v2, Lo/azo;

    monitor-enter v2

    .line 117
    :try_start_0
    sget-object v1, Lo/azo;->ˏ:Lo/azo;

    :goto_0
    if-eqz v1, :cond_1

    .line 118
    iget-object v0, v1, Lo/azo;->ˎ:Lo/azo;

    if-ne v0, p0, :cond_0

    .line 119
    iget-object v0, p0, Lo/azo;->ˎ:Lo/azo;

    iput-object v0, v1, Lo/azo;->ˎ:Lo/azo;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/azo;->ˎ:Lo/azo;

    .line 121
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    iget-object v1, v1, Lo/azo;->ˎ:Lo/azo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method static synthetic ॱ()Lo/azo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 40
    invoke-static {}, Lo/azo;->ʼ()Lo/azo;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized ॱ(Lo/azo;JZ)V
    .locals 7

    const-class v6, Lo/azo;

    monitor-enter v6

    .line 75
    :try_start_0
    sget-object v0, Lo/azo;->ˏ:Lo/azo;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lo/azo;

    invoke-direct {v0}, Lo/azo;-><init>()V

    sput-object v0, Lo/azo;->ˏ:Lo/azo;

    .line 77
    new-instance v0, Lo/azo$If;

    invoke-direct {v0}, Lo/azo$If;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p0}, Lo/azE;->ˎ()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/azo;->ˋ:J

    goto :goto_0

    .line 85
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 86
    add-long v0, v2, p1

    iput-wide v0, p0, Lo/azo;->ˋ:J

    goto :goto_0

    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    invoke-virtual {p0}, Lo/azE;->ˎ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/azo;->ˋ:J

    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 94
    .line 1134
    :goto_0
    iget-wide v0, p0, Lo/azo;->ˋ:J

    sub-long v4, v0, v2

    .line 94
    .line 95
    sget-object p1, Lo/azo;->ˏ:Lo/azo;

    .line 96
    :goto_1
    iget-object v0, p1, Lo/azo;->ˎ:Lo/azo;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/azo;->ˎ:Lo/azo;

    .line 2134
    iget-wide v0, v0, Lo/azo;->ˋ:J

    sub-long/2addr v0, v2

    .line 96
    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    .line 97
    :cond_4
    iget-object v0, p1, Lo/azo;->ˎ:Lo/azo;

    iput-object v0, p0, Lo/azo;->ˎ:Lo/azo;

    .line 98
    iput-object p0, p1, Lo/azo;->ˎ:Lo/azo;

    .line 99
    sget-object v0, Lo/azo;->ˏ:Lo/azo;

    if-ne p1, v0, :cond_6

    .line 100
    const-class v0, Lo/azo;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v6

    return-void

    .line 95
    :cond_5
    iget-object p1, p1, Lo/azo;->ˎ:Lo/azo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 105
    :cond_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0
.end method


# virtual methods
.method protected ar_()V
    .locals 0

    .line 142
    return-void
.end method

.method public final as_()V
    .locals 5

    .line 62
    iget-boolean v0, p0, Lo/azo;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lo/azE;->at_()J

    move-result-wide v2

    .line 64
    invoke-virtual {p0}, Lo/azE;->au_()Z

    move-result v4

    .line 65
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 66
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/azo;->ॱ:Z

    .line 69
    invoke-static {p0, v2, v3, v4}, Lo/azo;->ॱ(Lo/azo;JZ)V

    .line 70
    return-void
.end method

.method protected ˋ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 270
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 274
    :cond_0
    return-object v1
.end method

.method final ˋ(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    .line 3109
    move-object v1, p0

    iget-boolean v0, p0, Lo/azo;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3110
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/azo;->ॱ:Z

    .line 3111
    invoke-static {v1}, Lo/azo;->ˊ(Lo/azo;)Z

    move-result v0

    .line 250
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/azo;->ˋ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 251
    :cond_1
    return-void
.end method

.method final ˏ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    .line 4109
    move-object v1, p0

    iget-boolean v0, p0, Lo/azo;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4110
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/azo;->ॱ:Z

    .line 4111
    invoke-static {v1}, Lo/azo;->ˊ(Lo/azo;)Z

    move-result v0

    .line 260
    :goto_0
    if-nez v0, :cond_1

    return-object p1

    .line 261
    :cond_1
    invoke-virtual {p0, p1}, Lo/azo;->ˋ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
