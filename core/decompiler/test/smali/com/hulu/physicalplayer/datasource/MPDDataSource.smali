.class public Lcom/hulu/physicalplayer/datasource/MPDDataSource;
.super Lcom/hulu/physicalplayer/datasource/DefaultDataSource;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;
.implements Lcom/hulu/physicalplayer/datasource/IUpdatableDataSource;
.implements Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;
.implements Lo/SL;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi",
        "UseSparseArrays"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cacheController$4363d45f:Lo/ʽ$if;

.field protected drmPreference:Lcom/hulu/physicalplayer/drm/MediaDrmType;

.field protected extractorType:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

.field private isStarted:Z

.field private keyMaker:Lo/SK;

.field protected mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

.field protected mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

.field protected mIsPrepared:Z

.field protected mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

.field protected mNetworkMode:Lcom/hulu/physicalplayer/network/NetworkMode;

.field protected mOnFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;>;"
        }
    .end annotation
.end field

.field protected mTextExtractor:Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;

.field protected mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

.field protected mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

.field protected mbrOutputLimitation:I

.field private mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aoI;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;-><init>()V

    .line 81
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mTextExtractor:Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mIsPrepared:Z

    .line 107
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mbrOutputLimitation:I

    .line 114
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->drmPreference:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 119
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->ADAPTIVE_DASH_ADVANCED_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->extractorType:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->isStarted:Z

    .line 130
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object v2, p0

    new-instance v1, Lo/alD;

    invoke-direct {v1, v2}, Lo/alD;-><init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 131
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->addTimelineUpdateListener(Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;)V

    .line 132
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->setPluginHandler(Lo/aoI;)V

    .line 133
    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->configureMediaDrmClientManager()V

    return-void
.end method

.method private configureMediaDrmClientManager()V
    .locals 7

    .line 363
    sget-object v4, Lcom/hulu/physicalplayer/drm/MediaDrmType;->Unknown:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 365
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getSupportedDRMs()Ljava/util/Set;

    move-result-object v5

    .line 367
    new-instance v6, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getDrmAndLicenseUris()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 369
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 371
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->drmPreference:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v4, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->drmPreference:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    goto :goto_0

    .line 373
    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    goto :goto_0

    .line 375
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    sget-object v4, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 379
    :cond_2
    :goto_0
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->Unknown:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v4, v0, :cond_3

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v0, "Can\'t find an available DRM for current device: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WideVine = [ native support: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 382
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->isSupported()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", license uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 383
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getDrmAndLicenseUris()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", mpd avail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/hulu/physicalplayer/drm/MediaDrmType;->WideVine:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 384
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayReady = [ native support: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 385
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->isSupported()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", license uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 386
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getDrmAndLicenseUris()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", mpd avail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/hulu/physicalplayer/drm/MediaDrmType;->PlayReady:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 387
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DRM_NOT_FOUND_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Lcom/hulu/physicalplayer/errors/DASHException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hulu/physicalplayer/errors/DASHException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 389
    return-void

    .line 392
    :cond_3
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->TAG:Ljava/lang/String;

    const-string v1, "Select DRM - "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v4}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->setSelectedDrm(Lcom/hulu/physicalplayer/drm/MediaDrmType;)V

    .line 394
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v6}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->setLicenseServerMap(Ljava/util/Map;)V

    .line 396
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    if-ne v4, v0, :cond_4

    .line 397
    return-void

    .line 400
    :cond_4
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DRM_CLIENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 401
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->createDrmClient()V

    .line 402
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_DRM_CLIENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 403
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->startDrmClient()V

    .line 408
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DRM_SET_SECURITY_LEVEL_1:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 409
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    const-string v1, "L1"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->setSecurityLevel(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 411
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    const-string v1, "L2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->setSecurityLevel(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 412
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->disable1080P()V

    .line 415
    :cond_5
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->DRM_SET_SECURITY_LEVEL_1:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 420
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_DRM_INIT_DATA:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 421
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;Z)Lcom/hulu/physicalplayer/drm/DrmInitData;

    move-result-object v6

    .line 422
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_DRM_INIT_DATA:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 424
    if-eqz v6, :cond_6

    .line 425
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->OPEN_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 426
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v6}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->openSession(Lcom/hulu/physicalplayer/drm/DrmInitData;)Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 427
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->OPEN_DRM_SESSION:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 429
    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;Z)Lcom/hulu/physicalplayer/drm/DrmInitData;

    move-result-object v4

    .line 430
    if-eqz v4, :cond_7

    .line 431
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0, v4}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->openSession(Lcom/hulu/physicalplayer/drm/DrmInitData;)Lcom/hulu/physicalplayer/drm/SessionToken;

    .line 433
    :cond_7
    return-void
.end method

.method private configureMediaDrmClientManagerAsync()V
    .locals 1

    .line 348
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource$1;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource$1;-><init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/TaskManager;->run(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method private disable1080P()V
    .locals 2

    .line 436
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->TAG:Ljava/lang/String;

    const-string v1, "Filter 1080P content since L2 is not used!"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->disable1080P()V

    .line 438
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 130
    invoke-virtual {p0, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$prepare$1(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 272
    invoke-virtual {p0, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$prepare$2(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    .line 279
    invoke-virtual {p0, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private onFramesSkipped(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;II)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mOnFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mOnFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    invoke-interface {v0, p0, p2, p3}, Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;->onFramesSkipped(Ljava/lang/Object;II)V

    .line 520
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lcom/hulu/physicalplayer/datasource/MPDDataSource;Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->lambda$new$0(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˋ(Lcom/hulu/physicalplayer/datasource/MPDDataSource;Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->lambda$prepare$2(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˎ(Lcom/hulu/physicalplayer/datasource/MPDDataSource;Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onFramesSkipped(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;II)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/hulu/physicalplayer/datasource/MPDDataSource;Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->lambda$prepare$1(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clampTimelineStart(J)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->clampStart(J)V

    .line 458
    :cond_0
    return-void
.end method

.method public getAudioExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    return-object v0
.end method

.method public getAudioSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    return-object v0
.end method

.method public getAvailableProfileBitrates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->getAvailableProfileBitrates()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->getAvailableProfileBitrates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->getCurrentBitrate()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->getBitrate()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-nez v0, :cond_0

    .line 157
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMPDAvailabilityStartDate()J
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMPD()Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMPD()Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getAvailabilityStartTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMPDTimeRange()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-nez v0, :cond_0

    .line 442
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getTimeRange()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getManifest()Lcom/hulu/physicalplayer/datasource/MPDTimeline;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    return-object v0
.end method

.method public getProfileBitrate()I
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->getCurrentProfileBitrate()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->getProfileBitrate()I

    move-result v0

    return v0
.end method

.method public getTextExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mTextExtractor:Lcom/hulu/physicalplayer/datasource/extractor/TextExtractor;

    return-object v0
.end method

.method public getVideoExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdaptiveSwitchingSupported()Z
    .locals 1

    .line 513
    const/4 v0, 0x1

    return v0
.end method

.method public isLiveStreaming()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->isLiveStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mIsPrepared:Z

    return v0
.end method

.method public loadConfiguration(Lo/RK;)V
    .locals 1

    .line 228
    if-eqz p1, :cond_0

    .line 1033
    iget-object v0, p1, Lo/RK;->ˋ:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 2033
    iget-object v0, p1, Lo/RK;->ˋ:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 229
    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->drmPreference:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    .line 231
    :cond_0
    return-void
.end method

.method public onTimelineUpdate(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V
    .locals 2

    .line 587
    const/16 v0, 0x3f8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onInfo(II)V

    .line 588
    return-void
.end method

.method public pollDashEventsEndBefore(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;>;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-nez v0, :cond_0

    .line 568
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->pollEventsEndBefore(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public pollDashEventsStartBefore(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;>;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-nez v0, :cond_0

    .line 557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->pollEventsStartBefore(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public prepare()V
    .locals 9

    .line 238
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 239
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getUri()Ljava/lang/String;

    move-result-object v4

    .line 243
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->TAG:Ljava/lang/String;

    const-string v1, "MPD endpoint - "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 248
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->LOAD_MPD_TIMELINE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 249
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->cacheController$4363d45f:Lo/ʽ$if;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->setCacheController$43bdcd3c(Lo/ʽ$if;)V

    .line 250
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->keyMaker:Lo/SK;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->setOfflineKeyMaker(Lo/SK;)V

    .line 251
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->load(Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->LOAD_MPD_TIMELINE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    .line 255
    long-to-int v0, v7

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onInfo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    goto :goto_0

    .line 256
    :catch_0
    move-exception v5

    .line 257
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MPD Loading Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v5}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 259
    return-void

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->isLiveStreaming()Z

    move-result v0

    .line 264
    move v5, v0

    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;->ADAPTIVE_DASH_LIVE_EXTRACTOR:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->extractorType:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    .line 268
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 270
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->extractorType:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory;->createDashMediaExtractor(Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;)Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    .line 271
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 272
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    move-object v4, p0

    new-instance v1, Lo/alF;

    invoke-direct {v1, v4}, Lo/alF;-><init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 273
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    move-object v4, p0

    new-instance v1, Lo/alC;

    invoke-direct {v1, v4}, Lo/alC;-><init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V

    .line 274
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    sget-object v2, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->setMPDTimeline(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/datasource/StreamType;)V

    .line 276
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 277
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->extractorType:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory;->createDashMediaExtractor(Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;)Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    .line 278
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_EXTRACTOR:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 279
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    move-object v4, p0

    new-instance v1, Lo/alG;

    invoke-direct {v1, v4}, Lo/alG;-><init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V

    .line 280
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    move-object v4, p0

    new-instance v1, Lo/alC;

    invoke-direct {v1, v4}, Lo/alC;-><init>(Lcom/hulu/physicalplayer/datasource/MPDDataSource;)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V

    .line 281
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    sget-object v2, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->setMPDTimeline(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/datasource/StreamType;)V

    .line 294
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->prepare()V

    .line 295
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->prepare()V

    .line 298
    invoke-static {}, Lcom/hulu/physicalplayer/utils/DeviceModelHacks;->deviceLowHeapSize()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/16 v6, 0xa

    .line 300
    :goto_1
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 301
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-static {v6}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    move-result-object v2

    invoke-static {v0, v5, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->newInstance(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;ZLcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 302
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_VIDEO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 303
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;->setOutput(Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;)V

    .line 304
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->start(I)V

    .line 306
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 307
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-static {v6}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    move-result-object v2

    invoke-static {v0, v5, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->newInstance(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;ZLcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 308
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->INITIALIZE_AUDIO_SAMPLE_SOURCE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 309
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;->setOutput(Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;)V

    .line 310
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->start(I)V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mIsPrepared:Z

    .line 314
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_DRM_CLIENT_MANAGER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 315
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->configureMediaDrmClientManagerAsync()V

    .line 316
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->CONFIGURE_DRM_CLIENT_MANAGER_ASYNC:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 317
    return-void
.end method

.method public release()V
    .locals 1

    .line 480
    invoke-super {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->release()V

    .line 481
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mIsPrepared:Z

    .line 483
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->release()V

    .line 485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    .line 488
    return-void
.end method

.method public setCacheController$43bdcd3c(Lo/ʽ$if;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->cacheController$4363d45f:Lo/ʽ$if;

    .line 138
    return-void
.end method

.method public setExtractorType(Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->extractorType:Lcom/hulu/physicalplayer/datasource/extractor/MediaExtractorFactory$MediaExtractorType;

    .line 147
    return-void
.end method

.method public setMaxBitrateInKbs(I)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    mul-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->setMaxOutputBitrate(I)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->dropUnusedChunksSmoothly()V

    .line 499
    :cond_1
    return-void
.end method

.method public setMediaDrmClientManager(Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    .line 545
    return-void
.end method

.method public setOfflineKeyMaker(Lo/SK;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->keyMaker:Lo/SK;

    .line 143
    return-void
.end method

.method public setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;>;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mOnFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    return-void
.end method

.method public setPreferredTrack(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/TrackPreference;)V
    .locals 4

    .line 574
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/hulu/physicalplayer/datasource/TrackPreference;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->setPreferredTrack(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/TrackPreference;)V

    .line 578
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne p1, v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->forceRestart()V

    return-void

    .line 580
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne p1, v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->forceRestart()V

    .line 583
    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 465
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->isStarted:Z

    if-eqz v0, :cond_0

    .line 466
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mOnErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-nez v0, :cond_1

    .line 469
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->TAG:Ljava/lang/String;

    const-string v1, "DashContentStream cannot start() without mOnErrorListener registered!"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void

    .line 472
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->isStarted:Z

    .line 473
    return-void
.end method

.method public trimMemoryUsage()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->dropDumpSetChunks()V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->dropDumpSetChunks()V

    .line 598
    :cond_1
    return-void
.end method

.method public updateMediaSourceDescription(Lcom/hulu/physicalplayer/MediaSourceDescription;)V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->isLiveStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->TAG:Ljava/lang/String;

    const-string v1, "Cannot update a MPDDataSource when it is not prepared or not live"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void

    .line 326
    :cond_1
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->mMediaSourceDescription:Lcom/hulu/physicalplayer/MediaSourceDescription;

    .line 328
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->release()V

    .line 331
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;->reset()V

    .line 332
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;->reset()V

    .line 334
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->addTimelineUpdateListener(Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;)V

    .line 335
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->addTimelineUpdateListener(Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;)V

    .line 336
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->addTimelineUpdateListener(Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;)V

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mMPDTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/MediaSourceDescription;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->load(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->mediaDrmClientManager:Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/drm/IMediaDrmClientManager;->releaseDrmClient()V

    .line 341
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDDataSource;->configureMediaDrmClientManager()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    return-void

    .line 342
    .line 345
    :catch_0
    return-void
.end method
