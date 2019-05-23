.class public Lo/avr;
.super Lo/aqU$If;
.source "SourceFile"


# instance fields
.field public final ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile ˎ:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/aqU$If;-><init>()V

    .line 36
    invoke-static {p1}, Lo/avu;->ˋ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lo/avr;->ˎ:Z

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avr;->ˎ:Z

    .line 164
    iget-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 166
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lo/avr;->ˎ:Z

    return v0
.end method

.method public final ˊ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/arn;)Lo/avw;
    .locals 2

    .line 132
    .line 3467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lo/avw;

    invoke-direct {v0, p1, p5}, Lo/avw;-><init>(Ljava/lang/Runnable;Lo/arn;)V

    move-object p1, v0

    .line 136
    if-eqz p5, :cond_0

    .line 137
    invoke-interface {p5, p1}, Lo/arn;->ॱ(Lo/ara;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    return-object p1

    .line 144
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 145
    :try_start_0
    iget-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 149
    :goto_0
    invoke-virtual {p1, p2}, Lo/avw;->ˋ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 150
    :catch_0
    move-exception p2

    .line 151
    if-eqz p5, :cond_2

    .line 152
    invoke-interface {p5, p1}, Lo/arn;->ˏ(Lo/ara;)Z

    .line 154
    :cond_2
    invoke-static {p2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 157
    :goto_1
    return-object p1
.end method

.method public final ˋ(Ljava/lang/Runnable;)Lo/ara;
    .locals 3

    .line 42
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 7

    .line 89
    .line 2467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 92
    new-instance v0, Lo/avs;

    iget-object v1, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, v1}, Lo/avs;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    move-object p1, v0

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 100
    :goto_0
    invoke-virtual {p1, p2}, Lo/avs;->ˏ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 103
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 106
    :goto_1
    return-object p1

    .line 108
    :cond_1
    new-instance v0, Lo/avy;

    invoke-direct {v0, p1}, Lo/avy;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 110
    :try_start_1
    iget-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lo/avy;->ˊ(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    return-object p1

    .line 114
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 115
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 6

    .line 48
    iget-boolean v0, p0, Lo/avr;->ˎ:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 51
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/avr;->ˊ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/arn;)Lo/avw;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 2

    .line 63
    new-instance v0, Lo/avx;

    .line 1467
    const-string v1, "run is null"

    invoke-static {p1, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 1471
    invoke-direct {v0, p1}, Lo/avx;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/avr;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Lo/avx;->ˊ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 74
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 75
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0
.end method
