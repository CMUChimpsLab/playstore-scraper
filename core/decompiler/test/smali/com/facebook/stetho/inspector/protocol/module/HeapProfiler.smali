.class public Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeader;,
        Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;
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
.method public getProfileHeaders(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 29
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$1;)V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/HeapProfiler$ProfileHeaderResponse;->headers:Ljava/util/List;

    .line 31
    return-object p1
.end method
