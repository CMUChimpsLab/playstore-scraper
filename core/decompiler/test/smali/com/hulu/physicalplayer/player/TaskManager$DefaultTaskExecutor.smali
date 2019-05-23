.class Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/TaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultTaskExecutor"
.end annotation


# instance fields
.field private taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 7

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v1, 0xa

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;->uiHandler:Landroid/os/Handler;

    .line 89
    return-void
.end method


# virtual methods
.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<+Ljava/util/concurrent/Callable<TT;>;>;)Ljava/util/List<Ljava/util/concurrent/Future<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;->taskExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public runOnUI(Ljava/lang/Runnable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;->uiHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method
