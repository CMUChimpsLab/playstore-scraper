.class public Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;
.super Lcom/facebook/stetho/server/SecureSocketHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$AlwaysMatchMatcher;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$ExactMagicMatcher;,
        Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;
    }
.end annotation


# static fields
.field private static final SENSING_BUFFER_SIZE:I = 0x100


# instance fields
.field private final mHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/stetho/server/SecureSocketHandler;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    .line 40
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;-><init>(Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;Lcom/facebook/stetho/server/SocketLikeHandler;Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method protected onSecured(Landroid/net/LocalSocket;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    new-instance v3, Lcom/facebook/stetho/server/LeakyBufferedInputStream;

    .line 49
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x100

    invoke-direct {v3, v0, v1}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 52
    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No handlers added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 57
    iget-object v0, p0, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;

    .line 58
    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->mark(I)V

    .line 59
    iget-object v0, v6, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->magicMatcher:Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;

    invoke-interface {v0, v3}, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$MagicMatcher;->matches(Ljava/io/InputStream;)Z

    move-result v7

    .line 60
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 61
    if-eqz v7, :cond_1

    .line 62
    new-instance v0, Lcom/facebook/stetho/server/SocketLike;

    invoke-direct {v0, p1, v3}, Lcom/facebook/stetho/server/SocketLike;-><init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/LeakyBufferedInputStream;)V

    move-object p1, v0

    .line 63
    iget-object v0, v6, Lcom/facebook/stetho/server/ProtocolDetectingSocketHandler$HandlerInfo;->handler:Lcom/facebook/stetho/server/SocketLikeHandler;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/server/SocketLikeHandler;->onAccepted(Lcom/facebook/stetho/server/SocketLike;)V

    .line 64
    return-void

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No matching handler, firstByte="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
