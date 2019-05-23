.class final Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodecKey"
.end annotation


# instance fields
.field public final mimeType:Ljava/lang/String;

.field public final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 420
    iput-boolean p2, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->secure:Z

    .line 421
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 434
    if-ne p0, p1, :cond_0

    .line 435
    const/4 v0, 0x1

    return v0

    .line 437
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;

    if-eq v0, v1, :cond_2

    .line 438
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 440
    :cond_2
    check-cast p1, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;

    .line 441
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->secure:Z

    iget-boolean v1, p1, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->secure:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$CodecKey;->secure:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    .line 429
    return v0
.end method
