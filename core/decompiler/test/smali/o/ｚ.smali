.class final Lo/ｚ;
.super Ljava/util/TimerTask;


# instance fields
.field private final synthetic ˎ:Ljava/util/Timer;

.field private final synthetic ˏ:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic ॱ:Lo/ᒶ;


# direct methods
.method constructor <init>(Lo/ᒶ;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lo/ｚ;->ॱ:Lo/ᒶ;

    iput-object p2, p0, Lo/ｚ;->ˏ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lo/ｚ;->ˎ:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v7, Lo/yU;->ˊﾟ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lo/ｚ;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-string v0, "Stopping method tracing"

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    iget-object v0, p0, Lo/ｚ;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ｚ;->ˎ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ｚ;->ॱ:Lo/ᒶ;

    iget-object v0, v0, Lo/ᒶ;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_adsTrace_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Starting method tracing"

    :try_start_0
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ｚ;->ˏ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lo/yU;->ˋʾ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Debug;->startMethodTracing(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v5}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
