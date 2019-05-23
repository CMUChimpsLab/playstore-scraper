.class public interface abstract Lcom/hulu/physicalplayer/player/IMediaPlayerCore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attemptDrmFallback(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
.end method

.method public abstract bufferIsFull()Z
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getAvailableCaptionLanguages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract getBufferedRange(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation
.end method

.method public abstract getCaptionLanguage()Ljava/lang/String;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackSpeed()F
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract heavyPause()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract loadConfiguration(Lo/RK;)V
.end method

.method public abstract needSurfaceView()Z
.end method

.method public abstract onSourceChanged()V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation
.end method

.method public abstract prepareAsync()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setCaptionConsumer(Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;)V
.end method

.method public abstract setCaptionLanguage(Ljava/lang/String;)V
.end method

.method public abstract setCaptionSrcMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation
.end method

.method public abstract setDataSource(Lcom/hulu/physicalplayer/datasource/IDataSource;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setMediaDrmClientManager(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
.end method

.method public abstract setOnCaptionAvailableListener(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnCompletionListener(Lcom/hulu/physicalplayer/listeners/OnCompletionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnCompletionListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnDashEventListener(Lcom/hulu/physicalplayer/listeners/OnDashEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnDashEventListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnPeriodChangedListener(Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnPreparedListener(Lcom/hulu/physicalplayer/listeners/OnPreparedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnPreparedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnQualityChangedListener(Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnSeekCompleteListener(Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnSeekStartedListener(Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnVideoSizeChangedListener(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setScreenOnWhilePlaying(Z)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
