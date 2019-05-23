.class Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/apc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toRepresentationInterface()Lo/apc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdaptationId()Ljava/lang/String;
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBandwidth()I
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v0

    return v0
.end method

.method public getCdns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getCDNs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Ljava/lang/String;
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getStreamType()Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne v0, v1, :cond_0

    const-string v0, "video"

    return-object v0

    :cond_0
    const-string v0, "audio"

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHuluProfileBandwidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQualityType()Ljava/lang/String;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aoJ;->ˋ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepresentationId()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;->this$0:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getWidth()I

    move-result v0

    return v0
.end method

.method public isAvailability()Z
    .locals 1

    .line 741
    const/4 v0, 0x1

    return v0
.end method
