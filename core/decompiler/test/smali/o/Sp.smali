.class public final Lo/Sp;
.super Lo/Se;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;


# instance fields
.field private final synthetic ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;


# direct methods
.method public constructor <init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)V
    .locals 1

    .line 6
    .line 7
    sget-object v0, Lo/Sc;->ˊˋ:Lo/Sc;

    invoke-direct {p0, v0, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    iput-object p2, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    return-void
.end method


# virtual methods
.method public final getAbrState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getAbrState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdaptationId()J
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getAdaptationId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAssetIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getAssetIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBandwidth()J
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getBandwidth()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getByteEnd()J
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getByteEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getByteStart()J
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getByteStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getCdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDataType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadStartTime()D
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDownloadStartTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadTimeToFirstByte()D
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDownloadTimeToFirstByte()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadTotalTime()D
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDownloadTotalTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFailureReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFailureType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getFailureType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFragmentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getFragmentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getIndex()I

    move-result v0

    return v0
.end method

.method public final getPeriodId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getPeriodId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresentationTime()D
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getPresentationTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRepresentationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRetryNumber()I
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getRetryNumber()I

    move-result v0

    return v0
.end method

.method public final getSize()D
    .locals 2

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final getSuccessful()Z
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getSuccessful()Z

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sp;->ˋ:Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
