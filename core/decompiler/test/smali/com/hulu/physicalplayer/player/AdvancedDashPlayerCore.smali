.class public Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/player/IMediaPlayerCore;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;
    }
.end annotation


# static fields
.field private static final IDLE_INTERVAL_MS:I = 0x12c

.field private static final MSG_DRM_FALLBACK:I = 0x8

.field private static final MSG_PREPARE:I = 0x1

.field private static final MSG_RELEASE:I = 0x4

.field private static final MSG_RESET:I = 0xb

.field private static final MSG_SEEK_TO:I = 0x5

.field private static final MSG_SET_PLAYBACK_SPEED:I = 0x9

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x2

.field private static final MSG_SET_PLAY_WHEN_READY_HEAVY:I = 0x7

.field private static final MSG_SET_SURFACE:I = 0xa

.field private static final MSG_STOP:I = 0x3

.field private static final MSG_TICK:I = 0x6

.field public static final RENDERER_COUNT:I = 0x4

.field private static final RENDERING_INTERVAL_MS:I = 0x3

.field public static final STATE_BUFFERING:I = 0x3

.field public static final STATE_ENDED:I = 0x6

.field public static final STATE_HEAVY_PAUSED:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_PREPARING:I = 0x2

.field public static final STATE_READY:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_EMBEDDED_TEXT:I = 0x3

.field public static final TYPE_TEXT:I = 0x2

.field public static final TYPE_VIDEO:I = 0x0


# instance fields
.field protected audioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

.field private captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

.field private currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

.field private currentVideoHeight:I

.field private currentVideoWidth:I

.field protected dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

.field private volatile drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

.field private elapsedRealtimeUs:J

.field private forceHeavyPause:Z

.field handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private volatile isReleased:Z

.field private isSeeking:Z

.field private lastReportedPositionUs:J

.field private mediaClock:Lcom/hulu/physicalplayer/player/MediaClock;

.field private mediaClockSource:Lcom/hulu/physicalplayer/player/Renderer;

.field private mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

.field private onCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onCompletionListener:Lcom/hulu/physicalplayer/listeners/OnCompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnCompletionListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onDashEventListener:Lcom/hulu/physicalplayer/listeners/OnDashEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnDashEventListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field protected onPreparedListener:Lcom/hulu/physicalplayer/listeners/OnPreparedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnPreparedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onQualityChangedListener:Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onSeekCompleteListener:Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onSeekStartedListener:Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private onVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;"
        }
    .end annotation
.end field

.field private playWhenReady:Z

.field private playbackSpeed:F

.field private volatile positionUs:J

.field private previousPeriod:Lcom/hulu/physicalplayer/datasource/mpd/Period;

.field private rebufferStartTimeMillis:J

.field private renderers:[Lcom/hulu/physicalplayer/player/Renderer;

.field private state:I

.field protected textSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

.field protected videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Lcom/hulu/physicalplayer/player/Renderer;)V
    .locals 6

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    .line 156
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    .line 158
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->lastReportedPositionUs:J

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isReleased:Z

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isSeeking:Z

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentVideoWidth:I

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentVideoHeight:I

    .line 190
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->NONE:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->forceHeavyPause:Z

    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playbackSpeed:F

    .line 200
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->rebufferStartTimeMillis:J

    .line 231
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    .line 232
    new-instance v0, Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    .line 234
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    new-instance v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$1;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$1;-><init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setOnCaptionAvailableListener(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;)V

    .line 243
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    new-instance v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$2;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$2;-><init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 251
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    .line 252
    instance-of v0, v5, Lcom/hulu/physicalplayer/player/MediaClock;

    if-eqz v0, :cond_0

    .line 253
    move-object v0, v5

    check-cast v0, Lcom/hulu/physicalplayer/player/MediaClock;

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaClock:Lcom/hulu/physicalplayer/player/MediaClock;

    .line 254
    iput-object v5, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaClockSource:Lcom/hulu/physicalplayer/player/Renderer;

    .line 256
    :cond_0
    instance-of v0, v5, Lcom/hulu/physicalplayer/player/VideoRenderer;

    if-eqz v0, :cond_1

    .line 257
    move-object v0, v5

    check-cast v0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    new-instance v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$3;-><init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V

    .line 258
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/VideoRenderer;->setOnVideoSizeChangedListener(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;)V

    .line 279
    :cond_1
    instance-of v0, v5, Lcom/hulu/physicalplayer/player/VideoRenderer;

    if-nez v0, :cond_2

    instance-of v0, v5, Lcom/hulu/physicalplayer/player/AudioRenderer;

    if-eqz v0, :cond_3

    .line 280
    :cond_2
    new-instance v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$4;-><init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V

    invoke-virtual {v5, v0}, Lcom/hulu/physicalplayer/player/Renderer;->setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V

    .line 298
    :cond_3
    instance-of v0, v5, Lcom/hulu/physicalplayer/datasource/extractor/ITextSource;

    if-eqz v0, :cond_4

    .line 299
    move-object v0, v5

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/ITextSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/ITextSource;->setCaptionMediator(Lcom/hulu/physicalplayer/player/CaptionMediator;)V

    goto :goto_1

    .line 300
    :cond_4
    instance-of v0, v5, Lcom/hulu/physicalplayer/player/ITextRenderer;

    if-eqz v0, :cond_5

    .line 301
    move-object v0, v5

    check-cast v0, Lcom/hulu/physicalplayer/player/ITextRenderer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/ITextRenderer;->setCaptionMediator(Lcom/hulu/physicalplayer/player/CaptionMediator;)V

    .line 251
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaClock:Lcom/hulu/physicalplayer/player/MediaClock;

    if-nez v0, :cond_7

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No time source render provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_7
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
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

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    .line 312
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    move-object p1, p0

    new-instance v1, Lo/alY;

    invoke-direct {v1, p1}, Lo/alY;-><init>(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 319
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 320
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    .line 321
    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$202(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentVideoWidth:I

    return p1
.end method

.method static synthetic access$302(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentVideoHeight:I

    return p1
.end method

.method static synthetic access$400(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;)Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onQualityChangedListener:Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onInfo(II)V

    return-void
.end method

.method private fallbackDrm(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/Pair<Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;>;)V"
        }
    .end annotation

    .line 416
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isReleased:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    return-void

    .line 420
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "fallbackDrm"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->startFallback()Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    .line 424
    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 425
    instance-of v0, v5, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    if-eqz v0, :cond_2

    .line 426
    move-object v0, v5

    check-cast v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->releaseDecoder()V

    .line 424
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->fallbackDrmClient()Z

    move-result v0

    if-nez v0, :cond_4

    .line 431
    const-string v0, "fallback drm failed, report exception"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 432
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 433
    return-void

    .line 436
    :cond_4
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->prepareInternal()V

    .line 438
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->finishFallback()Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    .line 439
    return-void
.end method

.method private heavyStartRenderers()V
    .locals 5

    .line 690
    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 691
    instance-of v0, v4, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    if-eqz v0, :cond_0

    .line 692
    move-object v0, v4

    check-cast v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->heavyStart()V

    goto :goto_1

    .line 694
    :cond_0
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/player/Renderer;->start()V

    .line 690
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 697
    :cond_1
    return-void
.end method

.method private heavyStopRenderers()V
    .locals 5

    .line 700
    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 701
    instance-of v0, v4, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    if-eqz v0, :cond_0

    .line 702
    move-object v0, v4

    check-cast v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->heavyStop()V

    goto :goto_1

    .line 704
    :cond_0
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/player/Renderer;->stop()V

    .line 700
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 707
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->JVM_OUT_OF_MEMORY_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, p2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void

    .line 316
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_FATAL_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, p2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 318
    return-void
.end method

.method private maybeTrackAudioOperation(Lcom/hulu/physicalplayer/player/Renderer;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V
    .locals 1

    .line 1190
    instance-of v0, p1, Lcom/hulu/physicalplayer/player/AudioRenderer;

    if-eqz v0, :cond_0

    .line 1191
    invoke-direct {p0, p2, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->toggleStartupOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 1193
    :cond_0
    return-void
.end method

.method private maybeTrackVideoOperation(Lcom/hulu/physicalplayer/player/Renderer;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V
    .locals 1

    .line 1184
    instance-of v0, p1, Lcom/hulu/physicalplayer/player/VideoRenderer;

    if-eqz v0, :cond_0

    .line 1185
    invoke-direct {p0, p2, p3}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->toggleStartupOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 1187
    :cond_0
    return-void
.end method

.method private onBufferingEnd()V
    .locals 2

    .line 453
    const/16 v0, 0x2be

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onInfo(II)V

    .line 454
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->rebufferStartTimeMillis:J

    .line 455
    return-void
.end method

.method private onBufferingStart()V
    .locals 2

    .line 448
    const/16 v0, 0x2bd

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onInfo(II)V

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->rebufferStartTimeMillis:J

    .line 450
    return-void
.end method

.method private onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 445
    :cond_0
    return-void
.end method

.method private onExitCurrentPeriod()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-interface {v0, p0, v1}, Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;->onPeriodExit(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V

    .line 484
    :cond_0
    return-void
.end method

.method private onFireDashEvent(J)V
    .locals 6

    .line 487
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onDashEventListener:Lcom/hulu/physicalplayer/listeners/OnDashEventListener;

    if-nez v0, :cond_0

    .line 488
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    if-nez v0, :cond_1

    .line 492
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 497
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0, v4, v5}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->pollDashEventsStartBefore(J)Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    .line 499
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onDashEventListener:Lcom/hulu/physicalplayer/listeners/OnDashEventListener;

    invoke-interface {v0, p0, p2}, Lcom/hulu/physicalplayer/listeners/OnDashEventListener;->onDashEvent(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V

    .line 500
    goto :goto_0

    .line 501
    :cond_2
    return-void
.end method

.method private onInfo(II)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnInfoListener;->onInfo(Ljava/lang/Object;II)Z

    .line 956
    :cond_0
    return-void
.end method

.method private onPeriodMaySwitch(J)V
    .locals 9

    .line 458
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    if-nez v0, :cond_0

    .line 459
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 464
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriodByTime(J)Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v7

    .line 468
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->searchForChunkAtTime(J)Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 469
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->audioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->searchForChunkAtTime(J)Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->audioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/Utils;->getValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 471
    if-eqz v8, :cond_2

    if-eqz p1, :cond_2

    .line 472
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPeriod()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPeriod()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v0

    if-ne v0, v7, :cond_2

    .line 474
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onExitCurrentPeriod()V

    .line 475
    iput-object v7, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 476
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    move-object v1, p0

    iget-object v2, v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v3

    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFromCDN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFromCDN()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;->onPeriodEnter(Ljava/lang/Object;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V

    .line 478
    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 6

    .line 710
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 712
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getVideoSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    .line 713
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getAudioSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->audioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    .line 715
    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 716
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RELEASE_AUDIO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x1

    invoke-direct {p0, v5, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->maybeTrackAudioOperation(Lcom/hulu/physicalplayer/player/Renderer;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 718
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RELEASE_VIDEO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x1

    invoke-direct {p0, v5, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->maybeTrackVideoOperation(Lcom/hulu/physicalplayer/player/Renderer;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 719
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/player/Renderer;->release()V

    .line 720
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RELEASE_AUDIO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v5, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->maybeTrackAudioOperation(Lcom/hulu/physicalplayer/player/Renderer;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 721
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->RELEASE_VIDEO_RENDERER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v1, 0x0

    invoke-direct {p0, v5, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->maybeTrackVideoOperation(Lcom/hulu/physicalplayer/player/Renderer;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 724
    :cond_0
    instance-of v0, v5, Lcom/hulu/physicalplayer/player/AudioRenderer;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->audioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-virtual {v5, v0, v1}, Lcom/hulu/physicalplayer/player/Renderer;->setDataSource(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V

    goto :goto_1

    .line 726
    :cond_1
    instance-of v0, v5, Lcom/hulu/physicalplayer/player/VideoRenderer;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-virtual {v5, v0, v1}, Lcom/hulu/physicalplayer/player/Renderer;->setDataSource(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V

    .line 730
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/player/Renderer;->prepare()I

    .line 715
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 732
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 734
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    if-eqz v0, :cond_4

    .line 735
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->startRenderers()V

    goto :goto_2

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->chaseUp()V

    .line 740
    :goto_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 741
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 744
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPreparedListener:Lcom/hulu/physicalplayer/listeners/OnPreparedListener;

    if-eqz v0, :cond_6

    .line 745
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPreparedListener:Lcom/hulu/physicalplayer/listeners/OnPreparedListener;

    invoke-interface {v0, p0}, Lcom/hulu/physicalplayer/listeners/OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    .line 747
    :cond_6
    return-void
.end method

.method private releaseInternal()V
    .locals 4

    .line 754
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isReleased:Z

    if-eqz v0, :cond_0

    .line 755
    return-void

    .line 758
    :cond_0
    const-string v0, "releaseInternal"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 760
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->resetInternal()V

    .line 762
    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 763
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/Renderer;->release()V

    .line 762
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->release()V

    .line 768
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->releaseDrmClient()V

    .line 772
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isReleased:Z

    .line 775
    return-void
.end method

.method private resetInternal()V
    .locals 5

    .line 778
    const-string v0, "resetInternal"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 783
    :cond_0
    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v2, v4

    .line 784
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/Renderer;->stop()V

    .line 783
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 787
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 788
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 789
    return-void
.end method

.method private scheduleNextOperation(IJJ)V
    .locals 6

    .line 621
    add-long v0, p2, p4

    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 623
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 632
    :cond_1
    return-void
.end method

.method private seekToInternal(J)V
    .locals 6

    .line 797
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isSeeking:Z

    if-eqz v0, :cond_0

    .line 798
    return-void

    .line 800
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 801
    :cond_1
    return-void

    .line 803
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isSeeking:Z

    .line 804
    iput-wide p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    .line 806
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onInfo(II)V

    .line 807
    iput-wide p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->lastReportedPositionUs:J

    .line 809
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 810
    :cond_3
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onExitCurrentPeriod()V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_5

    .line 815
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-result-object v2

    .line 816
    if-eqz v2, :cond_5

    .line 817
    invoke-virtual {v2, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->resetPeriodListFrom(J)V

    .line 822
    :cond_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 823
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onSeekStartedListener:Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;

    if-eqz v0, :cond_6

    .line 824
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onSeekStartedListener:Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;->onSeekStart(Ljava/lang/Object;J)V

    .line 827
    :cond_6
    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v2, v4

    .line 828
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/player/Renderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 829
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/player/Renderer;->stop()V

    .line 831
    :cond_7
    invoke-virtual {v5, p1, p2}, Lcom/hulu/physicalplayer/player/Renderer;->seekTo(J)V

    .line 827
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 834
    :cond_8
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 835
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 837
    :cond_9
    return-void
.end method

.method private setPlayWhenReadyHeavyInternal(Z)V
    .locals 2

    .line 657
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    if-ne v0, p1, :cond_0

    .line 658
    return-void

    .line 660
    :cond_0
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    .line 661
    if-nez p1, :cond_1

    .line 662
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->heavyStopRenderers()V

    .line 663
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->updatePositionUs()V

    .line 665
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    return-void

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->heavyStartRenderers()V

    .line 669
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 671
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 675
    :cond_2
    return-void
.end method

.method private setPlayWhenReadyInternal(Z)V
    .locals 2

    .line 635
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    if-ne v0, p1, :cond_0

    .line 636
    return-void

    .line 638
    :cond_0
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    .line 639
    if-nez p1, :cond_1

    .line 640
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->stopRenderers()V

    .line 641
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->updatePositionUs()V

    return-void

    .line 643
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 644
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->startRenderers()V

    .line 645
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 648
    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 649
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 654
    :cond_3
    return-void
.end method

.method private setSurfaceInternal(Landroid/view/Surface;)V
    .locals 5

    .line 1012
    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1013
    instance-of v0, v4, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    if-eqz v0, :cond_0

    .line 1014
    move-object v0, v4

    check-cast v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->setOutputSurface(Landroid/view/Surface;)V

    .line 1012
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1017
    :cond_1
    return-void
.end method

.method private shouldUseHeavyPause()Z
    .locals 7

    .line 1098
    iget-boolean v2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->forceHeavyPause:Z

    .line 1100
    iget-object v3, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1101
    instance-of v0, v6, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    if-eqz v0, :cond_2

    .line 1102
    if-nez v2, :cond_0

    move-object v0, v6

    check-cast v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->getMaxSupportedInstances()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1100
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1106
    :cond_3
    return v2
.end method

.method private startRenderers()V
    .locals 4

    .line 678
    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 679
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/Renderer;->start()V

    .line 678
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 681
    :cond_0
    return-void
.end method

.method private stopInternal()V
    .locals 0

    .line 750
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->resetInternal()V

    .line 751
    return-void
.end method

.method private stopRenderers()V
    .locals 4

    .line 684
    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 685
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/Renderer;->stop()V

    .line 684
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 687
    :cond_0
    return-void
.end method

.method private tick()V
    .locals 17

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 521
    const/4 v8, 0x1

    .line 522
    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->updatePositionUs()V

    .line 524
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isSeeking:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->isChasingUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    return-void

    .line 528
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    .line 529
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/player/Renderer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 530
    instance-of v0, v12, Lcom/hulu/physicalplayer/player/TextRenderer;

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_3

    .line 531
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getAudioExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v14

    .line 534
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->shouldRenderCaptions()Z

    move-result v0

    if-nez v0, :cond_2

    .line 535
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->previousPeriod:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->previousPeriod:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->shouldRenderCaptions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->elapsedRealtimeUs:J

    const-wide/16 v2, -0x1

    invoke-virtual {v12, v2, v3, v0, v1}, Lcom/hulu/physicalplayer/player/Renderer;->tick(JJ)V

    .line 540
    :cond_1
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->previousPeriod:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 541
    goto :goto_2

    .line 544
    :cond_2
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    invoke-virtual {v13, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getOriginalPTS(J)J

    move-result-wide v15

    .line 545
    const-string v0, "Tick TextRenderer, originalPTS = "

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;)V

    .line 546
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->previousPeriod:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 547
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->elapsedRealtimeUs:J

    move-wide v2, v15

    invoke-virtual {v12, v2, v3, v0, v1}, Lcom/hulu/physicalplayer/player/Renderer;->tick(JJ)V

    .line 548
    goto :goto_1

    .line 549
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->elapsedRealtimeUs:J

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/hulu/physicalplayer/player/Renderer;->tick(JJ)V

    .line 552
    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v12}, Lcom/hulu/physicalplayer/player/Renderer;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lcom/hulu/physicalplayer/player/Renderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 528
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 556
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/Renderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/Renderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 557
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    .line 558
    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 559
    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->stopRenderers()V

    .line 560
    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onExitCurrentPeriod()V

    .line 561
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onCompletionListener:Lcom/hulu/physicalplayer/listeners/OnCompletionListener;

    if-eqz v0, :cond_9

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onCompletionListener:Lcom/hulu/physicalplayer/listeners/OnCompletionListener;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/listeners/OnCompletionListener;->onCompletion(Ljava/lang/Object;)V

    .line 565
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 568
    :cond_a
    return-void

    .line 569
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    if-eqz v8, :cond_d

    .line 570
    move-object/from16 v0, p0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 571
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    if-eqz v0, :cond_c

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->startRenderers()V

    .line 574
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onBufferingEnd()V

    goto :goto_3

    .line 575
    :cond_d
    if-nez v8, :cond_f

    .line 576
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 577
    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onBufferingStart()V

    .line 579
    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->stopRenderers()V

    goto :goto_3

    .line 580
    :cond_e
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->rebufferStartTimeMillis:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->rebufferStartTimeMillis:J

    sub-long/2addr v0, v2

    .line 583
    move-wide v9, v0

    sget-wide v2, Lcom/hulu/physicalplayer/C;->REBUFFERING_TIMEOUT_MILLIS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 584
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->REBUFFERING_TIMEOUT:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rebuffering for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->rebufferStartTimeMillis:J

    .line 590
    :cond_f
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isSeeking:Z

    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    .line 591
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isSeeking:Z

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onSeekCompleteListener:Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;

    if-eqz v0, :cond_10

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onSeekCompleteListener:Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;->onSeekComplete(Ljava/lang/Object;J)V

    .line 598
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_11

    .line 599
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isSeeking:Z

    if-nez v0, :cond_11

    .line 601
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPeriodMaySwitch(J)V

    .line 604
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onFireDashEvent(J)V

    .line 608
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 609
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 612
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    if-eqz v0, :cond_13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->isChasingUp()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 613
    :cond_14
    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v1, 0x6

    const-wide/16 v4, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->scheduleNextOperation(IJJ)V

    return-void

    .line 614
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v0, v0

    if-lez v0, :cond_16

    .line 615
    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v1, 0x6

    const-wide/16 v4, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->scheduleNextOperation(IJJ)V

    .line 617
    :cond_16
    return-void
.end method

.method private toggleStartupOperation(Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V
    .locals 0

    .line 1196
    if-eqz p2, :cond_0

    .line 1197
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    return-void

    .line 1199
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 1201
    return-void
.end method

.method private updatePositionUs()V
    .locals 4

    .line 507
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaClock:Lcom/hulu/physicalplayer/player/MediaClock;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/MediaClock;->getCurrentPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    .line 508
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->lastReportedPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    iget-wide v2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->lastReportedPositionUs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 509
    :cond_0
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onInfo(II)V

    .line 510
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->lastReportedPositionUs:J

    .line 512
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->elapsedRealtimeUs:J

    .line 513
    return-void
.end method

.method public static synthetic ॱ(Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->lambda$new$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized attemptDrmFallback(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 3

    monitor-enter p0

    .line 398
    const-string v0, "attemptDrmFallback"

    :try_start_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->drmFallbackState:Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore$DrmFallbackState;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->couldFallbackDrmClient()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 407
    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 409
    :cond_2
    const-string v0, "attemptDrmFallback failed, report exception"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bufferIsFull()Z
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->bufferIsFull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 841
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/hulu/physicalplayer/player/IAudioRender;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IAudioRender;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getAvailableCaptionLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1121
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getAvailableCaptionLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedRange(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 928
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->videoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getBufferedRange()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 930
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->audioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->audioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getBufferedRange()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 934
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getCaptionLanguage()Ljava/lang/String;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->getCaptionLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 846
    iget-wide v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->positionUs:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFPS()I
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/VideoRenderer;->getFPS()I

    move-result v0

    return v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 1149
    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playbackSpeed:F

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 856
    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 861
    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->currentVideoWidth:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 339
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 341
    :pswitch_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 342
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->prepareInternal()V

    .line 343
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    const/4 v0, 0x1

    return v0

    .line 346
    :pswitch_1
    :try_start_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setPlayWhenReadyInternal(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    const/4 v0, 0x1

    return v0

    .line 349
    :pswitch_2
    :try_start_2
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->tick()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    const/4 v0, 0x1

    return v0

    .line 352
    :pswitch_3
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->seekToInternal(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 353
    const/4 v0, 0x1

    return v0

    .line 355
    :pswitch_4
    :try_start_4
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->stopInternal()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 356
    const/4 v0, 0x1

    return v0

    .line 358
    :pswitch_5
    :try_start_5
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->releaseInternal()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 359
    const/4 v0, 0x1

    return v0

    .line 361
    :pswitch_6
    :try_start_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setPlayWhenReadyHeavyInternal(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 362
    const/4 v0, 0x1

    return v0

    .line 364
    :pswitch_7
    :try_start_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->fallbackDrm(Landroid/util/Pair;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 365
    const/4 v0, 0x1

    return v0

    .line 367
    :pswitch_8
    :try_start_8
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaClock:Lcom/hulu/physicalplayer/player/MediaClock;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/MediaClock;->setPlaybackSpeed(F)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 368
    const/4 v0, 0x1

    return v0

    .line 370
    :pswitch_9
    :try_start_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setSurfaceInternal(Landroid/view/Surface;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 371
    const/4 v0, 0x1

    return v0

    .line 373
    :pswitch_a
    :try_start_a
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->resetInternal()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 374
    const/4 v0, 0x1

    return v0

    .line 376
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 378
    :catch_0
    move-exception p1

    .line 379
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "Internal track renderer error."

    invoke-static {v0, v1, p1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    sget-object v2, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->PLAYER_FATAL_UNKNOWN_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 383
    instance-of v0, p1, Lcom/hulu/physicalplayer/errors/DecoderInitializationError;

    if-eqz v0, :cond_2

    .line 384
    sget-object v2, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DECODER_INITIALIZATION_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    .line 387
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->attemptDrmFallback(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "Stop player core"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->stopInternal()V

    .line 392
    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public heavyPause()V
    .locals 2

    .line 1042
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->shouldUseHeavyPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "Heavy pausing"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->heavyPauseInternal()V

    return-void

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->pauseInternal()V

    .line 1049
    return-void
.end method

.method public heavyPauseInternal()V
    .locals 8

    .line 1070
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1074
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->deviceNeedsWaitForCodecReleaseWorkaround()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    iget-object v4, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 1076
    instance-of v0, v7, Lcom/hulu/physicalplayer/player/VideoRenderer;

    if-eqz v0, :cond_0

    .line 1077
    :goto_1
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/player/VideoRenderer;

    iget-object v0, v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->mediaDecoder:Lcom/hulu/physicalplayer/player/decoder/IMediaDecoder;

    if-eqz v0, :cond_0

    .line 1079
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    goto :goto_1

    .line 1080
    .line 1082
    :catch_0
    goto :goto_1

    .line 1075
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1088
    :cond_1
    return-void
.end method

.method public heavyStartInternal()V
    .locals 4

    .line 1064
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1067
    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 866
    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playWhenReady:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadConfiguration(Lo/RK;)V
    .locals 4

    .line 325
    if-nez p1, :cond_0

    .line 326
    return-void

    .line 329
    .line 2025
    :cond_0
    iget-boolean v0, p1, Lo/RK;->ॱ:Z

    .line 329
    iput-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->forceHeavyPause:Z

    .line 331
    iget-object v1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 332
    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/Renderer;->loadConfiguration(Lo/RK;)V

    .line 331
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 334
    :cond_1
    return-void
.end method

.method public needSurfaceView()Z
    .locals 1

    .line 1021
    const/4 v0, 0x0

    return v0
.end method

.method public onSourceChanged()V
    .locals 6

    .line 1154
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 1155
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1156
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->stopRenderers()V

    .line 1161
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/CaptionMediator;->reset()V

    .line 1168
    :cond_0
    iget-object v2, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->renderers:[Lcom/hulu/physicalplayer/player/Renderer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 1169
    instance-of v0, v5, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    if-eqz v0, :cond_1

    .line 1170
    move-object v0, v5

    check-cast v0, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/MediaCodecRenderer;->syncDecoder()V

    .line 1168
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1174
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setState(I)V

    .line 1175
    invoke-direct {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->startRenderers()V

    .line 1176
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1177
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1037
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->pauseInternal()V

    .line 1038
    return-void
.end method

.method public pauseInternal()V
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1061
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 874
    :cond_0
    return-void
.end method

.method public prepareAsync()V
    .locals 2

    .line 878
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 881
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 885
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->isReleased:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 889
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 896
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 900
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 903
    :cond_0
    return-void
.end method

.method public setCaptionConsumer(Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;)V
    .locals 1

    .line 1111
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setCaptionConsumer(Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;)V

    .line 1112
    return-void
.end method

.method public setCaptionLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setCaptionLanguage(Ljava/lang/String;)V

    .line 1127
    return-void
.end method

.method public setCaptionSrcMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1116
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->captionMediator:Lcom/hulu/physicalplayer/player/CaptionMediator;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/player/CaptionMediator;->setCaptionSrcMap(Ljava/util/Map;)V

    .line 1117
    return-void
.end method

.method public setDataSource(Lcom/hulu/physicalplayer/datasource/IDataSource;Landroid/content/Context;)V
    .locals 1

    .line 907
    instance-of v0, p1, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 908
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    iput-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->dataSourceExtractor:Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    .line 909
    return-void
.end method

.method public setMediaDrmClientManager(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
    .locals 0

    .line 1136
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    .line 1137
    return-void
.end method

.method public setOnCaptionAvailableListener(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 986
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    .line 987
    return-void
.end method

.method public setOnCompletionListener(Lcom/hulu/physicalplayer/listeners/OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnCompletionListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 913
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onCompletionListener:Lcom/hulu/physicalplayer/listeners/OnCompletionListener;

    .line 914
    return-void
.end method

.method public setOnDashEventListener(Lcom/hulu/physicalplayer/listeners/OnDashEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnDashEventListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 923
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onDashEventListener:Lcom/hulu/physicalplayer/listeners/OnDashEventListener;

    .line 924
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 944
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 945
    return-void
.end method

.method public setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 949
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    .line 950
    return-void
.end method

.method public setOnPeriodChangedListener(Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 918
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    .line 919
    return-void
.end method

.method public setOnPreparedListener(Lcom/hulu/physicalplayer/listeners/OnPreparedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnPreparedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 960
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onPreparedListener:Lcom/hulu/physicalplayer/listeners/OnPreparedListener;

    .line 961
    return-void
.end method

.method public setOnQualityChangedListener(Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 981
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onQualityChangedListener:Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;

    .line 982
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 970
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onSeekCompleteListener:Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;

    .line 971
    return-void
.end method

.method public setOnSeekStartedListener(Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 965
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onSeekStartedListener:Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;

    .line 966
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/player/IMediaPlayerCore;>;)V"
        }
    .end annotation

    .line 976
    iput-object p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->onVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    .line 977
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3

    .line 1142
    const-string v0, "setPlaybackSpeed to "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 1143
    iput p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->playbackSpeed:F

    .line 1144
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1145
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 992
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method setState(I)V
    .locals 0

    .line 793
    iput p1, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    .line 794
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 997
    if-nez p1, :cond_0

    .line 998
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->pause()V

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1004
    :cond_1
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1008
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->setSurface(Landroid/view/Surface;)V

    .line 1009
    return-void
.end method

.method public start()V
    .locals 2

    .line 1026
    iget v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1027
    sget-object v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->TAG:Ljava/lang/String;

    const-string v1, "Heavy starting"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->heavyStartInternal()V

    return-void

    .line 1031
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->startInternal()V

    .line 1033
    return-void
.end method

.method public startInternal()V
    .locals 4

    .line 1052
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1055
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1095
    :cond_0
    return-void
.end method
