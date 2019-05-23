.class public Lcom/hulu/physicalplayer/player/AudioRenderer;
.super Lcom/hulu/physicalplayer/player/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/player/IAudioRender;
.implements Lcom/hulu/physicalplayer/player/MediaClock;


# instance fields
.field private audioSessionId:I

.field private final audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

.field private currentPositionUs:J


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Z)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;-><init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Z)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioSessionId:I

    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->currentPositionUs:J

    .line 36
    new-instance v0, Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    .line 37
    return-void
.end method


# virtual methods
.method protected canSupportAdaptiveFormatChange(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 4

    .line 185
    if-ne p1, p2, :cond_0

    .line 186
    const/4 v0, 0x1

    return v0

    .line 189
    :cond_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v0, "mime"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "channel-count"

    .line 193
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "sample-rate"

    .line 194
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "sample-rate"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 195
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    const-string v0, "aac-profile"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "aac-profile"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 202
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioSessionId:I

    return v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 165
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentPositionUs()J
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/Renderer;->isEnded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->getCurrentPositionUs(Z)J

    move-result-wide v0

    .line 155
    move-wide v4, v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 156
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->currentPositionUs:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->currentPositionUs:J

    .line 159
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public heavyStop()V
    .locals 0

    .line 51
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->heavyStop()V

    .line 52
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioRenderer;->releaseDecoderAndCloseDrm()V

    .line 53
    return-void
.end method

.method public heavySyncDecoder()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->heavySyncDecoder()V

    .line 64
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioRenderer;->reset()V

    .line 65
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/AudioTrack;->configure(Landroid/media/MediaFormat;)V

    .line 75
    return-void
.end method

.method public onReleased()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->onReleased()V

    .line 218
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioRenderer;->reset()V

    .line 219
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->play()V

    .line 42
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->pause()V

    .line 47
    return-void
.end method

.method protected processOutputBuffer(JJLandroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    .line 89
    if-eqz p7, :cond_0

    .line 90
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    const/4 v1, 0x0

    invoke-interface {v0, p6, v1}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->releaseOutputBuffer(IZ)V

    .line 91
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->handleDiscontinuity()V

    .line 92
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 105
    :try_start_0
    iget v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioSessionId:I

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    iget v1, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioSessionId:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->initialize(I)I

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->initialize()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioSessionId:I
    :try_end_0
    .catch Lcom/hulu/physicalplayer/player/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 110
    .line 112
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 114
    :goto_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 116
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 117
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/AudioTrack;->configure(Landroid/media/MediaFormat;)V

    .line 118
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_AUDIO_TRACK:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 120
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->play()V

    .line 125
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 127
    const/4 p1, 0x0

    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 130
    invoke-interface {v1, p6}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    invoke-virtual/range {v0 .. v5}, Lcom/hulu/physicalplayer/player/AudioTrack;->handleBuffer(Ljava/nio/ByteBuffer;IIJ)I
    :try_end_1
    .catch Lcom/hulu/physicalplayer/player/AudioTrack$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move p1, v0

    .line 134
    nop

    .line 132
    .line 137
    :catch_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    .line 138
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->currentPositionUs:J

    .line 142
    :cond_4
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    const/4 v1, 0x0

    invoke-interface {v0, p6, v1}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->releaseOutputBuffer(IZ)V

    .line 144
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 145
    const/4 v0, 0x1

    return v0

    .line 148
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method readSampleData(Ljava/nio/ByteBuffer;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 2

    .line 79
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 81
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decoderInputBufferHolder:Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

    iput-object p1, v0, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    .line 83
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decoderInputBufferHolder:Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

    invoke-interface {v0, v1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->readSampleData(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->reset()V

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioSessionId:I

    .line 224
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->currentPositionUs:J

    .line 225
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 170
    invoke-super {p0, p1, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->seekTo(J)V

    .line 172
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->reset()V

    .line 173
    iput-wide p1, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->currentPositionUs:J

    .line 174
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 178
    if-nez p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AudioTrack;->pause()V

    .line 181
    :cond_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 230
    new-instance v1, Landroid/media/PlaybackParams;

    invoke-direct {v1}, Landroid/media/PlaybackParams;-><init>()V

    .line 231
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 232
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 233
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;->audioTrack:Lcom/hulu/physicalplayer/player/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/AudioTrack;->setVolume(F)V

    .line 208
    return-void
.end method

.method protected syncDecoder()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->syncDecoder()V

    .line 58
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AudioRenderer;->reset()V

    .line 59
    return-void
.end method
