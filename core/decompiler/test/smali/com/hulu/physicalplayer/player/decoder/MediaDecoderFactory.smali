.class public final Lcom/hulu/physicalplayer/player/decoder/MediaDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaDecoderFactory"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static createDecoder(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Ljava/lang/String;Z)Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;->HARDWARE:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    if-ne p0, v0, :cond_1

    .line 23
    :try_start_0
    new-instance v0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;

    invoke-direct {v0, p1, p2}, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    new-instance v0, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hulu/physicalplayer/player/decoder/HardwareDecoder;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 28
    :cond_0
    throw p0

    .line 32
    :cond_1
    new-instance v0, Lcom/hulu/physicalplayer/player/decoder/SoftwareDecoder;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/player/decoder/SoftwareDecoder;-><init>()V

    return-object v0
.end method

.method public static isAdaptivePlaybackSupported(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Ljava/lang/String;)Z
    .locals 1

    .line 50
    sget-object v0, Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;->HARDWARE:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    if-ne p0, v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/hulu/physicalplayer/player/decoder/MediaDecoderFactory;->isHardwareAdaptivePlaybackSupported(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHardwareAdaptivePlaybackSupported(Ljava/lang/String;)Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/player/decoder/DecoderInfo;->adaptive:Z
    :try_end_0
    .catch Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 43
    .line 44
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHardwareDecoderSupported()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method
