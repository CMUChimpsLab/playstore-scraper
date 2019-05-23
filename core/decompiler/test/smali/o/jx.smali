.class public final Lo/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public static ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lo/jI<TA;>;Lo/jr<-TA;+TB;>;Ljava/util/concurrent/Executor;)Lo/jI<TB;>;"
        }
    .end annotation

    new-instance v1, Lo/jV;

    invoke-direct {v1}, Lo/jV;-><init>()V

    new-instance v0, Lo/jC;

    invoke-direct {v0, v1, p1, p0}, Lo/jC;-><init>(Lo/jV;Lo/jr;Lo/jI;)V

    invoke-interface {p0, v0, p2}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1, p0}, Lo/jx;->ॱ(Lo/jI;Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method static final synthetic ˊ(Lo/jV;Lo/jr;Lo/jI;)V
    .locals 2

    invoke-virtual {p0}, Lo/jV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lo/jI;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jr;->ˋ(Ljava/lang/Object;)Lo/jI;

    move-result-object v0

    invoke-static {v0, p0}, Lo/jx;->ॱ(Lo/jI;Lo/jV;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/jV;->cancel(Z)Z

    return-void

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, v1}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v1

    invoke-virtual {p0, v1}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TT;>;TT;JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "InterruptedException caught while resolving future."

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "Futures.resolveFuture"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "Error waiting for future."

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "Futures.resolveFuture"

    invoke-virtual {v0, v2, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ˋ(Lo/jI;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/jI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/jI<TV;>;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/jI<TV;>;"
        }
    .end annotation

    new-instance v2, Lo/jV;

    invoke-direct {v2}, Lo/jV;-><init>()V

    invoke-static {v2, p0}, Lo/jx;->ॱ(Lo/jI;Ljava/util/concurrent/Future;)V

    new-instance v0, Lo/jA;

    invoke-direct {v0, v2}, Lo/jA;-><init>(Lo/jV;)V

    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {p0, v2}, Lo/jx;->ॱ(Lo/jI;Lo/jV;)V

    new-instance v0, Lo/jB;

    invoke-direct {v0, v3}, Lo/jB;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, Lo/jV;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static ˋ(Lo/jI;Lo/ju;Ljava/util/concurrent/Executor;)Lo/jI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lo/jI<TA;>;Lo/ju<TA;TB;>;Ljava/util/concurrent/Executor;)Lo/jI<TB;>;"
        }
    .end annotation

    new-instance v1, Lo/jV;

    invoke-direct {v1}, Lo/jV;-><init>()V

    new-instance v0, Lo/jz;

    invoke-direct {v0, v1, p1, p0}, Lo/jz;-><init>(Lo/jV;Lo/ju;Lo/jI;)V

    invoke-interface {p0, v0, p2}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1, p0}, Lo/jx;->ॱ(Lo/jI;Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method static final synthetic ˋ(Lo/jV;Lo/jI;Ljava/lang/Class;Lo/jr;Ljava/util/concurrent/Executor;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lo/jI;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lo/jx;->ॱ(Ljava/lang/Object;)Lo/jF;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lo/jx;->ˊ(Lo/jI;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;

    move-result-object v0

    invoke-static {v0, p0}, Lo/jx;->ॱ(Lo/jI;Lo/jV;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static ˎ(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Future<TT;>;TT;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v4, Lo/yU;->ﹳॱ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "InterruptedException caught while resolving future."

    invoke-static {v0, v3}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "Futures.resolveFuture"

    invoke-virtual {v0, v3, v1}, Lo/hq;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception v3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "Error waiting for future."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "Futures.resolveFuture"

    invoke-virtual {v0, v3, v1}, Lo/hq;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ˏ(Lo/jI;Ljava/lang/Class;Lo/jr;Ljava/util/concurrent/Executor;)Lo/jI;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;X:Ljava/lang/Throwable;>(Lo/jI<+TV;>;Ljava/lang/Class<TX;>;Lo/jr<-TX;+TV;>;Ljava/util/concurrent/Executor;)Lo/jI<TV;>;"
        }
    .end annotation

    new-instance v6, Lo/jV;

    invoke-direct {v6}, Lo/jV;-><init>()V

    invoke-static {v6, p0}, Lo/jx;->ॱ(Lo/jI;Ljava/util/concurrent/Future;)V

    new-instance v0, Lo/jD;

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/jD;-><init>(Lo/jV;Lo/jI;Ljava/lang/Class;Lo/jr;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static ˏ(Lo/jI;Lo/jw;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/jI<TV;>;Lo/jw<TV;>;Ljava/util/concurrent/Executor;)V"
        }
    .end annotation

    new-instance v0, Lo/jy;

    invoke-direct {v0, p1, p0}, Lo/jy;-><init>(Lo/jw;Lo/jI;)V

    invoke-interface {p0, v0, p2}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/Object;)Lo/jF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/jF<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/jF;

    invoke-direct {v0, p0}, Lo/jF;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Throwable;)Lo/jH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Throwable;)Lo/jH<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/jH;

    invoke-direct {v0, p0}, Lo/jH;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static ॱ(Lo/jI;Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;B:Ljava/lang/Object;>(Lo/jI<TA;>;Ljava/util/concurrent/Future<TB;>;)V"
        }
    .end annotation

    new-instance v0, Lo/jE;

    invoke-direct {v0, p0, p1}, Lo/jE;-><init>(Lo/jI;Ljava/util/concurrent/Future;)V

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static ॱ(Lo/jI;Lo/jV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Lo/jI<+TV;>;Lo/jV<TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lo/jx;->ॱ(Lo/jI;Ljava/util/concurrent/Future;)V

    new-instance v0, Lo/jG;

    invoke-direct {v0, p1, p0}, Lo/jG;-><init>(Lo/jV;Lo/jI;)V

    sget-object v1, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, v1}, Lo/jI;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
