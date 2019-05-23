.class final Lo/avv$ˋ;
.super Lo/aqU$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile ˎ:Z

.field private ॱ:Lo/aqZ;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lo/aqU$If;-><init>()V

    .line 169
    iput-object p1, p0, Lo/avv$ˋ;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/avv$ˋ;->ॱ:Lo/aqZ;

    .line 171
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 205
    iget-boolean v0, p0, Lo/avv$ˋ;->ˎ:Z

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avv$ˋ;->ˎ:Z

    .line 207
    iget-object v0, p0, Lo/avv$ˋ;->ॱ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 209
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lo/avv$ˋ;->ˎ:Z

    return v0
.end method

.method public final ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 2

    .line 176
    iget-boolean v0, p0, Lo/avv$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 180
    .line 1467
    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lo/avw;

    iget-object v1, p0, Lo/avv$ˋ;->ॱ:Lo/aqZ;

    invoke-direct {v0, p1, v1}, Lo/avw;-><init>(Ljava/lang/Runnable;Lo/arn;)V

    move-object p1, v0

    .line 183
    iget-object v0, p0, Lo/avv$ˋ;->ॱ:Lo/aqZ;

    invoke-virtual {v0, p1}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 187
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 188
    :try_start_0
    iget-object v0, p0, Lo/avv$ˋ;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lo/avv$ˋ;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 193
    :goto_0
    invoke-virtual {p1, p2}, Lo/avw;->ˋ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_1

    .line 194
    :catch_0
    move-exception p2

    .line 195
    invoke-virtual {p0}, Lo/avv$ˋ;->dispose()V

    .line 196
    invoke-static {p2}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 197
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 200
    :goto_1
    return-object p1
.end method
