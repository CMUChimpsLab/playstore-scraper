.class Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioTrackUtil"
.end annotation


# instance fields
.field protected audioTrack:Landroid/media/AudioTrack;

.field private deviceNeedsAudioTrackLatencyWorkaround:Z

.field private getLatencyMethod:Ljava/lang/reflect/Method;

.field private lastRawPlaybackHeadPosition:J

.field private rawPlaybackHeadWrapCount:J

.field private resumeTime:J

.field private sampleRate:I


# direct methods
.method public constructor <init>(ZLjava/lang/reflect/Method;)V
    .locals 0

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->deviceNeedsAudioTrackLatencyWorkaround:Z

    .line 776
    iput-object p2, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 777
    return-void
.end method

.method private getAudioSWLatencies()I
    .locals 4

    .line 845
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getLatencyMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 846
    const/4 v0, 0x0

    return v0

    .line 850
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getLatencyMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->sampleRate:I

    div-int/lit16 v1, v1, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v3, v0, v1

    .line 854
    goto :goto_0

    .line 852
    .line 853
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 855
    :goto_0
    return v3
.end method


# virtual methods
.method public getPlaybackHeadPosition()J
    .locals 6

    .line 808
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->deviceNeedsAudioTrackLatencyWorkaround:Z

    if-eqz v0, :cond_4

    .line 809
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    .line 813
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 814
    move v5, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    if-eqz v4, :cond_1

    .line 816
    :cond_0
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getAudioSWLatencies()I

    move-result v0

    add-int/2addr v4, v0

    .line 818
    :cond_1
    if-gez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->resumeTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 819
    const/4 v4, 0x0

    .line 820
    const-string v0, "AudioTrack"

    const-string v1, "php is negative during latency stabilization phase ...resetting to 0"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_2
    int-to-long v0, v4

    const-wide v2, 0xffffffffL

    and-long v4, v2, v0

    .line 823
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 827
    const-string v0, "AudioTrack"

    const-string v1, "The playback head position wrapped around"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    .line 830
    :cond_3
    goto :goto_0

    .line 831
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long v4, v2, v0

    .line 832
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 834
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    .line 839
    :cond_5
    :goto_0
    iput-wide v4, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    .line 840
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public getPlaybackHeadPositionUs()J
    .locals 4

    .line 862
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 933
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTimestampFramePosition()J
    .locals 1

    .line 911
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getTimestampNanoTime()J
    .locals 1

    .line 890
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reconfigure(Landroid/media/AudioTrack;)V
    .locals 2

    .line 785
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    .line 786
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    .line 787
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    .line 788
    if-eqz p1, :cond_0

    .line 789
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->sampleRate:I

    .line 791
    :cond_0
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 3

    .line 923
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPlaybackSpeed not supported for API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateTimestamp()Z
    .locals 1

    .line 872
    const/4 v0, 0x0

    return v0
.end method
