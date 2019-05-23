.class public final Lo/So;
.super Lo/Se;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;


# instance fields
.field private final synthetic ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;


# direct methods
.method public constructor <init>(Lo/RJ;Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;)V
    .locals 1

    .line 15
    .line 16
    sget-object v0, Lo/Sc;->ˋˊ:Lo/Sc;

    invoke-direct {p0, v0, p1}, Lo/Se;-><init>(Lo/Sc;Lo/RJ;)V

    iput-object p2, p0, Lo/So;->ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    return-void
.end method


# virtual methods
.method public final getDownloadStartTime()D
    .locals 2

    iget-object v0, p0, Lo/So;->ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;->getDownloadStartTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadTimeToFirstByte()D
    .locals 2

    iget-object v0, p0, Lo/So;->ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;->getDownloadTimeToFirstByte()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadTotalTime()D
    .locals 2

    iget-object v0, p0, Lo/So;->ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;->getDownloadTotalTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSize()D
    .locals 2

    iget-object v0, p0, Lo/So;->ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;->getSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, Lo/So;->ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public final getSuccessful()Z
    .locals 1

    iget-object v0, p0, Lo/So;->ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;->getSuccessful()Z

    move-result v0

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/So;->ˏ:Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
