.class Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;
.super Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioTrackUtilV19"
.end annotation


# instance fields
.field private final audioTimestamp:Landroid/media/AudioTimestamp;

.field private lastRawTimestampFramePosition:J

.field private lastTimestampFramePosition:J

.field private rawTimestampFramePositionWrapCount:J


# direct methods
.method public constructor <init>(ZLjava/lang/reflect/Method;)V
    .locals 1

    .line 948
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;-><init>(ZLjava/lang/reflect/Method;)V

    .line 949
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    .line 950
    return-void
.end method


# virtual methods
.method public getTimestampFramePosition()J
    .locals 2

    .line 983
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->lastTimestampFramePosition:J

    return-wide v0
.end method

.method public getTimestampNanoTime()J
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public reconfigure(Landroid/media/AudioTrack;)V
    .locals 2

    .line 954
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->reconfigure(Landroid/media/AudioTrack;)V

    .line 955
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->rawTimestampFramePositionWrapCount:J

    .line 956
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->lastRawTimestampFramePosition:J

    .line 957
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->lastTimestampFramePosition:J

    .line 958
    return-void
.end method

.method public updateTimestamp()Z
    .locals 7

    .line 962
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    .line 963
    move v4, v0

    if-eqz v0, :cond_1

    .line 964
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->audioTimestamp:Landroid/media/AudioTimestamp;

    iget-wide v5, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 965
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->lastRawTimestampFramePosition:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    .line 967
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->rawTimestampFramePositionWrapCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->rawTimestampFramePositionWrapCount:J

    .line 969
    :cond_0
    iput-wide v5, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->lastRawTimestampFramePosition:J

    .line 970
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->rawTimestampFramePositionWrapCount:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->lastTimestampFramePosition:J

    .line 973
    :cond_1
    return v4
.end method
