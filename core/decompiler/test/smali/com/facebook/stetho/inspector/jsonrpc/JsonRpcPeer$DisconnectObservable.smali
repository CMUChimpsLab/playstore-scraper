.class Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DisconnectObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$1;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer$DisconnectObservable;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnect()V
    .locals 3

    .line 92
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 93
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;

    .line 94
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;->onDisconnect()V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
