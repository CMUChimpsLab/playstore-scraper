.class public Lcom/hulu/physicalplayer/datasource/mpd/Period;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field actuate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

.field adaptationSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;>;"
        }
    .end annotation
.end field

.field assetIdentifier:Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

.field availabilityStartTimeMs:J

.field private bitstreamSwitching:Z

.field durationMs:J

.field essentialProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field

.field eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/EventStream;>;"
        }
    .end annotation
.end field

.field public href:Ljava/lang/String;

.field id:Ljava/lang/String;

.field segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

.field segmentList:Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

.field segmentType:Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;

.field startMs:J

.field supplementalProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->segmentList:Lcom/hulu/physicalplayer/datasource/mpd/SegmentList;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->assetIdentifier:Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->segmentType:Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->eventStreams:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->adaptationSets:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->essentialProperties:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->supplementalProperties:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->href:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->ON_REQUEST:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->actuate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->id:Ljava/lang/String;

    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->startMs:J

    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->durationMs:J

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->availabilityStartTimeMs:J

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->bitstreamSwitching:Z

    return-void
.end method

.method private isBurnedInAd()Z
    .locals 2

    .line 183
    const-string v0, "assetad"

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getAssetIdentifierValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getActuate()Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->actuate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    return-object v0
.end method

.method public getAdaptationSetById(J)Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    .line 102
    iget-wide v0, v3, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 103
    return-object v3

    .line 105
    :cond_0
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdaptationSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->adaptationSets:Ljava/util/List;

    return-object v0
.end method

.method public getAssetIdentifier()Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->assetIdentifier:Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    return-object v0
.end method

.method public getAssetIdentifierValue()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->assetIdentifier:Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->assetIdentifier:Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAvailabilityStartTimeMs()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->availabilityStartTimeMs:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-wide/16 v0, 0x0

    return-wide v0

    .line 80
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->durationMs:J

    return-wide v0
.end method

.method public getEssentialProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->essentialProperties:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/EventStream;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->eventStreams:Ljava/util/List;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->id:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->segmentBase:Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    return-object v0
.end method

.method public getSegmentType()Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->segmentType:Lcom/hulu/physicalplayer/datasource/mpd/SegmentType;

    return-object v0
.end method

.method public getStartInTimelineUs()J
    .locals 6

    .line 70
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->startMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 73
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->availabilityStartTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->availabilityStartTimeMs:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :goto_0
    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->startMs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSupplementalProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->supplementalProperties:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasXLink()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->href:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAd()Z
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "huluad"

    .line 178
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getAssetIdentifierValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->isBurnedInAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isContent()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeXLink()V
    .locals 1

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->href:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setAvailabilityStartTimeMs(J)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->availabilityStartTimeMs:J

    .line 203
    return-void
.end method

.method public shouldRenderCaptions()Z
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->isContent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->isBurnedInAd()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected validate(Z)Ljava/lang/String;
    .locals 7

    .line 117
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->hasXLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdaptationSet count is less than 2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 126
    :cond_1
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    .line 130
    invoke-virtual {v6, p1}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->validate(Z)Ljava/lang/String;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    return-object v4

    .line 134
    :cond_2
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 135
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 140
    :cond_4
    const-string v0, "A validated Period must has at least one audio adaptation set and one video"

    return-object v0

    .line 143
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
