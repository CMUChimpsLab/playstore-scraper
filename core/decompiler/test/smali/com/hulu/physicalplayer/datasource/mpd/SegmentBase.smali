.class public Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected availabilityTimeComplete:Ljava/lang/Boolean;

.field protected availabilityTimeOffset:Ljava/lang/Double;

.field indexLength:J

.field protected indexRange:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;

.field protected indexRangeExact:Ljava/lang/Boolean;

.field indexStart:J

.field initialization:Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

.field protected presentationTimeOffset:J

.field protected representationIndex:Lcom/hulu/physicalplayer/datasource/mpd/URLType;

.field protected timescale:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->representationIndex:Lcom/hulu/physicalplayer/datasource/mpd/URLType;

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;Ljava/lang/Long;Ljava/lang/Long;JJ)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->representationIndex:Lcom/hulu/physicalplayer/datasource/mpd/URLType;

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexRangeExact:Ljava/lang/Boolean;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->availabilityTimeOffset:Ljava/lang/Double;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->availabilityTimeComplete:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    .line 52
    iput-wide p4, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexStart:J

    .line 53
    iput-wide p6, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexLength:J

    .line 54
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->initialization:Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    .line 55
    return-void
.end method


# virtual methods
.method public getInitialization()Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->initialization:Lcom/hulu/physicalplayer/datasource/mpd/RangedUri;

    return-object v0
.end method

.method public getPresentationTimeOffset()J
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    const-wide/16 v0, 0x0

    return-wide v0

    .line 84
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->presentationTimeOffset:J

    return-wide v0
.end method

.method public getRange()Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->indexRange:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/RangeString;

    return-object v0
.end method

.method public getTimescale()J
    .locals 4

    .line 93
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 94
    const-wide/16 v0, 0x1

    return-wide v0

    .line 96
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    return-wide v0
.end method

.method public setTimescale(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->timescale:J

    .line 101
    return-void
.end method
