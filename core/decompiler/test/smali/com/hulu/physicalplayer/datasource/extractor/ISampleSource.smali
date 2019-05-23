.class public interface abstract Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract advance()V
.end method

.method public abstract bufferIsFull()Z
.end method

.method public abstract cleanBuffer()V
.end method

.method public abstract getBufferedRange()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation
.end method

.method public abstract getBufferingState()Lo/RA;
.end method

.method public abstract getCurrentBitrate()I
.end method

.method public abstract getCurrentMediaFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getCurrentMimeType()Ljava/lang/String;
.end method

.method public abstract getCurrentProfileBitrate()I
.end method

.method public abstract getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;)Lcom/hulu/physicalplayer/drm/DrmInitData;
.end method

.method public abstract getLastSeekPositionUs()J
.end method

.method public abstract isCurrentContentDrmProtected()Z
.end method

.method public abstract isMimeTypeChangedFromNowToNextProtectedPeriod()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract onFrameRendered(ZJ)V
.end method

.method public abstract onRenderReboot()V
.end method

.method public abstract readSampleData(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract tryToFixOutput()V
.end method
