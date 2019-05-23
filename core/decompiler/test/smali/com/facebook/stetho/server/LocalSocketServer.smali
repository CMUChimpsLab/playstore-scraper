.class public Lcom/facebook/stetho/server/LocalSocketServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;
    }
.end annotation


# static fields
.field private static final MAX_BIND_RETRIES:I = 0x2

.field private static final TIME_BETWEEN_BIND_RETRIES_MS:I = 0x3e8

.field private static final WORKER_THREAD_NAME_PREFIX:Ljava/lang/String; = "StethoWorker"


# instance fields
.field private final mAddress:Ljava/lang/String;

.field private final mFriendlyName:Ljava/lang/String;

.field private mListenerThread:Ljava/lang/Thread;

.field private mServerSocket:Landroid/net/LocalServerSocket;

.field private final mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

.field private mStopped:Z

.field private final mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/server/SocketHandler;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mAddress:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 52
    return-void
.end method

.method private static bindToSocket(Ljava/lang/String;)Landroid/net/LocalServerSocket;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    const/4 v2, 0x2

    .line 136
    const/4 v3, 0x0

    .line 139
    :cond_0
    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "Trying to bind to @"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    .line 142
    :cond_1
    new-instance v0, Landroid/net/LocalServerSocket;

    invoke-direct {v0, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/BindException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 143
    :catch_0
    move-exception v4

    .line 144
    const-string v0, "Binding error, sleep 1000 ms..."

    invoke-static {v4, v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 145
    if-nez v3, :cond_2

    .line 146
    move-object v3, v4

    .line 148
    :cond_2
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/Util;->sleepUninterruptibly(J)V

    .line 150
    move v0, v2

    add-int/lit8 v2, v2, -0x1

    if-gtz v0, :cond_0

    .line 152
    throw v3
.end method

.method private listenOnAddress(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/facebook/stetho/server/LocalSocketServer;->bindToSocket(Ljava/lang/String;)Landroid/net/LocalServerSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    .line 79
    const-string v0, "Listening on @"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v3

    .line 88
    new-instance v0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;

    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    invoke-direct {v0, v3, v1}, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;-><init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/SocketHandler;)V

    .line 89
    move-object v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StethoWorker-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 106
    goto :goto_0

    .line 95
    :catch_0
    move-exception v3

    .line 97
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, "I/O error"

    invoke-static {v3, v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 101
    .line 102
    :catch_1
    goto :goto_1

    .line 104
    :catch_2
    move-exception v0

    const-string v1, "I/O error initialising connection thread"

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_1
    const-string v0, "Server shutdown on @"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 110
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    move-object v1, p0

    monitor-enter v1

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 69
    monitor-exit v1

    return-void

    .line 71
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mListenerThread:Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/LocalSocketServer;->listenOnAddress(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public stop()V
    .locals 3

    .line 116
    move-object v1, p0

    monitor-enter v1

    .line 117
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mStopped:Z

    .line 118
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mListenerThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 119
    monitor-exit v1

    return-void

    .line 121
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mListenerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 125
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :cond_1
    return-void

    .line 128
    .line 131
    :catch_0
    return-void
.end method
