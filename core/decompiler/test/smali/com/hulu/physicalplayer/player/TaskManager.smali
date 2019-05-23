.class public final Lcom/hulu/physicalplayer/player/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/player/TaskManager$DefaultTaskExecutor;,
        Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;,
        Lcom/hulu/physicalplayer/player/TaskManager$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method private static getInstance()Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;
    .locals 1

    .line 24
    invoke-static {}, Lcom/hulu/physicalplayer/player/TaskManager$Holder;->access$000()Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static invokeAll(Ljava/util/Collection;)Ljava/util/List;
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

    .line 63
    invoke-static {}, Lcom/hulu/physicalplayer/player/TaskManager;->getInstance()Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/hulu/physicalplayer/player/TaskManager;->getInstance()Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;->run(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public static runOnUI(Ljava/lang/Runnable;)V
    .locals 1

    .line 47
    invoke-static {}, Lcom/hulu/physicalplayer/player/TaskManager;->getInstance()Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hulu/physicalplayer/player/TaskManager$TaskExecutor;->runOnUI(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
