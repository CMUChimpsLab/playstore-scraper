.class public Lcom/hulu/physicalplayer/player/decoder/SoftwareDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V
    .locals 0

    .line 81
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .locals 0

    .line 66
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxSupportedInstances()I
    .locals 1

    .line 131
    const/4 v0, -0x2

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 1

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdaptivePlaybackSupported()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public isCryptoConfigured()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public queueEOS(I)V
    .locals 0

    .line 117
    return-void
.end method

.method public queueInputBuffer(IILcom/hulu/physicalplayer/datasource/SampleInfo;)V
    .locals 0

    .line 112
    return-void
.end method

.method public release()V
    .locals 0

    .line 76
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 0

    .line 127
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    .line 122
    return-void
.end method

.method public reset()V
    .locals 0

    .line 71
    return-void
.end method

.method public setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 137
    return-void
.end method

.method public start()V
    .locals 0

    .line 56
    return-void
.end method

.method public stop()V
    .locals 0

    .line 61
    return-void
.end method

.method public tryReconfigureIfNeeded(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)Z
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method
