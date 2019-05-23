.class final Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV16;
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
    name = "MediaCodecListCompatV16"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$1;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$MediaCodecListCompatV16;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCodecCount()I
    .locals 1

    .line 389
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public final getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 394
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isSecurePlaybackSupported(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 407
    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final secureDecodersExplicit()Z
    .locals 1

    .line 399
    const/4 v0, 0x0

    return v0
.end method
