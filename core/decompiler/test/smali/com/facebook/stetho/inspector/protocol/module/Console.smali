.class public Lcom/facebook/stetho/inspector/protocol/module/Console;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 34
    invoke-static {}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->getOrCreateInstance()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 35
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 29
    invoke-static {}, Lcom/facebook/stetho/inspector/console/ConsolePeerManager;->getOrCreateInstance()Lcom/facebook/stetho/inspector/console/ConsolePeerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 30
    return-void
.end method
