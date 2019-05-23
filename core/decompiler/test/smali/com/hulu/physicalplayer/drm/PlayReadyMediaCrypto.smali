.class public Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/drm/IMediaCrypto;


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

.field protected playReadyDrmClient:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;->playReadyDrmClient:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    .line 29
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/nio/ByteBuffer;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V
    .locals 7

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p2

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 58
    iget-object v0, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v5, v0, v4

    .line 59
    add-int/2addr v3, v5

    .line 61
    iget-object v0, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    aget v0, v0, v4

    .line 62
    move v5, v0

    if-lez v0, :cond_1

    .line 64
    move-object v6, p0

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;->playReadyDrmClient:Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;

    iget-object v1, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-virtual {v0, p1, v3, v5, v1}, Lcom/hulu/physicalplayer/drm/PlayReadyDrmClient;->decrypt(Ljava/nio/ByteBuffer;II[B)I

    move-result v0

    .line 67
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PlayReady decryption error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    :try_start_2
    throw p1

    .line 72
    :goto_1
    iget-object v0, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v1, v0, v4

    add-int/2addr v1, v5

    aput v1, v0, v4

    .line 73
    iget-object v0, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 75
    add-int/2addr v3, v5

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    iput v0, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    return-void

    .line 79
    :catch_0
    move-exception p2

    .line 80
    sget-object v0, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got Exception when decrypting buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYREADY_DRM_DECRYPTION_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, p2}, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method public getMediaCrypto()Landroid/media/MediaCrypto;
    .locals 1

    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public isNativeSupported()Z
    .locals 1

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method protected onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 99
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 88
    return-void
.end method

.method public requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaCrypto;>;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/PlayReadyMediaCrypto;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 93
    return-void
.end method
