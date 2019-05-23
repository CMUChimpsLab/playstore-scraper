.class public Lcom/hulu/physicalplayer/PhysicalPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aoX;


# static fields
.field public static final DASH_INFO_AVERAGE_DOWNLOAD_SPEED:I = 0x3f2

.field public static final DASH_INFO_BUFFERING_DURATION:I = 0x3f0

.field public static final DASH_INFO_BUFFERING_INTERVAL:I = 0x3f1

.field public static final DASH_INFO_DRM_SETUP_DURATION:I = 0x3ec

.field public static final DASH_INFO_FIRST_LOADING_DURATION:I = 0x3ee

.field public static final DASH_INFO_MANIFEST_CHANGE:I = 0x3f8

.field public static final DASH_INFO_META_DATA_PREPARATION_DURATION:I = 0x3ed

.field public static final DASH_INFO_MPD_LOADING_FAIL:I = 0x3f3

.field public static final DASH_INFO_MPD_LOADING_TIME:I = 0x3eb

.field public static final DASH_INFO_SEEK_DURATION:I = 0x3ef

.field public static final HTML5_AD_IMPRESSION:I = 0x3f5

.field public static final HTML5_AD_PLAY:I = 0x3f6

.field public static final MEDIA_INFO_BUFFERING_END:I = 0x2be

.field public static final MEDIA_INFO_BUFFERING_START:I = 0x2bd

.field public static final MEDIA_INFO_MEDIA_FORMAT_CHANGED:I = 0x3e9

.field public static final MEDIA_INFO_POSITION_UPDATE:I = 0x3f9

.field public static final MEDIA_INFO_PREPARATION_DURATION:I = 0x3ea

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_VIDEO_TRACK_LAGGING:I = 0x2bc

.field private static final TAG:Ljava/lang/String; = "PhysicalPlayer"


# instance fields
.field private isSeeking:Z

.field private mContext:Landroid/content/Context;

.field private mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

.field protected mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

.field protected mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

.field protected mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

.field private mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

.field private mOnCDNChangedListener:Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnCompletionListener:Lcom/hulu/physicalplayer/listeners/OnCompletionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnCompletionListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnDashEventListener:Lcom/hulu/physicalplayer/listeners/OnDashEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnDashEventListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnPreparedListener:Lcom/hulu/physicalplayer/listeners/OnPreparedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnPreparedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnProfileChangeListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnQualityChangedListener:Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnSeekCompleteListener:Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnSeekStartedListener:Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mOnVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;"
        }
    .end annotation
.end field

.field private mPlayerConfiguration:Lo/RK;

.field private playerType:Lo/RH$If;

.field private pluginListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Lo/aoZ;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSeeking:Z

    .line 1217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    .line 319
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/RK;Lo/ʽ$if;)V
    .locals 4

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSeeking:Z

    .line 1217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    .line 268
    if-eqz p3, :cond_0

    new-instance v2, Lo/SN;

    invoke-direct {v2}, Lo/SN;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 269
    .line 2017
    :goto_0
    iget-object v0, p2, Lo/RK;->ˊ:Lo/RH$If;

    .line 269
    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->playerType:Lo/RH$If;

    .line 271
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 272
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->playerType:Lo/RH$If;

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/PlayerCoreFactory;->createByType(Lo/RH$If;)Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    .line 273
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_PLAYER_CORE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 275
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->playerType:Lo/RH$If;

    .line 2137
    iget v0, v0, Lo/RH$If;->ʻ:I

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 275
    :goto_1
    if-eqz v0, :cond_3

    .line 276
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MBR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 278
    .line 3029
    iget-object v0, p2, Lo/RK;->ˏ:Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_2

    .line 280
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4029
    iget-object v1, p2, Lo/RK;->ˏ:Ljava/lang/String;

    .line 280
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/JSONUtil;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 281
    new-instance v0, Lo/aoG;

    invoke-direct {v0, v3}, Lo/aoG;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 284
    goto :goto_2

    .line 282
    .line 283
    :catch_0
    new-instance v3, Lo/aoG;

    invoke-direct {v3}, Lo/aoG;-><init>()V

    .line 284
    goto :goto_2

    .line 286
    :cond_2
    new-instance v3, Lo/aoG;

    invoke-direct {v3}, Lo/aoG;-><init>()V

    .line 289
    :goto_2
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    invoke-direct {v0, p1, p0, v3}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;-><init>(Landroid/content/Context;Lo/aoX;Lo/aoG;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    .line 290
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->loadPluginContext()V

    .line 291
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_MBR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 293
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 294
    new-instance v3, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;

    invoke-direct {v3}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;-><init>()V

    .line 295
    invoke-virtual {v3, p3}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->setCacheController$43bdcd3c(Lo/ʽ$if;)V

    .line 296
    invoke-virtual {v3, v2}, Lcom/hulu/physicalplayer/drm/MediaDrmClientManager;->setOfflineKeyMaker(Lo/SK;)V

    .line 297
    iput-object v3, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    .line 298
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DRM_CLIENT_MANAGER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 302
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 303
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->getPluginHandler()Lo/aoI;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 304
    :goto_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->playerType:Lo/RH$If;

    invoke-static {v0, v3}, Lcom/hulu/physicalplayer/datasource/DataSourceFactory;->createByType(Lo/RH$If;Lo/aoI;)Lcom/hulu/physicalplayer/datasource/IDataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    .line 305
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lo/SL;

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    move-object v3, v0

    check-cast v3, Lo/SL;

    .line 307
    invoke-interface {v3, p3}, Lo/SL;->setCacheController$43bdcd3c(Lo/ʽ$if;)V

    .line 308
    invoke-interface {v3, v2}, Lo/SL;->setOfflineKeyMaker(Lo/SK;)V

    .line 310
    :cond_5
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 312
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mContext:Landroid/content/Context;

    .line 313
    iput-object p2, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mPlayerConfiguration:Lo/RK;

    .line 314
    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/PhysicalPlayer;II)Z
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->onInfo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/hulu/physicalplayer/PhysicalPlayer;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/PhysicalPlayer;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnSeekStartedListener:Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnSeekCompleteListener:Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnQualityChangedListener:Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnDashEventListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnDashEventListener:Lcom/hulu/physicalplayer/listeners/OnDashEventListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnCDNChangedListener:Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnProfileChangeListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnCompletionListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnCompletionListener:Lcom/hulu/physicalplayer/listeners/OnCompletionListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/hulu/physicalplayer/PhysicalPlayer;)Ljava/util/Map;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    return-object v0
.end method

.method static synthetic access$800(Lcom/hulu/physicalplayer/PhysicalPlayer;)Lcom/hulu/physicalplayer/listeners/OnPreparedListener;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnPreparedListener:Lcom/hulu/physicalplayer/listeners/OnPreparedListener;

    return-object v0
.end method

.method static synthetic access$902(Lcom/hulu/physicalplayer/PhysicalPlayer;Z)Z
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSeeking:Z

    return p1
.end method

.method private synthetic lambda$prepare$0(Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)Lo/awk;
    .locals 3

    .line 551
    new-instance v2, Lo/aoR;

    invoke-direct {v2}, Lo/aoR;-><init>()V

    .line 552
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    .line 6137
    iput-object v0, v2, Lo/aoR;->ॱ:Ljava/lang/String;

    .line 553
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getFragmentType()Ljava/lang/String;

    move-result-object v0

    .line 6145
    iput-object v0, v2, Lo/aoR;->ʻ:Ljava/lang/String;

    .line 554
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    .line 6189
    iput-object v0, v2, Lo/aoR;->ॱᐝ:Ljava/lang/String;

    .line 555
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getSuccessful()Z

    move-result v0

    .line 6221
    iput-boolean v0, v2, Lo/aoR;->ˋॱ:Z

    .line 556
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getBandwidth()J

    move-result-wide v0

    .line 7185
    iput-wide v0, v2, Lo/aoR;->ͺ:J

    .line 557
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getByteEnd()J

    move-result-wide v0

    .line 8173
    iput-wide v0, v2, Lo/aoR;->ˏॱ:J

    .line 558
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getByteStart()J

    move-result-wide v0

    .line 9169
    iput-wide v0, v2, Lo/aoR;->ʽ:J

    .line 559
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getCdn()Ljava/lang/String;

    move-result-object v0

    .line 10149
    iput-object v0, v2, Lo/aoR;->ॱॱ:Ljava/lang/String;

    .line 560
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDataType()Ljava/lang/String;

    move-result-object v0

    .line 11141
    iput-object v0, v2, Lo/aoR;->ˊ:Ljava/lang/String;

    .line 561
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDownloadStartTime()D

    move-result-wide v0

    .line 11193
    iput-wide v0, v2, Lo/aoR;->ॱˋ:D

    .line 562
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDownloadTimeToFirstByte()D

    move-result-wide v0

    .line 11205
    iput-wide v0, v2, Lo/aoR;->ʻॱ:D

    .line 563
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDownloadTotalTime()D

    move-result-wide v0

    .line 12201
    iput-wide v0, v2, Lo/aoR;->ʼॱ:D

    .line 564
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getDuration()D

    move-result-wide v0

    .line 13161
    iput-wide v0, v2, Lo/aoR;->ʼ:D

    .line 565
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getFailureType()Ljava/lang/String;

    move-result-object v0

    .line 13213
    iput-object v0, v2, Lo/aoR;->ॱˎ:Ljava/lang/String;

    .line 566
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getFailureReason()Ljava/lang/String;

    move-result-object v0

    .line 14189
    iput-object v0, v2, Lo/aoR;->ॱᐝ:Ljava/lang/String;

    .line 567
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getIndex()I

    move-result v0

    int-to-long v0, v0

    .line 15165
    iput-wide v0, v2, Lo/aoR;->ᐝ:J

    .line 568
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getPeriodId()Ljava/lang/String;

    move-result-object v0

    .line 15177
    iput-object v0, v2, Lo/aoR;->ॱˊ:Ljava/lang/String;

    .line 569
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getPresentationTime()D

    move-result-wide v0

    .line 16157
    iput-wide v0, v2, Lo/aoR;->ˏ:D

    .line 570
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getProfile()Ljava/lang/String;

    move-result-object v0

    .line 16181
    iput-object v0, v2, Lo/aoR;->ˊॱ:Ljava/lang/String;

    .line 571
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getRetryNumber()I

    move-result v0

    .line 16217
    iput v0, v2, Lo/aoR;->ˈ:I

    .line 572
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getSize()D

    move-result-wide v0

    double-to-long v0, v0

    .line 17197
    iput-wide v0, v2, Lo/aoR;->ˋ:J

    .line 573
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getStatusCode()I

    move-result v0

    .line 17209
    iput v0, v2, Lo/aoR;->ᐝॱ:I

    .line 574
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 18153
    iput-object v0, v2, Lo/aoR;->ˎ:Ljava/lang/String;

    .line 575
    invoke-interface {p1}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;->getAbrState()Ljava/lang/String;

    move-result-object v0

    .line 18225
    iput-object v0, v2, Lo/aoR;->ʾ:Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    const-string v1, "qosfragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    const-string v1, "qosfragment"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoZ;

    .line 579
    invoke-interface {v0, v2}, Lo/aoZ;->ˎ(Lo/aoK$ˊ;)V

    .line 580
    goto :goto_0

    .line 583
    :cond_0
    sget-object v0, Lo/awk;->ˎ:Lo/awk;

    return-object v0
.end method

.method private onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0

    .line 1058
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onInfo(II)Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnInfoListener;->onInfo(Ljava/lang/Object;II)Z

    move-result v0

    return v0

    .line 1065
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˎ(Lcom/hulu/physicalplayer/PhysicalPlayer;Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)Lo/awk;
    .locals 1

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/PhysicalPlayer;->lambda$prepare$0(Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)Lo/awk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addEventListener(Ljava/lang/String;Lo/aoZ;)V
    .locals 2

    .line 1221
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1225
    return-void
.end method

.method public bufferIsFull()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->bufferIsFull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clampTimelineStart(J)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->clampTimelineStart(J)V

    .line 876
    :cond_0
    return-void
.end method

.method public getAvailableCaptionLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->getAvailableCaptionLanguages()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 942
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableProfileBitrates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->getAvailableProfileBitrates()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 967
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAverageDuration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 3

    .line 1182
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-result-object v2

    .line 1184
    if-nez v2, :cond_0

    .line 1185
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1188
    :cond_0
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/StreamType;->typeFor(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getAverageSegmentDuration(Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferedLengthInMilliseconds(Ljava/lang/String;)D
    .locals 6

    .line 1088
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/StreamType;->typeFor(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getBufferedRange(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair;

    move-result-object p1

    .line 1090
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1091
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1094
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 1096
    move-wide v4, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    .line 1097
    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1100
    :cond_3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToMillis(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferedRange(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->getBufferedRange(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
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

.method public getBufferingState()Lo/RA;
    .locals 4

    .line 1192
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-nez v0, :cond_0

    .line 1193
    sget-object v0, Lo/RA;->ˋ:Lo/RA;

    return-object v0

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_3

    .line 1195
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getVideoSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    move-result-object v2

    .line 1196
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getAudioSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;

    move-result-object v3

    .line 1198
    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    .line 1199
    :cond_1
    sget-object v0, Lo/RA;->ˎ:Lo/RA;

    return-object v0

    .line 1202
    :cond_2
    invoke-interface {v2}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getBufferingState()Lo/RA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 1203
    invoke-interface {v3}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;->getBufferingState()Lo/RA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 1205
    invoke-static {}, Lo/RA;->values()[Lo/RA;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 1208
    :cond_3
    sget-object v0, Lo/RA;->ˋ:Lo/RA;

    return-object v0
.end method

.method public getCaptionLanguage()Ljava/lang/String;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->getCaptionLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 950
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentBitrate()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->getBitrate()I

    move-result v0

    return v0
.end method

.method public getCurrentFPS()I
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    instance-of v0, v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    check-cast v0, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/player/AdvancedDashPlayerCore;->getFPS()I

    move-result v0

    return v0

    .line 1150
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-nez v0, :cond_0

    .line 381
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentProfileBitrate()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->getProfileBitrate()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-nez v0, :cond_0

    .line 394
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHorizontalPhysicalPixels()I
    .locals 1

    .line 1125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-result-object v0

    return-object v0

    .line 1016
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinBufferedLengthInMilliseconds(Ljava/lang/String;)D
    .locals 2

    .line 1135
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-result-object p1

    .line 1137
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMPD()Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1138
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1141
    :cond_1
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMPD()Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getMinBufferTime()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getNextFragments$53ac608f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lo/amV;
    .locals 15

    .line 1155
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-result-object v10

    .line 1157
    if-nez v10, :cond_0

    .line 1158
    const/4 v0, 0x0

    return-object v0

    .line 1163
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/StreamType;->typeFor(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getBufferedRange(Lcom/hulu/physicalplayer/datasource/StreamType;)Landroid/util/Pair;

    move-result-object v11

    .line 1165
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 1166
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 1168
    move-wide v13, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1169
    const-wide/16 v11, 0x0

    goto :goto_0

    .line 1171
    :cond_2
    move-wide v11, v13

    .line 1173
    goto :goto_0

    .line 1174
    :cond_3
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 1177
    :goto_0
    move-object v0, v10

    move-wide v1, v11

    invoke-static/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/StreamType;->typeFor(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getNextFragments$2e01502c(JLcom/hulu/physicalplayer/datasource/StreamType;Ljava/lang/String;Ljava/lang/String;DD)Lo/amV;

    move-result-object v0

    return-object v0
.end method

.method public getPlayPosInMilliseconds()D
    .locals 2

    .line 1083
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToMillis(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->getPlaybackSpeed()F

    move-result v0

    return v0

    .line 1041
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPlayerType()Lo/RH$If;
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mPlayerConfiguration:Lo/RK;

    .line 5017
    iget-object v0, v0, Lo/RK;->ˊ:Lo/RH$If;

    .line 5137
    iget v0, v0, Lo/RH$If;->ʻ:I

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1002
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->getSelectedDrm()Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v0

    .line 1004
    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lo/RH$If;->ॱॱ:Lo/RH$If;

    return-object v0

    :cond_1
    sget-object v0, Lo/RH$If;->ʼ:Lo/RH$If;

    return-object v0

    .line 1006
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mPlayerConfiguration:Lo/RK;

    .line 6017
    iget-object v0, v0, Lo/RK;->ˊ:Lo/RH$If;

    .line 1006
    return-object v0
.end method

.method public getStreamStartDate()J
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getMPDAvailabilityStartDate()J

    move-result-wide v0

    return-wide v0

    .line 869
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getStreamTimeRange()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-nez v0, :cond_0

    .line 857
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getMPDTimeRange()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 861
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampInMilliseconds()D
    .locals 2

    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->getDataSourceUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalPhysicalPixels()I
    .locals 1

    .line 1130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public hasCurrentFragmentEnteredPipeline(Ljava/lang/String;)Z
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-nez v0, :cond_0

    .line 1106
    const/4 v0, 0x1

    return v0

    .line 1110
    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getAudioExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object p1

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->getVideoExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object p1

    .line 1115
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->hasCurrentlyDownloadedSegmentEnteredPipeline()Z

    move-result v0

    return v0
.end method

.method public heavyPause()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->heavyPause()V

    .line 438
    :cond_0
    return-void
.end method

.method public isLive()Z
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/PhysicalPlayer;->isLiveStreaming()Z

    move-result v0

    return v0
.end method

.method public isLiveStreaming()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->isLiveStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSeeking()Z
    .locals 1

    .line 879
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSeeking:Z

    return v0
.end method

.method public isSurfaceViewRequired()Z
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->needSurfaceView()Z

    move-result v0

    return v0
.end method

.method public networkLoading()Z
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    if-eqz v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    move-object v1, v0

    check-cast v1, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    .line 1048
    invoke-interface {v1}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getVideoExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getAudioExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1051
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->pause()V

    .line 429
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    if-nez v0, :cond_0

    .line 447
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/IUpdatableDataSource;

    if-eqz v0, :cond_1

    .line 451
    const-string v0, "PhysicalPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating data source to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/IUpdatableDataSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/IUpdatableDataSource;->updateMediaSourceDescription(Lcom/hulu/physicalplayer/MediaSourceDescription;)V

    .line 454
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->onSourceChanged()V

    .line 455
    return-void

    .line 458
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 459
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$1;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$1;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/IDataSource;->setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V

    .line 465
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/IDataSource;->setMediaSourceDescription(Lcom/hulu/physicalplayer/MediaSourceDescription;)V

    .line 466
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$2;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$2;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/IDataSource;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 473
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->setContext(Landroid/content/Context;)V

    .line 478
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$3;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$3;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 492
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/IDataSource;->setMediaDrmClientManager(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mPlayerConfiguration:Lo/RK;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/IDataSource;->loadConfiguration(Lo/RK;)V

    .line 497
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 498
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->prepare()V

    .line 499
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_DATA_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 501
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_3

    .line 502
    return-void

    .line 505
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;

    .line 507
    new-instance v0, Lcom/hulu/physicalplayer/PhysicalPlayer$4;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$4;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v5, v0}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V

    .line 516
    invoke-interface {v5}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getVideoExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object v0

    .line 518
    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$5;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$5;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->setOnProfileChangedListener(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;)V

    .line 534
    invoke-interface {v5}, Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;->getAudioExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    move-result-object v0

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$6;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$6;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->setOnProfileChangedListener(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;)V

    .line 550
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->getQosFragmentSubscribers()Ljava/util/Set;

    move-result-object v0

    move-object v5, p0

    new-instance v1, Lo/aly;

    invoke-direct {v1, v5}, Lo/aly;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$7;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$7;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnCompletionListener(Lcom/hulu/physicalplayer/listeners/OnCompletionListener;)V

    .line 595
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$8;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$8;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 601
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$9;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$9;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V

    .line 649
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$10;

    invoke-direct {v1, p0, v3, v4}, Lcom/hulu/physicalplayer/PhysicalPlayer$10;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;J)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnPreparedListener(Lcom/hulu/physicalplayer/listeners/OnPreparedListener;)V

    .line 660
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$11;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$11;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnSeekStartedListener(Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;)V

    .line 676
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$12;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$12;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnSeekCompleteListener(Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;)V

    .line 692
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$13;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$13;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    .line 693
    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnVideoSizeChangedListener(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;)V

    .line 703
    const-string v0, "Set onCaptionAvailableListener, now we can listen to caption event!"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$14;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$14;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnCaptionAvailableListener(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;)V

    .line 713
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$15;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$15;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnPeriodChangedListener(Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;)V

    .line 729
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$16;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$16;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnQualityChangedListener(Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;)V

    .line 738
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    new-instance v1, Lcom/hulu/physicalplayer/PhysicalPlayer$17;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$17;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setOnDashEventListener(Lcom/hulu/physicalplayer/listeners/OnDashEventListener;)V

    .line 747
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    iget-object v2, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setDataSource(Lcom/hulu/physicalplayer/datasource/IDataSource;Landroid/content/Context;)V

    .line 749
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_5

    .line 750
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setMediaDrmClientManager(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V

    .line 753
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    iget-object v1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mPlayerConfiguration:Lo/RK;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->loadConfiguration(Lo/RK;)V

    .line 755
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PLAYER_CORE_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 756
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->prepareAsync()V

    .line 757
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PREPARE_PLAYER_CORE_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 758
    return-void
.end method

.method public prepareAsync()V
    .locals 1

    .line 764
    new-instance v0, Lcom/hulu/physicalplayer/PhysicalPlayer$18;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/PhysicalPlayer$18;-><init>(Lcom/hulu/physicalplayer/PhysicalPlayer;)V

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/TaskManager;->run(Ljava/lang/Runnable;)V

    .line 777
    return-void
.end method

.method public release()V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->release()V

    .line 785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->release()V

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->release()V

    .line 793
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    .line 795
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    if-eqz v0, :cond_3

    .line 796
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->savePluginContext()V

    .line 797
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->release()V

    .line 798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    .line 800
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mContext:Landroid/content/Context;

    .line 801
    return-void
.end method

.method public removeEventListener(Ljava/lang/String;Lo/aoZ;)V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->pluginListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1232
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 807
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSeeking:Z

    .line 809
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->reset()V

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->reset()V

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-eqz v0, :cond_2

    .line 819
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/IUpdatableDataSource;

    if-nez v0, :cond_2

    .line 823
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot reuse this player"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 826
    :cond_2
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1, p2}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->seekTo(J)V

    .line 849
    :cond_0
    return-void
.end method

.method public setCaptionConsumer(Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;)V
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setCaptionConsumer(Lcom/hulu/physicalplayer/datasource/text/SubtitleConsumer;)V

    .line 931
    :cond_0
    return-void
.end method

.method public setCaptionLanguage(Ljava/lang/String;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setCaptionLanguage(Ljava/lang/String;)V

    .line 974
    :cond_0
    return-void
.end method

.method public setCaptionSrcMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 934
    const-string v0, "setCaptionSrcMap"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setCaptionSrcMap(Ljava/util/Map;)V

    .line 936
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mContext:Landroid/content/Context;

    .line 420
    return-void
.end method

.method public setDataSource(Lcom/hulu/physicalplayer/MediaSourceDescription;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 889
    return-void
.end method

.method public setMaxBitrateInKbs(I)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->isAdaptiveSwitchingSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->isSeeking:Z

    if-eqz v0, :cond_0

    .line 331
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->getCurrentPosition()J

    move-result-wide v1

    .line 334
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/datasource/IDataSource;->setMaxBitrateInKbs(I)V

    .line 335
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->seekTo(J)V

    .line 336
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/datasource/IDataSource;->setMaxBitrateInKbs(I)V

    .line 341
    :cond_2
    return-void
.end method

.method public setOnCDNChangedListener(Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnCDNChangedListener:Lcom/hulu/physicalplayer/listeners/OnCDNChangedListener;

    return-void
.end method

.method public setOnCaptionAvailableListener(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnCaptionAvailableListener:Lcom/hulu/physicalplayer/listeners/OnCaptionAvailableListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/hulu/physicalplayer/listeners/OnCompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnCompletionListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnCompletionListener:Lcom/hulu/physicalplayer/listeners/OnCompletionListener;

    return-void
.end method

.method public setOnDashEventListener(Lcom/hulu/physicalplayer/listeners/OnDashEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnDashEventListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnDashEventListener:Lcom/hulu/physicalplayer/listeners/OnDashEventListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    return-void
.end method

.method public setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/hulu/physicalplayer/listeners/OnInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnInfoListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnInfoListener:Lcom/hulu/physicalplayer/listeners/OnInfoListener;

    return-void
.end method

.method public setOnPeriodChangedListener(Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnPeriodChangedListener:Lcom/hulu/physicalplayer/listeners/OnPeriodChangedListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/hulu/physicalplayer/listeners/OnPreparedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnPreparedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnPreparedListener:Lcom/hulu/physicalplayer/listeners/OnPreparedListener;

    return-void
.end method

.method public setOnProfileChangeListener(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnProfileChangeListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    return-void
.end method

.method public setOnQualityChangedListener(Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnQualityChangedListener:Lcom/hulu/physicalplayer/listeners/OnQualityChangedListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnSeekCompleteListener:Lcom/hulu/physicalplayer/listeners/OnSeekCompleteListener;

    return-void
.end method

.method public setOnSeekStartedListener(Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnSeekStartedListener:Lcom/hulu/physicalplayer/listeners/OnSeekStartedListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener<Lcom/hulu/physicalplayer/PhysicalPlayer;>;)V"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mOnVideoSizeChangedListener:Lcom/hulu/physicalplayer/listeners/OnVideoSizeChangedListener;

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setPlaybackSpeed(F)V

    .line 1029
    :cond_0
    return-void
.end method

.method public setPreferredTrack(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/TrackPreference;)V
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    if-eqz v0, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->setPreferredTrack(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/TrackPreference;)V

    .line 1215
    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setScreenOnWhilePlaying(Z)V

    .line 895
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setSurface(Landroid/view/Surface;)V

    .line 925
    :cond_0
    return-void
.end method

.method public setSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->needSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setSurfaceView(Landroid/view/SurfaceView;)V

    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->setSurface(Landroid/view/Surface;)V

    .line 919
    :cond_1
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->playerType:Lo/RH$If;

    sget-object v1, Lo/RH$If;->ˊ:Lo/RH$If;

    if-ne v0, v1, :cond_0

    .line 899
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    check-cast v0, Lcom/hulu/physicalplayer/player/WebViewPlayable;

    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/player/WebViewPlayable;->setWebView(Landroid/webkit/WebView;)V

    .line 900
    return-void

    .line 903
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set WebView for a non-html player "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->start()V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_1

    .line 988
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->start()V

    .line 990
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mMediaPlayerCore:Lcom/hulu/physicalplayer/player/IMediaPlayerCore;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/player/IMediaPlayerCore;->stop()V

    .line 999
    :cond_0
    return-void
.end method

.method public trimMemoryUsage()V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mDataSource:Lcom/hulu/physicalplayer/datasource/IDataSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/IDataSource;->trimMemoryUsage()V

    .line 1072
    :cond_0
    return-void
.end method

.method public updateNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/hulu/physicalplayer/PhysicalPlayer;->mCorePlaybackPluginHandlerWrapper:Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/mbr/CorePlaybackPluginHandlerWrapper;->updateNetworkInfo(Landroid/net/NetworkInfo;)V

    .line 837
    :cond_0
    return-void
.end method
