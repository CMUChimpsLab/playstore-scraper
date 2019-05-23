.class public Lcom/facebook/stetho/server/http/LightHttpResponse;
.super Lcom/facebook/stetho/server/http/LightHttpMessage;
.source "SourceFile"


# instance fields
.field public body:Lcom/facebook/stetho/server/http/LightHttpBody;

.field public code:I

.field public reasonPhrase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "Content-Type"

    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    invoke-virtual {v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "Content-Length"

    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    invoke-virtual {v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->contentLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/server/http/LightHttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 30
    return-void
.end method
