.class public final Lo/yK;
.super Ljava/lang/Thread;


# instance fields
.field private final ˊ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/AL<*>;>;"
        }
    .end annotation
.end field

.field private volatile ˋ:Z

.field private final ˎ:Lo/cB;

.field private final ˏ:Lo/pR;

.field private final ॱ:Lo/yx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lo/yx;Lo/pR;Lo/cB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/BlockingQueue<Lo/AL<*>;>;Lo/yx;Lo/pR;Lo/cB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/yK;->ˋ:Z

    iput-object p1, p0, Lo/yK;->ˊ:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lo/yK;->ॱ:Lo/yx;

    iput-object p3, p0, Lo/yK;->ˏ:Lo/pR;

    iput-object p4, p0, Lo/yK;->ˎ:Lo/cB;

    return-void
.end method

.method private final ॱ()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lo/yK;->ˊ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/AL;

    const-string v0, "network-queue-take"

    :try_start_0
    invoke-virtual {v6, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/AL;->ᐝ()Z
    :try_end_0
    .catch Lo/eH; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v6

    :try_start_1
    invoke-virtual {v6}, Lo/AL;->ॱ()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lo/yK;->ॱ:Lo/yx;

    invoke-interface {v0, v6}, Lo/yx;->ˋ(Lo/AL;)Lo/zN;

    move-result-object v7

    const-string v0, "network-http-complete"

    invoke-virtual {v6, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    iget-boolean v0, v7, Lo/zN;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lo/AL;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "not-modified"

    invoke-virtual {v6, v0}, Lo/AL;->ˏ(Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/AL;->ॱˊ()V
    :try_end_1
    .catch Lo/eH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v6, v7}, Lo/AL;->ˋ(Lo/zN;)Lo/DP;

    move-result-object v8

    const-string v0, "network-parse-complete"

    invoke-virtual {v6, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v6}, Lo/AL;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lo/DP;->ˏ:Lo/ts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/yK;->ˏ:Lo/pR;

    invoke-virtual {v6}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lo/DP;->ˏ:Lo/ts;

    invoke-interface {v0, v1, v2}, Lo/pR;->ˏ(Ljava/lang/String;Lo/ts;)V

    const-string v0, "network-cache-written"

    invoke-virtual {v6, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lo/AL;->ͺ()V

    iget-object v0, p0, Lo/yK;->ˎ:Lo/cB;

    invoke-interface {v0, v6, v8}, Lo/cB;->ˎ(Lo/AL;Lo/DP;)V

    invoke-virtual {v6, v8}, Lo/AL;->ˏ(Lo/DP;)V
    :try_end_2
    .catch Lo/eH; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Lo/eH;->ˏ(J)V

    move-object v11, v7

    move-object v10, v6

    move-object v9, p0

    iget-object v0, v9, Lo/yK;->ˎ:Lo/cB;

    invoke-interface {v0, v10, v11}, Lo/cB;->ॱ(Lo/AL;Lo/eH;)V

    invoke-virtual {v6}, Lo/AL;->ॱˊ()V

    return-void

    :catch_1
    move-exception v7

    const-string v0, "Unhandled exception %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v7, v0, v1}, Lo/fa;->ˎ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lo/eH;

    invoke-direct {v8, v7}, Lo/eH;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Lo/eH;->ˏ(J)V

    iget-object v0, p0, Lo/yK;->ˎ:Lo/cB;

    invoke-interface {v0, v6, v8}, Lo/cB;->ॱ(Lo/AL;Lo/eH;)V

    invoke-virtual {v6}, Lo/AL;->ॱˊ()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/yK;->ॱ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lo/yK;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    goto :goto_0
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yK;->ˋ:Z

    invoke-virtual {p0}, Lo/yK;->interrupt()V

    return-void
.end method
