.class public interface abstract Lcom/hulu/physicalplayer/drm/IMediaCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract decrypt(Ljava/nio/ByteBuffer;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V
.end method

.method public abstract getMediaCrypto()Landroid/media/MediaCrypto;
.end method

.method public abstract isNativeSupported()Z
.end method

.method public abstract release()V
.end method

.method public abstract requiresSecureDecoderComponent(Ljava/lang/String;)Z
.end method

.method public abstract setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/drm/IMediaCrypto;>;)V"
        }
    .end annotation
.end method
