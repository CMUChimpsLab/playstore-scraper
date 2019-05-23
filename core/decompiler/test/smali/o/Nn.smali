.class public final Lo/Nn;
.super Lo/NS;


# static fields
.field private static final ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final ʻ:Ljava/util/concurrent/Semaphore;

.field private final ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final ʽ:Ljava/lang/Object;

.field private final ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final ˋ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/Nu<*>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/Ns;

.field private ˏ:Lo/Ns;

.field private final ॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/Nu<*>;>;"
        }
    .end annotation
.end field

.field private volatile ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/Nn;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lo/Nt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/NS;-><init>(Lo/Nt;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Nn;->ʽ:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/Nn;->ʻ:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/Nn;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/Nn;->ॱ:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Lo/Nq;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lo/Nq;-><init>(Lo/Nn;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Nn;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance v0, Lo/Nq;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lo/Nq;-><init>(Lo/Nn;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Nn;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    return-void
.end method

.method static synthetic ˊ(Lo/Nn;)Lo/Ns;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/Nn;->ˏ:Lo/Ns;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Nn;Lo/Ns;)Lo/Ns;
    .locals 1

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Nn;->ˏ:Lo/Ns;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Nn;)Lo/Ns;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Nn;->ˎ:Lo/Ns;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Nn;)Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/Nn;->ᐝ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/Nn;)Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/Nn;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Nn;Lo/Ns;)Lo/Ns;
    .locals 1

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Nn;->ˎ:Lo/Ns;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˏ(Lo/Nu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nu<*>;)V"
        }
    .end annotation

    .line 49
    iget-object v3, p0, Lo/Nn;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/Nn;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lo/Nn;->ˏ:Lo/Ns;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lo/Ns;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lo/Nn;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lo/Ns;-><init>(Lo/Nn;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lo/Nn;->ˏ:Lo/Ns;

    .line 53
    iget-object v0, p0, Lo/Nn;->ˏ:Lo/Ns;

    iget-object v1, p0, Lo/Nn;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lo/Ns;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    iget-object v0, p0, Lo/Nn;->ˏ:Lo/Ns;

    invoke-virtual {v0}, Lo/Ns;->start()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/Nn;->ˏ:Lo/Ns;

    invoke-virtual {v0}, Lo/Ns;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method static synthetic ॱ(Lo/Nn;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/Nn;->ʻ:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic ᐝ()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 92
    sget-object v0, Lo/Nn;->ॱॱ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 79
    invoke-super {p0}, Lo/NS;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 84
    invoke-super {p0}, Lo/NS;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Nn;->ˏ:Lo/Ns;

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lo/NS;->ˉ()V

    .line 34
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lo/Nu;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo/Nu;-><init>(Lo/Nn;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Nn;->ˏ(Lo/Nu;)V

    .line 36
    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 76
    invoke-super {p0}, Lo/NS;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lo/NS;->ˉ()V

    .line 27
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Lo/Nu;

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, Lo/Nu;-><init>(Lo/Nn;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Nn;->ˏ:Lo/Ns;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {v2}, Lo/Nu;->run()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v2}, Lo/Nn;->ˏ(Lo/Nu;)V

    .line 32
    :goto_0
    return-object v2
.end method

.method public final ˋ()V
    .locals 2

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Nn;->ˎ:Lo/Ns;

    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/NS;->ˉ()V

    .line 58
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v4, Lo/Nu;

    const-string v0, "Task exception on network thread"

    const/4 v1, 0x0

    invoke-direct {v4, p0, p1, v1, v0}, Lo/Nu;-><init>(Lo/Nn;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 60
    move-object v3, p0

    iget-object v5, p0, Lo/Nn;->ʽ:Ljava/lang/Object;

    monitor-enter v5

    .line 61
    :try_start_0
    iget-object v0, v3, Lo/Nn;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, v3, Lo/Nn;->ˎ:Lo/Ns;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lo/Ns;

    const-string v1, "Measurement Network"

    iget-object v2, v3, Lo/Nn;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v3, v1, v2}, Lo/Ns;-><init>(Lo/Nn;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, v3, Lo/Nn;->ˎ:Lo/Ns;

    .line 64
    iget-object v0, v3, Lo/Nn;->ˎ:Lo/Ns;

    iget-object v1, v3, Lo/Nn;->ʼ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lo/Ns;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 65
    iget-object v0, v3, Lo/Nn;->ˎ:Lo/Ns;

    invoke-virtual {v0}, Lo/Ns;->start()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, v3, Lo/Nn;->ˎ:Lo/Ns;

    invoke-virtual {v0}, Lo/Ns;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 75
    invoke-super {p0}, Lo/NS;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 74
    invoke-super {p0}, Lo/NS;->ˎ()V

    return-void
.end method

.method public final ˏ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lo/NS;->ˉ()V

    .line 18
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lo/Nu;

    const-string v0, "Task exception on worker thread"

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, Lo/Nu;-><init>(Lo/Nn;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Nn;->ˏ:Lo/Ns;

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lo/Nn;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {v2}, Lo/Nu;->run()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, v2}, Lo/Nn;->ˏ(Lo/Nu;)V

    .line 25
    :goto_0
    return-object v2
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 73
    invoke-super {p0}, Lo/NS;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 77
    invoke-super {p0}, Lo/NS;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ()Z
    .locals 1

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 78
    invoke-super {p0}, Lo/NS;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 82
    invoke-super {p0}, Lo/NS;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 81
    invoke-super {p0}, Lo/NS;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()Z
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Nn;->ˏ:Lo/Ns;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 80
    invoke-super {p0}, Lo/NS;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 83
    invoke-super {p0}, Lo/NS;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
