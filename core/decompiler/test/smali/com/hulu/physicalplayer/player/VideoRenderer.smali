.class public Lcom/hulu/physicalplayer/player/VideoRenderer;
.super Lcom/hulu/physicalplayer/player/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/ITextSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;
    }
.end annotation


# static fields
.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

.field private chasingUp:Z

.field private currentHeight:I

.field private currentWidth:I

.field private final fpsCounter:Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;

.field private lastReportedHeight:I

.field private lastReportedWidth:I

.field private onVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/player/Renderer;>;"
        }
    .end annotation
.end field

.field private shouldNotifyVideoSizeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/player/VideoRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Z)V
    .locals 2

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;-><init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Z)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->chasingUp:Z

    .line 63
    new-instance v0, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;-><init>(Lcom/hulu/physicalplayer/player/VideoRenderer$1;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->fpsCounter:Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;

    .line 67
    return-void
.end method

.method private dropOutputBuffer(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;IJ)V
    .locals 3

    .line 305
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->releaseOutputBuffer(IZ)V

    .line 306
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p3, p4}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->onFrameRendered(ZJ)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    long-to-int v1, p3

    const/16 v2, 0x2bc

    invoke-interface {v0, p0, v2, v1}, Lcom/hulu/physicalplayer/listeners/OnInfoListener;->onInfo(Ljava/lang/Object;II)Z

    .line 312
    :cond_1
    return-void
.end method

.method private isSeiUnit(Lcom/hulu/physicalplayer/datasource/SampleInfo;I)Z
    .locals 3

    .line 419
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 421
    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 422
    :goto_0
    const-string v0, "video/hevc"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    if-eq p2, v0, :cond_1

    const/16 v0, 0x28

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 424
    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private maybeNotifyVideoSizeChanged(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;I)V
    .locals 4

    .line 259
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->shouldNotifyVideoSizeChanged:Z

    if-nez v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/player/VideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "check video size..."

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {p1, p2}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    .line 266
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crop-bottom"

    .line 267
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_0
    move p2, v0

    if-eqz v0, :cond_2

    const-string v0, "crop-right"

    .line 269
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-left"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "width"

    .line 270
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 271
    :goto_1
    if-eqz p2, :cond_3

    const-string v0, "crop-bottom"

    .line 272
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 p2, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "height"

    .line 273
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 275
    :goto_2
    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentWidth:I

    if-ne v3, v0, :cond_4

    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentHeight:I

    if-eq p2, v0, :cond_5

    .line 276
    :cond_4
    sget-object v0, Lcom/hulu/physicalplayer/player/VideoRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignore frames with old media format! width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void

    .line 280
    :cond_5
    sget-object v0, Lcom/hulu/physicalplayer/player/VideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Really change video size!!! to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->shouldNotifyVideoSizeChanged:Z

    .line 283
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->onVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->lastReportedHeight:I

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentHeight:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->lastReportedWidth:I

    iget v1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentWidth:I

    if-ne v0, v1, :cond_7

    .line 285
    :cond_6
    return-void

    .line 288
    :cond_7
    sget-object v0, Lcom/hulu/physicalplayer/player/VideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Report video size change!"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget p1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentWidth:I

    .line 291
    iget p2, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentHeight:I

    .line 292
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->onVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;->onVideoSizeChanged(Ljava/lang/Object;II)V

    .line 295
    iput p1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->lastReportedWidth:I

    .line 296
    iput p2, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->lastReportedHeight:I

    .line 297
    return-void
.end method

.method private readSeiUnit(Ljava/nio/ByteBuffer;IJ)V
    .locals 8

    .line 428
    sget-object v0, Lcom/hulu/physicalplayer/player/VideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Parsing NAL_SEI_UNIT, size: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 431
    add-int/lit8 p2, p2, -0x1

    .line 432
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    .line 434
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_6

    .line 435
    const/4 v4, 0x0

    .line 436
    const/16 v5, 0xff

    .line 437
    :goto_1
    const/16 v0, 0xff

    if-ne v5, v0, :cond_0

    .line 438
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v5

    .line 439
    add-int/2addr v4, v5

    goto :goto_1

    .line 442
    :cond_0
    const/4 v6, 0x0

    .line 443
    const/16 v5, 0xff

    .line 444
    :goto_2
    const/16 v0, 0xff

    if-ne v5, v0, :cond_1

    .line 445
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v5

    .line 446
    add-int/2addr v6, v5

    goto :goto_2

    .line 449
    :cond_1
    new-array v5, v6, [B

    .line 450
    invoke-virtual {p1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 451
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 452
    invoke-virtual {p1}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 454
    invoke-static {v4, v6, v5}, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608Parser;->isCEA608SEI(II[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getSelectedRendererClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;

    if-eq v0, v1, :cond_2

    .line 457
    sget-object v0, Lcom/hulu/physicalplayer/player/VideoRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Select Cea608TextRenderer"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    const-class v1, Lcom/hulu/physicalplayer/datasource/text/cea608/Cea608TextRenderer;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->selectRenderer(Ljava/lang/Class;)V

    .line 459
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    const-string v0, "en"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setAvailableCaptionLanguages(Ljava/util/Collection;)V

    .line 463
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->onCaptionAvailable()V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p3, p4, v5}, Lcom/hulu/physicalplayer/player/CaptionMediator;->pendingCaptionSample(J[B)V

    .line 469
    :cond_3
    const/4 v4, -0x1

    .line 470
    const/4 v7, 0x0

    .line 471
    :cond_4
    :goto_3
    if-ge v7, v6, :cond_5

    .line 472
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 473
    shl-int/lit8 v0, v4, 0x8

    and-int/lit16 v1, v5, 0xff

    or-int/2addr v0, v1

    .line 474
    move v4, v0

    const/16 v1, 0x300

    if-eq v0, v1, :cond_4

    const/16 v0, 0x301

    if-eq v4, v0, :cond_4

    const/16 v0, 0x302

    if-eq v4, v0, :cond_4

    const/16 v0, 0x303

    if-eq v4, v0, :cond_4

    .line 480
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 482
    :cond_5
    goto/16 :goto_0

    .line 484
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 485
    return-void
.end method

.method private renderOutputBufferImmediate(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;IJ)V
    .locals 2

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/VideoRenderer;->maybeNotifyVideoSizeChanged(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;I)V

    .line 316
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->releaseOutputBuffer(IZ)V

    .line 317
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p3, p4}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->onFrameRendered(ZJ)V

    .line 320
    :cond_0
    return-void
.end method

.method private renderOutputBufferTimedV21(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;IJJ)V
    .locals 2

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/VideoRenderer;->maybeNotifyVideoSizeChanged(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;I)V

    .line 325
    invoke-interface {p1, p2, p3, p4}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->releaseOutputBuffer(IJ)V

    .line 326
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p5, p6}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->onFrameRendered(ZJ)V

    .line 329
    :cond_0
    return-void
.end method

.method private skipOutputBuffer(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;I)V
    .locals 1

    .line 301
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->releaseOutputBuffer(IZ)V

    .line 302
    return-void
.end method


# virtual methods
.method protected canSupportAdaptiveFormatChange(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
    .locals 1

    .line 338
    if-ne p1, p2, :cond_0

    .line 339
    const/4 v0, 0x1

    return v0

    .line 342
    :cond_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    const-string v0, "mime"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->isAdaptivePlaybackSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public chaseUp()V
    .locals 1

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->chasingUp:Z

    .line 504
    return-void
.end method

.method public getAvailableLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getAvailableCaptionLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 349
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentLanguage()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getCaptionLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFPS()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->fpsCounter:Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->getFPS()I

    move-result v0

    return v0
.end method

.method public heavyStart()V
    .locals 1

    .line 385
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->heavyStart()V

    .line 386
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->onRenderReboot()V

    .line 389
    :cond_0
    return-void
.end method

.method public heavyStop()V
    .locals 0

    .line 378
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->heavyStop()V

    .line 379
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->releaseDecoderAndCloseDrm()V

    .line 380
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->prepareDrmInAdvance()V

    .line 381
    return-void
.end method

.method public isChasingUp()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->chasingUp:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 333
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->chasingUp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 3

    .line 406
    const-string v0, "crop-right"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    .line 407
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 408
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "crop-right"

    .line 409
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-left"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 410
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentWidth:I

    .line 411
    if-eqz v2, :cond_2

    const-string v0, "crop-bottom"

    .line 412
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 413
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->currentHeight:I

    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->shouldNotifyVideoSizeChanged:Z

    .line 416
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 72
    return-void
.end method

.method protected onStopped()V
    .locals 0

    .line 77
    return-void
.end method

.method protected parseNALSize(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 488
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 490
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v0

    return v0

    .line 492
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 494
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 495
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v1

    or-int/2addr v0, v1

    .line 494
    return v0

    .line 497
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 498
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lcom/hulu/physicalplayer/utils/Utils;->byteToInt(B)I

    move-result v1

    or-int/2addr v0, v1

    .line 497
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected processOutputBuffer(JJLandroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 15

    .line 198
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->fpsCounter:Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->insertSample(J)V

    .line 200
    if-eqz p7, :cond_0

    .line 201
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    move/from16 v1, p6

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/VideoRenderer;->skipOutputBuffer(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;I)V

    .line 202
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->chasingUp:Z

    if-nez v0, :cond_2

    .line 206
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 209
    :cond_2
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->chasingUp:Z

    if-eqz v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    const/16 v1, 0x3f9

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/hulu/physicalplayer/listeners/OnInfoListener;->onInfo(Ljava/lang/Object;II)Z

    .line 213
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->chasingUp:Z

    .line 214
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 215
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    move-object/from16 v1, p5

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 v3, p6

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/hulu/physicalplayer/player/VideoRenderer;->renderOutputBufferImmediate(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;IJ)V

    .line 216
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 217
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 218
    const/4 v0, 0x1

    return v0

    .line 222
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sub-long v7, v0, p3

    .line 223
    move-object/from16 v0, p5

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v0, v0, p1

    sub-long v9, v0, v7

    .line 226
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 227
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v9

    add-long v11, v0, v2

    .line 228
    move-object/from16 v0, p5

    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 230
    const-wide/16 v0, -0x7530

    cmp-long v0, v9, v0

    if-gez v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    move/from16 v1, p6

    invoke-direct {p0, v0, v1, v9, v10}, Lcom/hulu/physicalplayer/player/VideoRenderer;->dropOutputBuffer(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;IJ)V

    .line 233
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_5
    const-wide/32 v0, 0x80e8

    cmp-long v0, v9, v0

    if-gez v0, :cond_6

    .line 247
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 248
    move-object v0, p0

    iget-object v1, v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    move/from16 v2, p6

    move-wide v3, v11

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/player/VideoRenderer;->renderOutputBufferTimedV21(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;IJJ)V

    .line 249
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RENDER_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 250
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->TOTAL_STARTUP:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 251
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected readSampleData(Ljava/nio/ByteBuffer;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decoderInputBufferHolder:Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

    invoke-interface {v0, v1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->readSampleData(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    move-result-object v3

    .line 120
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne v3, v0, :cond_8

    .line 121
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 123
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isMediaFormatChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 125
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "csd-1"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 126
    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 129
    :cond_0
    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 133
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    if-eqz v0, :cond_2

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->setFlag(I)V

    .line 139
    :cond_2
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v6

    .line 142
    iget-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 143
    iget-object v4, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 144
    if-nez v7, :cond_3

    .line 145
    const/4 v0, 0x0

    new-array v7, v0, [I

    .line 147
    :cond_3
    if-nez v4, :cond_4

    .line 148
    const/4 v0, 0x0

    new-array v4, v0, [I

    .line 150
    :cond_4
    array-length v0, v7

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 151
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 152
    array-length v0, v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [I

    .line 154
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 155
    array-length v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v1, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget v0, v6, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 158
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 159
    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 163
    :cond_5
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getNalLengthSize()I

    move-result v4

    .line 165
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decoderInputBufferHolder:Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

    iget-object v5, v0, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    .line 167
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 168
    invoke-virtual {p0, v5, v4}, Lcom/hulu/physicalplayer/player/VideoRenderer;->parseNALSize(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 170
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 173
    and-int/lit8 v7, v0, 0x1f

    .line 175
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 176
    invoke-direct {p0, p2, v7}, Lcom/hulu/physicalplayer/player/VideoRenderer;->isSeiUnit(Lcom/hulu/physicalplayer/datasource/SampleInfo;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v0

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/hulu/physicalplayer/player/VideoRenderer;->readSeiUnit(Ljava/nio/ByteBuffer;IJ)V

    .line 181
    :cond_6
    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1, v0, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 183
    add-int v0, v8, v6

    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->setSize(I)V

    .line 186
    goto :goto_1

    :cond_8
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne v3, v0, :cond_9

    .line 187
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->pendingEOS()V

    .line 190
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decoderInputBufferHolder:Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    .line 192
    return-object v3
.end method

.method protected releaseDecoder()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->releaseDecoder()V

    .line 111
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->onRenderReboot()V

    .line 114
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 393
    invoke-super {p0, p1, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->seekTo(J)V

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->chasingUp:Z

    .line 396
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->fpsCounter:Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/VideoRenderer$FPSCounter;->reset()V

    .line 398
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->forceClearScreen()V

    .line 401
    :cond_0
    return-void
.end method

.method public selectLanguage(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setCaptionLanguage(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public setCaptionMediator(Lcom/hulu/physicalplayer/player/CaptionMediator;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    .line 359
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/player/Renderer;>;)V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;->onVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    .line 354
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    if-eq v0, p1, :cond_3

    .line 82
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    .line 84
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->getState()I

    move-result v0

    .line 85
    move v2, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 86
    :cond_0
    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->shouldInitDecoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->initDecoderIfNeeded()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->resetDecoder()V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->onRenderReboot()V

    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->releaseDecoder()V

    .line 101
    :cond_3
    return-void
.end method

.method public shouldInitDecoder()Z
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldInitDecoder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
