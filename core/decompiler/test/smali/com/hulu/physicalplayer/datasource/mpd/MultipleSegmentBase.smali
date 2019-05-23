.class public Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;
.super Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;
.source "SourceFile"


# instance fields
.field protected bitstreamSwitching:Lcom/hulu/physicalplayer/datasource/mpd/URLType;

.field protected duration:J

.field segmentTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/S;>;"
        }
    .end annotation
.end field

.field protected startNumber:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->bitstreamSwitching:Lcom/hulu/physicalplayer/datasource/mpd/URLType;

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->duration:J

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->startNumber:I

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->duration:J

    return-wide v0
.end method

.method public getSegmentTimeline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/S;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->segmentTimeline:Ljava/util/List;

    return-object v0
.end method

.method public getStartNumber()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->startNumber:I

    return v0
.end method
