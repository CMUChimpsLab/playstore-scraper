.class public abstract Lcom/hulu/physicalplayer/player/MediaCodecRenderer;
.super Lcom/hulu/physicalplayer/player/Renderer;
.source "SourceFile"


# static fields
.field private static final MAX_ALLOWED_CODEC_EXCEPTION_COUNT:I = 0xf

.field private static final READ_BUFFER_RESULT_EOS:I = 0x2

.field private static final READ_BUFFER_RESULT_SUCCESS:I = 0x1

.field private static final READ_BUFFER_RESULT_TRY_AGAIN:I = 0x0


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected availableOutputBufferIds:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field protected availableOutputBufferInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/media/MediaCodec$BufferInfo;>;"
        }
    .end annotation
.end field

.field private codecExceptionCount:I

.field private codecNeedsSetMinBufferWorkaround:Z

.field private decodeOnlyPresentationTimestamps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field protected decoderInputBufferHolder:Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

.field protected drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

.field protected enableAsyncMediaCodec:Z

.field private fatalError:Ljava/lang/RuntimeException;

.field private formatChangePositionUs:J

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private inputEnded:Z

.field private inputIndex:I

.field protected inputMediaFormat:Landroid/media/MediaFormat;

.field private volatile isDrainingOutputBuffer:Z

.field private volatile isFeedingInputBuffer:Z

.field private isFlushingDecoder:Z

.field private isResettingDecoder:Z

.field private isWaitingForKeys:Z

.field protected mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

.field protected mediaDecoderType:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

.field protected mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

.field private nextProfileBitrate:I

.field protected outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private outputEnded:Z

.field private outputIndex:I

.field private final sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

.field protected sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

.field private secureDecoderEnabled:Z

.field private volatile shouldStopBufferProcess:Z

.field private sourceState:I

.field protected surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/Renderer;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->enableAsyncMediaCodec:Z

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputEnded:Z

    .line 78
    new-instance v0, Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isResettingDecoder:Z

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isWaitingForKeys:Z

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->formatChangePositionUs:J

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->nextProfileBitrate:I

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->secureDecoderEnabled:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFeedingInputBuffer:Z

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isDrainingOutputBuffer:Z

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferInfos:Ljava/util/Queue;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->fatalError:Ljava/lang/RuntimeException;

    .line 115
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoderType:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    .line 116
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;-><init>(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;)V

    .line 123
    iput-boolean p2, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->enableAsyncMediaCodec:Z

    .line 124
    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;)Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    return v0
.end method

.method static synthetic access$002(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    return p1
.end method

.method static synthetic access$102(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFeedingInputBuffer:Z

    return p1
.end method

.method static synthetic access$200(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;I)Z
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->asyncFeedInputBuffer(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Ljava/lang/IllegalStateException;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handleDecoderException(Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method static synthetic access$402(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->fatalError:Ljava/lang/RuntimeException;

    return-object p1
.end method

.method private asyncDrainOutputBuffer(JJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/DASHException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    return v0

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, 0x0

    return v0

    .line 328
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    if-gez v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 333
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isDrainingOutputBuffer:Z

    .line 339
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->processEndOfStream()V

    .line 340
    const/4 v0, 0x0

    return v0

    .line 343
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handleOutputBufferInfo(JJ)Z

    move-result v0

    return v0
.end method

.method private asyncFeedInputBuffer(I)Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    .line 484
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    if-nez v0, :cond_3

    .line 485
    const/4 v0, 0x1

    return v0

    .line 488
    :cond_3
    iput p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 490
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->queueInputBufferWithSampleData()I

    move-result v0

    .line 492
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 494
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 498
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private canSupportAdaptivePlayback(Ljava/lang/String;)Z
    .locals 1

    .line 522
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoderType:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    invoke-static {v0, p1}, Lcom/hulu/physicalplayer/player/decoder/MediaDecoderFactory;->isAdaptivePlaybackSupported(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/DASHException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-nez v0, :cond_0

    .line 288
    const/4 v0, 0x0

    return v0

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x0

    return v0

    .line 293
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    if-gez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 297
    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 301
    :pswitch_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 303
    const/4 v0, 0x1

    return v0

    .line 305
    :pswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 306
    const/4 v0, 0x1

    return v0

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 312
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->processEndOfStream()V

    .line 313
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handleOutputBufferInfo(JJ)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private feedInputBuffer()Z
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputEnded:Z

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    .line 454
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    if-nez v0, :cond_3

    .line 455
    const/4 v0, 0x0

    return v0

    .line 458
    :cond_3
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    if-gez v0, :cond_4

    .line 459
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 460
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    if-gez v0, :cond_4

    .line 461
    const/4 v0, 0x0

    return v0

    .line 465
    :cond_4
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->queueInputBufferWithSampleData()I

    move-result v0

    .line 467
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 469
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 471
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 474
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;
    .locals 2

    .line 943
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    move-result-object v0

    if-nez v0, :cond_1

    .line 944
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call getMediaCrypto() before open!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/SessionToken;->getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    move-result-object v0

    return-object v0
.end method

.method private handleDecoderException(Ljava/lang/IllegalStateException;)V
    .locals 2

    .line 239
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_1

    .line 240
    move-object v0, p1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 242
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->releaseDecoder()V

    .line 245
    :cond_0
    return-void

    .line 246
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->codecExceptionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->codecExceptionCount:I

    .line 247
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->codecExceptionCount:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    .line 248
    new-instance v0, Lcom/hulu/physicalplayer/errors/FatalDASHInternalException;

    const-string v1, "Too much illegal state exception"

    invoke-direct {v0, v1, p1}, Lcom/hulu/physicalplayer/errors/FatalDASHInternalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_2

    .line 252
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->fatalError:Ljava/lang/RuntimeException;

    return-void

    .line 254
    :cond_2
    throw p1

    .line 258
    :cond_3
    return-void
.end method

.method private handleOutputBufferInfo(JJ)Z
    .locals 9

    .line 261
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DECODE_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackAudioOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 262
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DECODE_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackVideoOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 264
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 266
    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    iget-object v5, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->formatChangePositionUs:J

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Profile Changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->nextProfileBitrate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/Renderer;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    iget v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->nextProfileBitrate:I

    const/16 v2, 0x3e9

    invoke-interface {v0, p0, v2, v1}, Lcom/hulu/physicalplayer/listeners/OnInfoListener;->onInfo(Ljava/lang/Object;II)Z

    .line 274
    :cond_1
    if-eqz v8, :cond_2

    .line 275
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 278
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 280
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private isStreamEncrypted()Z
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v0

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private maybeTrackAudioOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V
    .locals 1

    .line 957
    instance-of v0, p0, Lcom/hulu/physicalplayer/player/AudioRenderer;

    if-eqz v0, :cond_0

    .line 958
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->toggleStartupOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 960
    :cond_0
    return-void
.end method

.method private maybeTrackVideoOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V
    .locals 1

    .line 951
    instance-of v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    if-eqz v0, :cond_0

    .line 952
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->toggleStartupOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 954
    :cond_0
    return-void
.end method

.method private notifyCryptoException(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Crypto exception"

    invoke-static {v0, v1, p1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    return-void
.end method

.method private processEndOfStream()V
    .locals 2

    .line 347
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isResettingDecoder:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Drain first sample in the new period"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->syncDecoder()V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isResettingDecoder:Z

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    return-void

    .line 352
    :cond_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "isFlushingDecoder"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->releaseDecoder()V

    .line 355
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->initDecoderIfNeeded()V

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    return-void

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->releaseDecoder()V

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    .line 361
    return-void
.end method

.method private queueInputBufferWithSampleData()I
    .locals 5

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    iget v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 374
    goto :goto_0

    .line 368
    :catch_0
    move-exception v4

    .line 369
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x0

    return v0

    .line 372
    :cond_0
    throw v4

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {p0, v4, v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->readSampleData(Ljava/nio/ByteBuffer;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    move-result-object v4

    .line 377
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne v4, v0, :cond_1

    .line 378
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    .line 379
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    iget v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->queueEOS(I)V

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputEnded:Z

    .line 382
    const/4 v0, 0x2

    return v0

    .line 383
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->DISCONTINUITY:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne v4, v0, :cond_3

    .line 384
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isResettingDecoder:Z

    if-nez v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DISCONTINUITY@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isResettingDecoder:Z

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    .line 389
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    iget v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->queueEOS(I)V

    .line 390
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 392
    :cond_2
    const/4 v0, 0x2

    return v0

    .line 393
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne v4, v0, :cond_c

    .line 394
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    .line 395
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isMediaFormatChanged()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 396
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->formatChangePositionUs:J

    .line 397
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getCurrentProfileBitrate()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->nextProfileBitrate:I

    .line 398
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputMediaFormat:Landroid/media/MediaFormat;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->canSupportAdaptiveFormatChange(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 399
    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->isCryptoConfigured()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    if-nez v0, :cond_5

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputMediaFormat:Landroid/media/MediaFormat;

    goto :goto_1

    .line 403
    :cond_5
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    if-nez v0, :cond_6

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    .line 405
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    iget v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->queueEOS(I)V

    .line 406
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 408
    :cond_6
    const/4 v0, 0x2

    return v0

    .line 411
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    if-eqz v0, :cond_8

    .line 412
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldWaitForKeys()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isWaitingForKeys:Z

    .line 413
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isWaitingForKeys:Z

    if-eqz v0, :cond_9

    .line 414
    const/4 v0, 0x0

    return v0

    .line 417
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isWaitingForKeys:Z

    .line 420
    :cond_9
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 421
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_a
    :try_start_1
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DECODE_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackAudioOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 426
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DECODE_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackVideoOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 428
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    iget v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleInfo:Lcom/hulu/physicalplayer/datasource/SampleInfo;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->queueInputBuffer(IILcom/hulu/physicalplayer/datasource/SampleInfo;)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_2

    .line 438
    goto :goto_2

    .line 429
    :catch_1
    move-exception v4

    .line 430
    invoke-direct {p0, v4}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->notifyCryptoException(Landroid/media/MediaCodec$CryptoException;)V

    .line 431
    const/4 v0, 0x0

    return v0

    .line 432
    :catch_2
    move-exception v4

    .line 433
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 434
    const/4 v0, 0x0

    return v0

    .line 436
    :cond_b
    throw v4

    .line 439
    :goto_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->advance()V

    .line 440
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 441
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_c
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method private shouldWaitForDrmOpened()Z
    .locals 4

    .line 530
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isStreamEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    const/4 v0, 0x0

    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 536
    const/4 v0, 0x1

    return v0

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;)Lcom/hulu/physicalplayer/drm/DrmInitData;

    move-result-object v2

    .line 541
    if-nez v2, :cond_2

    .line 543
    const/4 v0, 0x1

    return v0

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->toUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hulu/physicalplayer/drm/DrmInitData;->get(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    move-result-object v3

    .line 548
    if-nez v3, :cond_3

    .line 550
    const/4 v0, 0x1

    return v0

    .line 553
    :cond_3
    iget-object v3, v3, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->data:[B

    .line 555
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v3}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSessionState([B)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 556
    const-string v0, "share an opened session"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v3}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSession([B)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    goto :goto_0

    .line 559
    :cond_4
    const-string v0, "no shareable session, try openSession"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v2}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->openSession(Lcom/hulu/physicalplayer/drm/DrmInitData;)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v3}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSessionState([B)I

    move-result v0

    .line 564
    move v2, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private shouldWaitForKeys()Z
    .locals 2

    .line 568
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isStreamEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    return v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 573
    invoke-virtual {v1}, Lcom/hulu/physicalplayer/drm/SessionToken;->getInitData()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSessionState([B)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 572
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private toggleStartupOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V
    .locals 0

    .line 963
    if-eqz p2, :cond_0

    .line 964
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    return-void

    .line 966
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 968
    return-void
.end method


# virtual methods
.method protected asyncFlushDecoder(Z)V
    .locals 1

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-eqz v0, :cond_3

    .line 869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    .line 870
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFeedingInputBuffer:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isDrainingOutputBuffer:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_0

    .line 871
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 873
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    .line 875
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 876
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 877
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 878
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-eqz v0, :cond_3

    .line 879
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->flush()V

    .line 880
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    .line 881
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->start()V

    .line 886
    :cond_3
    return-void
.end method

.method protected abstract canSupportAdaptiveFormatChange(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Z
.end method

.method protected doPrepare()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method protected flushDecoder()V
    .locals 1

    .line 857
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    .line 858
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 859
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    .line 861
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 862
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->flush()V

    .line 865
    :cond_0
    return-void
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public getMaxSupportedInstances()I
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-nez v0, :cond_0

    .line 936
    const/4 v0, -0x1

    return v0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->getMaxSupportedInstances()I

    move-result v0

    return v0
.end method

.method public getMediaDecoderType()Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoderType:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    return-object v0
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public heavyStart()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/Renderer;->start()V

    .line 144
    return-void
.end method

.method public heavyStop()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/Renderer;->stop()V

    .line 151
    return-void
.end method

.method public heavySyncDecoder()V
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "heavySyncDecoder"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->releaseDecoderAndCloseDrm()V

    .line 854
    return-void
.end method

.method protected initDecoderIfNeeded()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/DecoderInitializationError;
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldInitDecoder()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    return-void

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getCurrentMimeType()Ljava/lang/String;

    move-result-object v4

    .line 606
    const/4 v5, 0x0

    .line 608
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isStreamEncrypted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 612
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->isCurrentContentDrmProtected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->canSupportAdaptivePlayback(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    .line 613
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->isMimeTypeChangedFromNowToNextProtectedPeriod()Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    :cond_1
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldWaitForDrmOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    return-void

    .line 617
    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    .line 619
    :cond_3
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->prepareDrmInAdvance()V

    .line 624
    :cond_4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decoderInputBufferHolder:Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

    if-nez v0, :cond_5

    .line 625
    new-instance v0, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decoderInputBufferHolder:Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;

    .line 628
    :cond_5
    const/4 v6, 0x0

    .line 629
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->secureDecoderEnabled:Z

    if-eqz v0, :cond_7

    .line 630
    if-eqz v5, :cond_6

    .line 631
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/hulu/physicalplayer/drm/IMediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 634
    :cond_7
    :goto_1
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackAudioOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 635
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackVideoOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 636
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoderType:Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;

    invoke-static {v0, v4, v6}, Lcom/hulu/physicalplayer/player/decoder/MediaDecoderFactory;->createDecoder(Lcom/hulu/physicalplayer/player/decoder/MediaDecoderType;Ljava/lang/String;Z)Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->setMediaDecoder(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;)V

    .line 637
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackAudioOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 638
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackVideoOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 640
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->getName()Ljava/lang/String;

    move-result-object v6

    .line 641
    invoke-static {v6}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->codecNeedsSetMinBufferSizeWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->codecNeedsSetMinBufferWorkaround:Z

    .line 643
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputMediaFormat:Landroid/media/MediaFormat;

    .line 645
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->codecNeedsSetMinBufferWorkaround:Z

    if-eqz v0, :cond_8

    .line 646
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "enable codecNeedsSetMinBufferWorkaround"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 650
    :cond_8
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_9

    const-string v2, "Configure"

    goto :goto_2

    :cond_9
    const-string v2, "No need to configure"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "media crypto, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->enableAsyncMediaCodec:Z

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    .line 653
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_b

    .line 654
    :cond_a
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    .line 656
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 657
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handler:Landroid/os/Handler;

    .line 660
    :cond_b
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    new-instance v1, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer$1;-><init>(Lcom/hulu/physicalplayer/player/MediaCodecRenderer;)V

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handler:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 704
    :cond_c
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackAudioOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 705
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackVideoOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 706
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputMediaFormat:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    if-eqz v5, :cond_d

    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    move-result-object v3

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V

    .line 707
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_AUDIO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackAudioOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 708
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_VIDEO_DECODER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->maybeTrackVideoOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 710
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    goto :goto_4

    .line 711
    :catch_0
    move-exception v6

    .line 712
    instance-of v0, v6, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_e

    .line 716
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Surface invalid during initializing media decoder"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->release()V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 719
    return-void

    .line 721
    :cond_e
    new-instance v0, Lcom/hulu/physicalplayer/errors/DecoderInitializationError;

    const-string v1, "Failed to initialization decoder for "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/hulu/physicalplayer/errors/DecoderInitializationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 726
    :goto_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->isAdaptivePlaybackSupported()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    .line 728
    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->willDrmClientAutoClosedWhenDecoderReleased()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    .line 729
    :goto_5
    if-eqz v0, :cond_10

    .line 730
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->tryToFixOutput()V

    .line 733
    :cond_10
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 734
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 735
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    .line 736
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isResettingDecoder:Z

    .line 737
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 738
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 739
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sourceState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    .line 895
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    if-ltz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isWaitingForKeys:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 893
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public loadConfiguration(Lo/RK;)V
    .locals 1

    .line 135
    if-nez p1, :cond_0

    .line 136
    return-void

    .line 139
    .line 1021
    :cond_0
    iget-boolean v0, p1, Lo/RK;->ˎ:Z

    .line 139
    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->secureDecoderEnabled:Z

    .line 140
    return-void
.end method

.method protected abstract onOutputFormatChanged(Landroid/media/MediaFormat;)V
.end method

.method public onReleased()V
    .locals 1

    .line 900
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->releaseDecoder()V

    .line 902
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->release()V

    .line 905
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputEnded:Z

    .line 906
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    .line 907
    return-void
.end method

.method protected prepareDrmInAdvance()V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v2

    .line 582
    if-eqz v2, :cond_0

    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v2, v0, :cond_1

    .line 583
    :cond_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;)Lcom/hulu/physicalplayer/drm/DrmInitData;

    move-result-object v3

    .line 587
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->toUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hulu/physicalplayer/drm/DrmInitData;->get(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->toUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/hulu/physicalplayer/drm/DrmInitData;->get(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    move-result-object v1

    iget-object v1, v1, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;->data:[B

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSessionState([B)I

    move-result v0

    .line 589
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 590
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v3}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->openSession(Lcom/hulu/physicalplayer/drm/DrmInitData;)Lcom/hulu/physicalplayer/drm/SessionToken;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 593
    :cond_2
    return-void
.end method

.method protected abstract processOutputBuffer(JJLandroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method abstract readSampleData(Ljava/nio/ByteBuffer;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
.end method

.method protected reconfigureDecoder()V
    .locals 6

    .line 742
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "reconfigure decoder"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getCurrentMimeType()Ljava/lang/String;

    move-result-object v4

    .line 744
    const/4 v5, 0x0

    .line 746
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isStreamEncrypted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->isCurrentContentDrmProtected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    invoke-direct {p0, v4}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->canSupportAdaptivePlayback(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    .line 750
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->isMimeTypeChangedFromNowToNextProtectedPeriod()Z

    move-result v0

    if-nez v0, :cond_2

    .line 751
    :cond_0
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldWaitForDrmOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    return-void

    .line 754
    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    .line 756
    :cond_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->prepareDrmInAdvance()V

    .line 760
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputMediaFormat:Landroid/media/MediaFormat;

    .line 762
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->codecNeedsSetMinBufferWorkaround:Z

    if-eqz v0, :cond_4

    .line 763
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputMediaFormat:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 765
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputMediaFormat:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    if-eqz v5, :cond_5

    .line 766
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->getMediaCrypto()Lcom/hulu/physicalplayer/drm/IMediaCrypto;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 765
    :goto_1
    invoke-interface {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Lcom/hulu/physicalplayer/drm/IMediaCrypto;)V

    .line 767
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->start()V

    .line 768
    return-void
.end method

.method protected declared-synchronized releaseDecoder()V
    .locals 3

    monitor-enter p0

    .line 775
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-nez v0, :cond_0

    .line 776
    monitor-exit p0

    return-void

    .line 779
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    .line 780
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "release decoder"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :cond_1
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFeedingInputBuffer:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isDrainingOutputBuffer:Z

    if-nez v0, :cond_1

    .line 785
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 786
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 787
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    .line 788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isResettingDecoder:Z

    .line 789
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 790
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 791
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 794
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 800
    :try_start_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 802
    :try_start_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handler:Landroid/os/Handler;

    .line 804
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    .line 807
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    .line 809
    monitor-exit p0

    return-void

    .line 802
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handler:Landroid/os/Handler;

    .line 804
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    .line 807
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 795
    .line 800
    :catch_0
    :try_start_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 802
    :try_start_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handler:Landroid/os/Handler;

    .line 804
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    .line 807
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    .line 809
    monitor-exit p0

    return-void

    .line 802
    :catchall_1
    move-exception v2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handler:Landroid/os/Handler;

    .line 804
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    .line 807
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 799
    :catchall_2
    move-exception v2

    .line 800
    :try_start_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 802
    :try_start_7
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handler:Landroid/os/Handler;

    .line 804
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    .line 807
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    .line 809
    goto :goto_0

    .line 802
    :catchall_3
    move-exception v2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handler:Landroid/os/Handler;

    .line 804
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 805
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handlerThread:Landroid/os/HandlerThread;

    .line 807
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    throw v2

    :goto_0
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected releaseDecoderAndCloseDrm()V
    .locals 2

    .line 837
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->releaseDecoder()V

    .line 838
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drmSessionToken:Lcom/hulu/physicalplayer/drm/SessionToken;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->closeSession(Lcom/hulu/physicalplayer/drm/SessionToken;)V

    .line 841
    :cond_0
    return-void
.end method

.method protected resetDecoder()V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-nez v0, :cond_0

    .line 815
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "Reset decoder"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->codecExceptionCount:I

    .line 821
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputIndex:I

    .line 822
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputIndex:I

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isFlushingDecoder:Z

    .line 824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isResettingDecoder:Z

    .line 825
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->decodeOnlyPresentationTimestamps:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 826
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferIds:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 827
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->availableOutputBufferInfos:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 829
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;->reset()V

    .line 830
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->reconfigureDecoder()V

    .line 831
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 924
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->enableAsyncMediaCodec:Z

    if-eqz v0, :cond_0

    .line 925
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->asyncFlushDecoder(Z)V

    goto :goto_0

    .line 927
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->flushDecoder()V

    .line 929
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->seekTo(J)V

    .line 930
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputEnded:Z

    .line 932
    return-void
.end method

.method public setDataSource(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    .line 167
    iput-object p2, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    .line 168
    return-void
.end method

.method setMediaDecoder(Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    .line 598
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->surface:Landroid/view/Surface;

    .line 132
    return-void
.end method

.method protected shouldInitDecoder()Z
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputEnded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->sampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getCurrentMimeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected syncDecoder()V
    .locals 2

    .line 844
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->TAG:Ljava/lang/String;

    const-string v1, "syncDecoder"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->resetDecoder()V

    .line 846
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->outputEnded:Z

    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->inputEnded:Z

    .line 848
    return-void
.end method

.method public tick(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/DASHException;
        }
    .end annotation

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldInitDecoder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->initDecoderIfNeeded()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-eqz v0, :cond_7

    .line 177
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->enableAsyncMediaCodec:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->fatalError:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->fatalError:Ljava/lang/RuntimeException;

    throw v0

    .line 182
    :cond_1
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 183
    return-void

    .line 185
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isDrainingOutputBuffer:Z

    .line 186
    :cond_3
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->shouldStopBufferProcess:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->asyncDrainOutputBuffer(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isDrainingOutputBuffer:Z

    return-void

    .line 190
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->drainOutputBuffer(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, p3, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->feedInputBuffer()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_6

    .line 230
    :cond_7
    return-void

    .line 197
    :catch_0
    move-exception p1

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->isDrainingOutputBuffer:Z

    .line 229
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->handleDecoderException(Ljava/lang/IllegalStateException;)V

    .line 231
    return-void
.end method
