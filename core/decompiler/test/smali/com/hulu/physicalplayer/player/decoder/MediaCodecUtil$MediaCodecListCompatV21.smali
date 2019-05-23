.class final Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaCodecListCompatV21"
.end annotation


# instance fields
.field private final codecKind:I

.field private mediaCodecInfos:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;->codecKind:I

    .line 350
    return-void
.end method

.method private ensureMediaCodecInfosInitialized()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;->mediaCodecInfos:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;->codecKind:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;->mediaCodecInfos:[Landroid/media/MediaCodecInfo;

    .line 380
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCodecCount()I
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;->ensureMediaCodecInfosInitialized()V

    .line 355
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;->mediaCodecInfos:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;->ensureMediaCodecInfosInitialized()V

    .line 361
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV21;->mediaCodecInfos:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 372
    const-string v0, "secure-playback"

    .line 373
    invoke-virtual {p2, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    .line 372
    return v0
.end method

.method public final secureDecodersExplicit()Z
    .locals 1

    .line 366
    const/4 v0, 0x1

    return v0
.end method
