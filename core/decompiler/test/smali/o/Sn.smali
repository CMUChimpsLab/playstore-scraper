.class public final Lo/Sn;
.super Lo/Se;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;


# instance fields
.field private final synthetic ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;


# direct methods
.method public constructor <init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;)V
    .locals 1

    .line 12
    .line 13
    sget-object v0, Lo/Sc;->ˊˊ:Lo/Sc;

    invoke-direct {p0, v0, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    iput-object p2, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    return-void
.end method


# virtual methods
.method public final getDownloadStartTime()D
    .locals 2

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getDownloadStartTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadTimeToFirstByte()D
    .locals 2

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getDownloadTimeToFirstByte()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadTotalTime()D
    .locals 2

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getDownloadTotalTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getMaxRetries()I

    move-result v0

    return v0
.end method

.method public final getRetryNumber()I
    .locals 1

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getRetryNumber()I

    move-result v0

    return v0
.end method

.method public final getSize()D
    .locals 2

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final getSuccessful()Z
    .locals 1

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getSuccessful()Z

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sn;->ˏ:Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
