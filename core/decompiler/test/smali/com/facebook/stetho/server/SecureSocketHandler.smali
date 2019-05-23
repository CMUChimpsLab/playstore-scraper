.class public abstract Lcom/facebook/stetho/server/SecureSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/server/SocketHandler;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/stetho/server/SecureSocketHandler;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private static enforcePermission(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/stetho/server/PeerAuthorizationException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getPeerCredentials()Landroid/net/Credentials;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Credentials;->getUid()I

    move-result v4

    .line 46
    invoke-virtual {p1}, Landroid/net/Credentials;->getPid()I

    move-result p1

    .line 48
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Got request from uid=%d, pid=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    const-string v5, "android.permission.DUMP"

    .line 53
    invoke-virtual {p0, v5, p1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/facebook/stetho/server/PeerAuthorizationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/PeerAuthorizationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final onAccepted(Landroid/net/LocalSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/SecureSocketHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/facebook/stetho/server/SecureSocketHandler;->enforcePermission(Landroid/content/Context;Landroid/net/LocalSocket;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/server/SecureSocketHandler;->onSecured(Landroid/net/LocalSocket;)V
    :try_end_0
    .catch Lcom/facebook/stetho/server/PeerAuthorizationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unauthorized request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected abstract onSecured(Landroid/net/LocalSocket;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
