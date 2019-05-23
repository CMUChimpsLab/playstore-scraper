.class public Lcom/mparticle/DeepLinkResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private linkUrl:Ljava/lang/String;

.field private parameters:Lorg/json/JSONObject;

.field private serviceProviderId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/DeepLinkResult;->linkUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mparticle/DeepLinkResult;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mparticle/DeepLinkResult;->parameters:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getServiceProviderId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/mparticle/DeepLinkResult;->serviceProviderId:I

    return v0
.end method

.method public setLink(Ljava/lang/String;)Lcom/mparticle/DeepLinkResult;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mparticle/DeepLinkResult;->linkUrl:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public setParameters(Lorg/json/JSONObject;)Lcom/mparticle/DeepLinkResult;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mparticle/DeepLinkResult;->parameters:Lorg/json/JSONObject;

    .line 15
    return-object p0
.end method

.method public setServiceProviderId(I)Lcom/mparticle/DeepLinkResult;
    .locals 0

    .line 39
    iput p1, p0, Lcom/mparticle/DeepLinkResult;->serviceProviderId:I

    .line 40
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Deep Link Result:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v3, 0x1

    .line 58
    iget v0, p0, Lcom/mparticle/DeepLinkResult;->serviceProviderId:I

    if-lez v0, :cond_0

    .line 59
    const-string v0, "Service provider ID:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mparticle/DeepLinkResult;->serviceProviderId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/4 v3, 0x0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mparticle/DeepLinkResult;->linkUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "Link URL:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/DeepLinkResult;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/4 v3, 0x0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mparticle/DeepLinkResult;->parameters:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "Link parameters:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/DeepLinkResult;->parameters:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v3, 0x0

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    const-string v0, "Empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
