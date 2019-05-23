.class public final Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecoderQueryException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 337
    const-string v0, "Failed to query underlying media CODECS"

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$1;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
