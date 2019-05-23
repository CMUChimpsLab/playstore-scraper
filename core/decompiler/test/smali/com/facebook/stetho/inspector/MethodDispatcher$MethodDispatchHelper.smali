.class Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/MethodDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodDispatchHelper"
.end annotation


# instance fields
.field private final mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/json/ObjectMapper;Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 90
    iput-object p2, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 91
    iput-object p3, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mMethod:Ljava/lang/reflect/Method;

    .line 92
    return-void
.end method


# virtual methods
.method public invoke(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;,
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mInstance:Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/EmptyResult;

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 100
    :cond_1
    check-cast p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    .line 101
    iget-object v0, p0, Lcom/facebook/stetho/inspector/MethodDispatcher$MethodDispatchHelper;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
