.class public Lcom/hulu/physicalplayer/datasource/mpd/MPD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field availabilityEndTimeMs:J

.field availabilityStartTimeMs:J

.field essentialProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;>;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field maxSegmentDurationMs:J

.field maxSubsegmentDurationMs:J

.field mediaPresentationDurationMs:J

.field minBufferTimeMs:J

.field minimumUpdatePeriodMs:J

.field periods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Period;>;"
        }
    .end annotation
.end field

.field profiles:Ljava/lang/String;

.field publishTimeMs:J

.field suggestedPresentationDelayMs:J

.field timeShiftBufferDepthMs:J

.field type:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

.field windowSize:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->locations:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->essentialProperties:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->periods:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->id:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->profiles:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->STATIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->type:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->availabilityStartTimeMs:J

    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->availabilityEndTimeMs:J

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->publishTimeMs:J

    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->mediaPresentationDurationMs:J

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->minimumUpdatePeriodMs:J

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->minBufferTimeMs:J

    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->timeShiftBufferDepthMs:J

    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->suggestedPresentationDelayMs:J

    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->maxSegmentDurationMs:J

    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->maxSubsegmentDurationMs:J

    .line 53
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->windowSize:D

    return-void
.end method


# virtual methods
.method public getAvailabilityStartTimeMs()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->availabilityStartTimeMs:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->mediaPresentationDurationMs:J

    return-wide v0
.end method

.method public getEssentialProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->essentialProperties:Ljava/util/List;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->locations:Ljava/util/List;

    return-object v0
.end method

.method public getMediaPresentationDuration()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->mediaPresentationDurationMs:J

    return-wide v0
.end method

.method public getMinBufferTime()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->minBufferTimeMs:J

    return-wide v0
.end method

.method public getMinimumUpdatePeriod()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->minimumUpdatePeriodMs:J

    return-wide v0
.end method

.method public getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Period;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->periods:Ljava/util/List;

    return-object v0
.end method

.method public getSuggestedPresentationDelay()J
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->suggestedPresentationDelayMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->suggestedPresentationDelayMs:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->type:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    return-object v0
.end method

.method public getWindowSize()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->windowSize:D

    return-wide v0
.end method

.method public isHuluPatch()Z
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->essentialProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;

    .line 146
    const-string v0, "urn:com:hulu:schema:mpd:2017:patch"

    iget-object v1, v3, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->schemeIdUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x1

    return v0

    .line 149
    :cond_0
    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public validate(Z)Ljava/lang/String;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 122
    const-string v0, "Period count is less than 1"

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 127
    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->validate(Z)Ljava/lang/String;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    return-object v1

    .line 131
    :cond_1
    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
