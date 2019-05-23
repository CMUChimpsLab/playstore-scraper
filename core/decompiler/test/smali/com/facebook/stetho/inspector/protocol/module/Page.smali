.class public Lcom/facebook/stetho/inspector/protocol/module/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEventMetadata;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ScreencastFrameEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$Resource;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 38
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private static createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;
    .locals 2

    .line 121
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 122
    iput-object p0, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->id:Ljava/lang/String;

    .line 123
    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->parentId:Ljava/lang/String;

    .line 124
    const-string v0, "1"

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->loaderId:Ljava/lang/String;

    .line 125
    iput-object p2, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->name:Ljava/lang/String;

    .line 126
    const-string v0, ""

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->url:Ljava/lang/String;

    .line 127
    iput-object p3, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->securityOrigin:Ljava/lang/String;

    .line 128
    const-string v0, "text/plain"

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->mimeType:Ljava/lang/String;

    .line 129
    new-instance p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 130
    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->frame:Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->resources:Ljava/util/List;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    .line 133
    return-object p0
.end method

.method private notifyExecutionContexts(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 4

    .line 52
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 53
    const-string v0, "1"

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;->frameId:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;->id:I

    .line 55
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 56
    iput-object v2, v3, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;->context:Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;

    .line 57
    const-string v0, "Runtime.executionContextCreated"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 58
    return-void
.end method

.method private sendWelcomeMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 4

    .line 61
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->source:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 63
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->level:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_____/\\\\\\\\\\\\\\\\\\\\\\_______________________________________________/\\\\\\_______________________\n ___/\\\\\\/////////\\\\\\____________________________________________\\/\\\\\\_______________________\n  __\\//\\\\\\______\\///______/\\\\\\_________________________/\\\\\\______\\/\\\\\\_______________________\n   ___\\////\\\\\\__________/\\\\\\\\\\\\\\\\\\\\\\_____/\\\\\\\\\\\\\\\\___/\\\\\\\\\\\\\\\\\\\\\\_\\/\\\\\\_____________/\\\\\\\\\\____\n    ______\\////\\\\\\______\\////\\\\\\////____/\\\\\\/////\\\\\\_\\////\\\\\\////__\\/\\\\\\\\\\\\\\\\\\\\____/\\\\\\///\\\\\\__\n     _________\\////\\\\\\______\\/\\\\\\_______/\\\\\\\\\\\\\\\\\\\\\\_____\\/\\\\\\______\\/\\\\\\/////\\\\\\__/\\\\\\__\\//\\\\\\_\n      __/\\\\\\______\\//\\\\\\_____\\/\\\\\\_/\\\\__\\//\\\\///////______\\/\\\\\\_/\\\\__\\/\\\\\\___\\/\\\\\\_\\//\\\\\\__/\\\\\\__\n       _\\///\\\\\\\\\\\\\\\\\\\\\\/______\\//\\\\\\\\\\____\\//\\\\\\\\\\\\\\\\\\\\____\\//\\\\\\\\\\___\\/\\\\\\___\\/\\\\\\__\\///\\\\\\\\\\/___\n        ___\\///////////_________\\/////______\\//////////______\\/////____\\///____\\///_____\\/////_____\n         Welcome to Stetho\n          Attached to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->text:Ljava/lang/String;

    .line 77
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;

    invoke-direct {v3}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;-><init>()V

    .line 78
    iput-object v2, v3, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;->message:Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    .line 79
    const-string v0, "Console.messageAdded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 80
    return-void
.end method


# virtual methods
.method public canScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 138
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    return-object v0
.end method

.method public clearDeviceOrientationOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 152
    return-void
.end method

.method public clearGeolocationOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 180
    return-void
.end method

.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 49
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Page;->notifyExecutionContexts(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Page;->sendWelcomeMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 45
    return-void
.end method

.method public getResourceTree(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 7
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->getSharedPreferenceTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    const-string v0, "1"

    const-string v1, "Stetho"

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 90
    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page;->createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    move-result-object p2

    .line 95
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    .line 99
    :cond_1
    const/4 v4, 0x1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 103
    const-string v0, "1"

    const-string v1, "Child #"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1, v6}, Lcom/facebook/stetho/inspector/protocol/module/Page;->createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    move-result-object v5

    .line 108
    iget-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 111
    :cond_2
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 112
    iput-object p2, v5, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;->frameTree:Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    .line 113
    return-object v5
.end method

.method public hasTouchInputs(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 143
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    return-object v0
.end method

.method public screencastFrameAck(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 176
    return-void
.end method

.method public setDeviceMetricsOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 148
    return-void
.end method

.method public setEmulatedMedia(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 188
    return-void
.end method

.method public setShowViewportSizeOnResize(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 192
    return-void
.end method

.method public setTouchEmulationEnabled(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 184
    return-void
.end method

.method public startScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;

    .line 158
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 160
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->startScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lcom/facebook/stetho/inspector/protocol/module/Page$StartScreencastRequest;)V

    .line 162
    :cond_0
    return-void
.end method

.method public stopScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;->stopScreencast()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mScreencastDispatcher:Lcom/facebook/stetho/inspector/screencast/ScreencastDispatcher;

    .line 170
    :cond_0
    return-void
.end method
