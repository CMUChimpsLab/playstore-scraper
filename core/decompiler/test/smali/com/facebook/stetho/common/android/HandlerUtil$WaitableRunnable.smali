.class abstract Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/HandlerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "WaitableRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private mException:Ljava/lang/Exception;

.field private mIsDone:Z

.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method private join()V
    .locals 3

    .line 139
    move-object v1, p0

    monitor-enter v1

    .line 140
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 142
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_0

    .line 143
    .line 144
    :catch_0
    goto :goto_0

    .line 146
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public invoke(Landroid/os/Handler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Handler;)TV;"
        }
    .end annotation

    .line 125
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Handler.post() returned false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->join()V

    .line 131
    iget-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mException:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract onRun()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 3

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->onRun()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mValue:Ljava/lang/Object;

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mException:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    move-object v1, p0

    monitor-enter v1

    .line 116
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mIsDone:Z

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mValue:Ljava/lang/Object;

    .line 113
    iput-object v1, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mException:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    move-object v1, p0

    monitor-enter v1

    .line 116
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mIsDone:Z

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    .line 115
    :catchall_2
    move-exception v1

    move-object v2, p0

    monitor-enter v2

    .line 116
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/facebook/stetho/common/android/HandlerUtil$WaitableRunnable;->mIsDone:Z

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    monitor-exit v2

    goto :goto_0

    :catchall_3
    move-exception v1

    monitor-exit v2

    throw v1

    :goto_0
    throw v1
.end method
