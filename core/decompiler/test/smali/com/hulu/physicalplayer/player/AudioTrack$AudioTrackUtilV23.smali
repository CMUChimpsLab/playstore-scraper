.class Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;
.super Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioTrackUtilV23"
.end annotation


# instance fields
.field private playbackParams:Landroid/media/PlaybackParams;

.field private playbackSpeed:F


# direct methods
.method public constructor <init>(ZLjava/lang/reflect/Method;)V
    .locals 1

    .line 994
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;-><init>(ZLjava/lang/reflect/Method;)V

    .line 995
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    .line 996
    return-void
.end method

.method private maybeApplyPlaybackParams()V
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 1021
    :cond_0
    return-void
.end method


# virtual methods
.method public getPlaybackSpeed()F
    .locals 1

    .line 1014
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    return v0
.end method

.method public reconfigure(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1000
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV19;->reconfigure(Landroid/media/AudioTrack;)V

    .line 1001
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;->maybeApplyPlaybackParams()V

    .line 1002
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 1006
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    :goto_0
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1007
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;->playbackParams:Landroid/media/PlaybackParams;

    .line 1008
    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;->playbackSpeed:F

    .line 1009
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AudioTrack$AudioTrackUtilV23;->maybeApplyPlaybackParams()V

    .line 1010
    return-void
.end method
