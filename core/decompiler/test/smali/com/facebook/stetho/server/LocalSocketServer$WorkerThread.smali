.class Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/LocalSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WorkerThread"
.end annotation


# instance fields
.field private final mSocket:Landroid/net/LocalSocket;

.field private final mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/SocketHandler;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 161
    iput-object p2, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 162
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-interface {v0, v1}, Lcom/facebook/stetho/server/SocketHandler;->onAccepted(Landroid/net/LocalSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    return-void

    .line 173
    .line 175
    :catch_0
    return-void

    .line 168
    :catch_1
    move-exception v3

    .line 169
    const-string v0, "I/O error: %s"

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    return-void

    .line 173
    .line 175
    :catch_2
    return-void

    .line 171
    :catchall_0
    move-exception v3

    .line 172
    :try_start_4
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 174
    nop

    .line 173
    .line 174
    :catch_3
    throw v3
.end method
