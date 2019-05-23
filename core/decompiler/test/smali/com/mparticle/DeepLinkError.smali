.class public Lcom/mparticle/DeepLinkError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private serviceProviderId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mparticle/DeepLinkError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProviderId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/mparticle/DeepLinkError;->serviceProviderId:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/mparticle/DeepLinkError;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mparticle/DeepLinkError;->message:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public setServiceProviderId(I)Lcom/mparticle/DeepLinkError;
    .locals 0

    .line 16
    iput p1, p0, Lcom/mparticle/DeepLinkError;->serviceProviderId:I

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Deep Link Error:\n"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    iget v0, p0, Lcom/mparticle/DeepLinkError;->serviceProviderId:I

    if-lez v0, :cond_0

    .line 40
    const-string v0, "Service provider ID:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/mparticle/DeepLinkError;->serviceProviderId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v3, 0x0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mparticle/DeepLinkError;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    const-string v0, "Message:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/DeepLinkError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v3, 0x0

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    const-string v0, "Empty error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
