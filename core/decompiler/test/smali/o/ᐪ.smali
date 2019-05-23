.class public final Lo/ᐪ;
.super Lo/ᵣ;
.source "SourceFile"


# instance fields
.field private final ˊ:Ljava/util/concurrent/ExecutorService;

.field private final ˋ:Ljava/lang/Object;

.field private volatile ˏ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lo/ᵣ;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᐪ;->ˋ:Ljava/lang/Object;

    .line 38
    new-instance v0, Lo/ᐪ$2;

    invoke-direct {v0, p0}, Lo/ᐪ$2;-><init>(Lo/ᐪ;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/ᐪ;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Runnable;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lo/ᐪ;->ˏ:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 62
    iget-object v2, p0, Lo/ᐪ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/ᐪ;->ˏ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᐪ;->ˏ:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᐪ;->ˏ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public final ˎ()Z
    .locals 2

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/lang/Runnable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ᐪ;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
