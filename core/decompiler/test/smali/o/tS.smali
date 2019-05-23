.class public final Lo/tS;
.super Ljava/lang/Thread;


# static fields
.field private static final ˎ:Z


# instance fields
.field private final ʻ:Lo/uU;

.field private volatile ʼ:Z

.field private final ˊ:Lo/cB;

.field private final ˋ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/AL<*>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/pR;

.field private final ॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/AL<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lo/fa;->ˎ:Z

    sput-boolean v0, Lo/tS;->ˎ:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/pR;Lo/cB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/BlockingQueue<Lo/AL<*>;>;Ljava/util/concurrent/BlockingQueue<Lo/AL<*>;>;Lo/pR;Lo/cB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/tS;->ʼ:Z

    iput-object p1, p0, Lo/tS;->ॱ:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lo/tS;->ˋ:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lo/tS;->ˏ:Lo/pR;

    iput-object p4, p0, Lo/tS;->ˊ:Lo/cB;

    new-instance v0, Lo/uU;

    invoke-direct {v0, p0}, Lo/uU;-><init>(Lo/tS;)V

    iput-object v0, p0, Lo/tS;->ʻ:Lo/uU;

    return-void
.end method

.method static synthetic ˊ(Lo/tS;)Lo/cB;
    .locals 1

    iget-object v0, p0, Lo/tS;->ˊ:Lo/cB;

    return-object v0
.end method

.method static synthetic ˏ(Lo/tS;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lo/tS;->ˋ:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private final ॱ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lo/tS;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/AL;

    const-string v0, "cache-queue-take"

    invoke-virtual {v4, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/AL;->ᐝ()Z

    iget-object v0, p0, Lo/tS;->ˏ:Lo/pR;

    invoke-virtual {v4}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/pR;->ˊ(Ljava/lang/String;)Lo/ts;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "cache-miss"

    invoke-virtual {v4, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/tS;->ʻ:Lo/uU;

    invoke-static {v0, v4}, Lo/uU;->ˏ(Lo/uU;Lo/AL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/tS;->ˋ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lo/ts;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cache-hit-expired"

    invoke-virtual {v4, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/AL;->ॱ(Lo/ts;)Lo/AL;

    iget-object v0, p0, Lo/tS;->ʻ:Lo/uU;

    invoke-static {v0, v4}, Lo/uU;->ˏ(Lo/uU;Lo/AL;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/tS;->ˋ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "cache-hit"

    invoke-virtual {v4, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    new-instance v0, Lo/zN;

    iget-object v1, v5, Lo/ts;->ˊ:[B

    iget-object v2, v5, Lo/ts;->ʽ:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo/zN;-><init>([BLjava/util/Map;)V

    invoke-virtual {v4, v0}, Lo/AL;->ˋ(Lo/zN;)Lo/DP;

    move-result-object v6

    const-string v0, "cache-hit-parsed"

    invoke-virtual {v4, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    iget-wide v0, v5, Lo/ts;->ʼ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const-string v0, "cache-hit-refresh-needed"

    invoke-virtual {v4, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lo/AL;->ॱ(Lo/ts;)Lo/AL;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/DP;->ˊ:Z

    iget-object v0, p0, Lo/tS;->ʻ:Lo/uU;

    invoke-static {v0, v4}, Lo/uU;->ˏ(Lo/uU;Lo/AL;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/tS;->ˊ:Lo/cB;

    new-instance v1, Lo/uv;

    invoke-direct {v1, p0, v4}, Lo/uv;-><init>(Lo/tS;Lo/AL;)V

    invoke-interface {v0, v4, v6, v1}, Lo/cB;->ॱ(Lo/AL;Lo/DP;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lo/tS;->ˊ:Lo/cB;

    invoke-interface {v0, v4, v6}, Lo/cB;->ˎ(Lo/AL;Lo/DP;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, Lo/tS;->ˎ:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lo/tS;->ˏ:Lo/pR;

    invoke-interface {v0}, Lo/pR;->ˏ()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/tS;->ॱ()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lo/tS;->ʼ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    goto :goto_0
.end method

.method public final ˎ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/tS;->ʼ:Z

    invoke-virtual {p0}, Lo/tS;->interrupt()V

    return-void
.end method
