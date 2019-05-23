.class public interface abstract Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract configure(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V
.end method

.method public abstract dequeueInputBuffer(J)I
.end method

.method public abstract dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
.end method

.method public abstract flush()V
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getMaxSupportedInstances()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getOutputFormat(I)Landroid/media/MediaFormat;
.end method

.method public abstract getType()Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;
.end method

.method public abstract isAdaptivePlaybackSupported()Z
.end method

.method public abstract isCryptoConfigured()Z
.end method

.method public abstract queueEOS(I)V
.end method

.method public abstract queueInputBuffer(IILcom/hulu/physicalplayer/datasource/SampleInfo;)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IJ)V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract reset()V
.end method

.method public abstract setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract tryReconfigureIfNeeded(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)Z
.end method
