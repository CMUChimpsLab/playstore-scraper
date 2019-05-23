.class Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/drm/IMediaCrypto;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mMediaCrypto:Landroid/media/MediaCrypto;

.field private mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/media/MediaCrypto;

    invoke-direct {v0, p1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 44
    return-void
.end method


# virtual methods
.method public decrypt(Ljava/nio/ByteBuffer;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Shouldn\'t access this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMediaCrypto()Landroid/media/MediaCrypto;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mMediaCrypto:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public isNativeSupported()Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method protected onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 111
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mMediaCrypto:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 100
    :cond_0
    return-void
.end method

.method public requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 3

    .line 88
    sget-object v0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->TAG:Ljava/lang/String;

    const-string v1, "Check requiresSecureDecoderComponent for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mMediaCrypto:Landroid/media/MediaCrypto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mMediaCrypto:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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

    .line 104
    iput-object p1, p0, Lcom/hulu/physicalplayer/drm/NativeMediaCrypto;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 105
    return-void
.end method
