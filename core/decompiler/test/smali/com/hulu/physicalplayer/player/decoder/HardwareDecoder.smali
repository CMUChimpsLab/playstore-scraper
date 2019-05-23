.class public Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;


# static fields
.field private static final CODECS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/Pair<Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo$CodecCapabilities;>;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private decoderName:Ljava/lang/String;

.field private isAdaptive:Z

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

.field private maxSupportedInstances:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->TAG:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->CODECS:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->isAdaptive:Z

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->maxSupportedInstances:I

    .line 48
    :try_start_0
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;
    :try_end_0
    .catch Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 51
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :goto_0
    iget-object v0, p1, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->decoderName:Ljava/lang/String;

    .line 53
    iget-boolean v0, p1, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;->adaptive:Z

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->isAdaptive:Z

    .line 54
    iget v0, p1, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;->maxInstance:I

    iput v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->maxSupportedInstances:I

    .line 55
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->decoderName:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 56
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IsAdaptive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->isAdaptive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->decoderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", secureDecoder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V
    .locals 3

    .line 143
    iput-object p3, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    .line 144
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaCrypto;->isNativeSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    invoke-interface {v1}, Lcom/hulu/physicalplayer/drm/IMediaCrypto;->getMediaCrypto()Landroid/media/MediaCrypto;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 149
    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    return v0
.end method

.method public flush()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 125
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSupportedInstances()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->maxSupportedInstances:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->decoderName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;
    .locals 1

    .line 61
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;->HARDWARE:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    return-object v0
.end method

.method public isAdaptivePlaybackSupported()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->isAdaptive:Z

    return v0
.end method

.method public isCryptoConfigured()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public queueEOS(I)V
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 217
    return-void
.end method

.method public queueInputBuffer(IILcom/hulu/physicalplayer/datasource/SampleInfo;)V
    .locals 7

    .line 194
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getSize()I

    move-result v3

    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v4

    .line 196
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getFlag()I

    move-result v6

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sample is encrypted, but no crypto component is provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaCrypto;->isNativeSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    .line 204
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getFlag()I

    move-result v6

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCrypto:Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/hulu/physicalplayer/drm/IMediaCrypto;->decrypt(Ljava/nio/ByteBuffer;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V

    .line 207
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    .line 208
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getSize()I

    move-result v3

    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v4

    .line 209
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getFlag()I

    move-result v6

    .line 208
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 212
    return-void
.end method

.method public release()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 139
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 227
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 222
    return-void
.end method

.method public reset()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 130
    return-void
.end method

.method public setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 232
    return-void
.end method

.method public start()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 113
    return-void
.end method

.method public stop()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 120
    :cond_0
    return-void
.end method

.method public tryReconfigureIfNeeded(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)Z
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->isAdaptive:Z

    if-nez v0, :cond_1

    const-string v0, "width"

    .line 158
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "width"

    .line 159
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "height"

    .line 160
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 161
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 162
    :goto_0
    move v2, v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V

    .line 165
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 167
    :cond_2
    return v2
.end method
