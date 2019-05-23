.class public final Lo/Sl;
.super Lo/Se;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;


# instance fields
.field private final synthetic ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;


# direct methods
.method public constructor <init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;)V
    .locals 1

    .line 9
    .line 10
    sget-object v0, Lo/Sc;->ˊᐝ:Lo/Sc;

    invoke-direct {p0, v0, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    iput-object p2, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    return-void
.end method


# virtual methods
.method public final getDownloadStartTime()D
    .locals 2

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getDownloadStartTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadTimeToFirstByte()D
    .locals 2

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getDownloadTimeToFirstByte()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadTotalTime()D
    .locals 2

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getDownloadTotalTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getMaxRetries()I
    .locals 1

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getMaxRetries()I

    move-result v0

    return v0
.end method

.method public final getRetryNumber()I
    .locals 1

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getRetryNumber()I

    move-result v0

    return v0
.end method

.method public final getSize()D
    .locals 2

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final getSuccessful()Z
    .locals 1

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getSuccessful()Z

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/Sl;->ˋ:Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
