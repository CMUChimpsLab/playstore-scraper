.class public Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/IMultiPeriodDashMediaExtractor;
.implements Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;
.implements Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;
.implements Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;
.implements Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;


# static fields
.field private static final DEFAULT_NEXT_SEGMENT_STEP:J


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private final cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

.field chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

.field private corePlaybackPlugin:Lo/aoI;

.field private currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

.field private downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

.field private downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

.field private fetchingCDN:Ljava/lang/String;

.field private fetchingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

.field private fragmentUpdateTimer:Lo/ara;

.field private volatile isDownloading:Z

.field protected final isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isPendingProfileChangeDrastic:Z

.field private lastReadSamplePTS:J

.field private final mBufferLock:Ljava/util/concurrent/locks/Lock;

.field private final mBufferNotFull:Ljava/util/concurrent/locks/Condition;

.field private final mMPDNeedUpdate:Ljava/util/concurrent/locks/Condition;

.field private final mTimelineLock:Ljava/util/concurrent/locks/Lock;

.field mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

.field protected onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;"
        }
    .end annotation
.end field

.field protected onFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;"
        }
    .end annotation
.end field

.field private onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

.field protected onProfileChangedListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;"
        }
    .end annotation
.end field

.field private playingCDN:Ljava/lang/String;

.field private playingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

.field private streamType:Lcom/hulu/physicalplayer/datasource/StreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->DEFAULT_NEXT_SEGMENT_STEP:J

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 172
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    .line 121
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->corePlaybackPlugin:Lo/aoI;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isPendingProfileChangeDrastic:Z

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fetchingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fetchingCDN:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->playingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->playingCDN:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fragmentUpdateTimer:Lo/ara;

    .line 162
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferLock:Ljava/util/concurrent/locks/Lock;

    .line 164
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferNotFull:Ljava/util/concurrent/locks/Condition;

    .line 166
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    .line 168
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mMPDNeedUpdate:Ljava/util/concurrent/locks/Condition;

    .line 170
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lastReadSamplePTS:J

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 174
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 176
    move-object v2, p0

    new-instance v0, Lo/alQ;

    invoke-direct {v0, v2}, Lo/alQ;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 185
    return-void
.end method

.method private cancelCurrentDownload(Z)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->cancel(Z)V

    .line 842
    return-void
.end method

.method private getCurrentContentTimeUs()J
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    if-nez v0, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getNextStartTimeUs()J

    move-result-wide v0

    return-wide v0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v2

    .line 645
    if-nez v2, :cond_1

    .line 646
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getNextStartTimeUs()J

    move-result-wide v0

    return-wide v0

    .line 649
    :cond_1
    invoke-interface {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getStartPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method private getCurrentPeriodInfo()Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentContentTimeUs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriodByTime(J)Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v0

    return-object v0
.end method

.method private handleEOS()V
    .locals 2

    .line 391
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->waitForNewMPD()V

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$EOSSegment;

    invoke-direct {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$EOSSegment;-><init>()V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z

    .line 396
    return-void
.end method

.method private isLive()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->isLiveStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isTooCloseToLiveEdge(J)Z
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMPD()Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getDelayedLiveEdgeUs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$downloadSegment$4(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    const-string v1, "Extractor uncaught exception"

    invoke-static {v0, v1, p2}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->JVM_OUT_OF_MEMORY_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_UNKNOWN_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method private synthetic lambda$run$3(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isTooCloseToLiveEdge(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$setMPDTimeline$1$5fb83b0f(Lcom/hulu/physicalplayer/datasource/StreamType;Lo/aoK$ˊ;)V
    .locals 5

    .line 199
    check-cast p2, Lo/aoN;

    .line 201
    .line 12029
    iget-object v0, p2, Lo/aoN;->ˋ:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 205
    .line 13025
    :cond_0
    iget-object v3, p2, Lo/aoN;->ॱ:Ljava/lang/String;

    .line 205
    .line 207
    move-object p1, v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "feed"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "abort"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 209
    .line 14021
    :sswitch_2
    iget-object v0, p2, Lo/aoN;->ᐝ:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFeed(Ljava/lang/String;)V

    .line 210
    return-void

    .line 212
    .line 15021
    :sswitch_3
    iget-object v0, p2, Lo/aoN;->ᐝ:Ljava/lang/String;

    .line 212
    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onAbort(Ljava/lang/String;)V

    .line 213
    return-void

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    const-string v1, "Illegal plugin action: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x5852330 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic lambda$setMPDTimeline$2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    :try_start_0
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->reportFragmentUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-void

    .line 224
    :catch_0
    move-exception p1

    .line 225
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    const-string v1, "Error while reportFragmentUpdate"

    invoke-static {v0, v1, p1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    return-void
.end method

.method private maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-eq v0, p1, :cond_0

    .line 855
    return-void

    .line 858
    :cond_0
    if-eqz p3, :cond_1

    .line 859
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    return-void

    .line 861
    :cond_1
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 863
    return-void
.end method

.method private onAbort(Ljava/lang/String;)V
    .locals 3

    .line 922
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    const-string v1, "onAbort "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancelCurrentDownload(Z)V

    .line 925
    return-void
.end method

.method private onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 579
    :cond_0
    return-void
.end method

.method private onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 54

    .line 937
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    return-void

    .line 941
    :cond_0
    const-wide/16 v36, 0x0

    .line 942
    const-wide/16 v38, 0x0

    .line 943
    const/16 v40, 0x0

    .line 946
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->getDownloadedBytes()J

    move-result-wide v42

    .line 947
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->rttInSeconds()D

    move-result-wide v44

    .line 948
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->timeMillisSinceDownloadStart()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v46, v0, v2

    .line 949
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->getRetriedTimes()I

    move-result v48

    .line 951
    if-eqz p2, :cond_1

    .line 952
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getCandidateMedia()Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    move-result-object v49

    .line 953
    move-object/from16 v0, v49

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    long-to-double v2, v0

    move-wide/from16 v36, v2

    .line 954
    move-object/from16 v0, v49

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentEndTimeUs:J

    move-object/from16 v2, v49

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    sub-long/2addr v0, v2

    long-to-double v2, v0

    move-wide/from16 v38, v2

    .line 955
    move-object/from16 v0, v49

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentIndex:I

    move/from16 v40, v0

    .line 956
    move-object/from16 v0, v49

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-object/from16 v1, p3

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentUrl(Ljava/lang/String;I)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getDataLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->updateDataSpecLength(Lcom/hulu/physicalplayer/network/DataSpec;J)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v41

    .line 957
    goto :goto_0

    .line 958
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getFromCDN()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDataSpec(Ljava/lang/String;)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDataLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->updateDataSpecLength(Lcom/hulu/physicalplayer/network/DataSpec;J)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v41

    .line 961
    :goto_0
    invoke-virtual/range {v41 .. v41}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v49

    .line 962
    move-object/from16 v0, v41

    iget-wide v0, v0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    move-wide/from16 v50, v0

    .line 963
    move-object/from16 v0, v41

    iget-wide v0, v0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v52, -0x1

    goto :goto_1

    :cond_2
    move-object/from16 v0, v41

    iget-wide v0, v0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    move-object/from16 v2, v41

    iget-wide v2, v2, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long v52, v0, v2

    .line 965
    :goto_1
    if-nez p4, :cond_4

    .line 966
    move-object/from16 v0, v41

    iget-wide v0, v0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/16 v41, 0xc8

    goto :goto_2

    :cond_3
    const/16 v41, 0xce

    :goto_2
    goto :goto_3

    .line 968
    :cond_4
    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getStatusCodeIfExist(Lo/aym;Ljava/lang/Throwable;)I

    move-result v41

    .line 971
    :goto_3
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    new-instance v1, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;

    move-wide/from16 v2, v42

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v5, v36, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 975
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_5

    const-string v8, "media"

    goto :goto_4

    :cond_5
    const-string v8, "init"

    :goto_4
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double v10, v38, v9

    .line 982
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPeriod()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v17

    .line 983
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPeriod()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getAssetIdentifierValue()Ljava/lang/String;

    move-result-object v18

    .line 984
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v19

    .line 985
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v21

    .line 986
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v4

    int-to-long v12, v4

    move-wide/from16 v22, v12

    .line 987
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHuluProfileBandwidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    if-nez p4, :cond_6

    const/16 v25, 0x1

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    :goto_5
    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    .line 990
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->getDownloadStartTimestampMillis()J

    move-result-wide v12

    long-to-double v14, v12

    move-wide/from16 v27, v14

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v29, v44, v12

    const-wide v12, 0x408f400000000000L    # 1000.0

    mul-double v31, v46, v12

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object/from16 v9, p0

    iget-object v9, v9, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 994
    invoke-virtual {v4, v9}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;)Lo/aoT;

    move-result-object v4

    .line 6060
    iget-object v4, v4, Lo/aoT;->ᐝ:Ljava/lang/String;

    .line 994
    invoke-static {v4}, Lcom/hulu/physicalplayer/utils/Utils;->stringOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v49

    move-object/from16 v9, p3

    move/from16 v12, v40

    move-wide/from16 v13, v50

    move-wide/from16 v15, v52

    move-object/from16 v26, p4

    move/from16 v33, v48

    move/from16 v35, v41

    invoke-direct/range {v1 .. v35}, Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEventImpl;-><init>(DLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DIJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZLjava/lang/Throwable;DDDILjava/lang/String;I)V

    .line 971
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->notifyQosFragment(Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)V

    .line 997
    return-void
.end method

.method private onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/Throwable;)V
    .locals 2

    .line 928
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getFromCDN()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    return-void
.end method

.method private onFramesSkipped(II)V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;->onFramesSkipped(Ljava/lang/Object;II)V

    .line 585
    :cond_0
    return-void
.end method

.method private onPlayingProfileMaybeChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .locals 7

    .line 812
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onProfileChangedListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->playingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->playingCDN:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onProfileChangedListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    move-wide v1, p1

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->playingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    iget-object v4, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->playingCDN:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;->onPlayingProfileChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V

    .line 814
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->playingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 815
    iput-object p4, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->playingCDN:Ljava/lang/String;

    .line 817
    :cond_1
    return-void
.end method

.method private reportFragmentUpdate()V
    .locals 12

    .line 1000
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    return-void

    .line 1004
    :cond_0
    new-instance v5, Lo/aoS;

    invoke-direct {v5}, Lo/aoS;-><init>()V

    .line 1006
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->getDownloadStartTimestampMillis()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->getDownloadStartTimestampMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 6181
    :goto_0
    iput-wide v0, v5, Lo/aoS;->ॱˋ:D

    .line 1007
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->rttInNano:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 6189
    iput-wide v0, v5, Lo/aoS;->ॱˎ:D

    .line 1008
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->timeMillisSinceDownloadStart()J

    move-result-wide v0

    long-to-double v0, v0

    .line 7185
    iput-wide v0, v5, Lo/aoS;->ʻॱ:D

    .line 1009
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->downloadedBytes:J

    .line 8122
    iput-wide v0, v5, Lo/aoS;->ˎ:J

    .line 1010
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne v0, v1, :cond_2

    const-string v0, "video"

    goto :goto_1

    :cond_2
    const-string v0, "audio"

    .line 8136
    :goto_1
    iput-object v0, v5, Lo/aoS;->ʼ:Ljava/lang/String;

    .line 1012
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1013
    :goto_2
    const/4 v7, 0x0

    .line 1014
    const/4 v8, 0x0

    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    iget-object v11, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 1019
    if-eqz v6, :cond_4

    .line 1020
    iget-object v7, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 1021
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getFromCDN()Ljava/lang/String;

    move-result-object v9

    .line 1022
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getFromCDN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDataSpec(Ljava/lang/String;)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v0

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDataLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->updateDataSpecLength(Lcom/hulu/physicalplayer/network/DataSpec;J)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v10

    goto :goto_3

    .line 1023
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    if-eqz v0, :cond_7

    .line 1024
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFromCDN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1025
    :cond_5
    return-void

    .line 1028
    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget-object v7, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 1029
    iget-object v8, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 1030
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFromCDN()Ljava/lang/String;

    move-result-object v9

    .line 1031
    iget v0, v8, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentIndex:I

    invoke-virtual {v7, v9, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentUrl(Ljava/lang/String;I)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v0

    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getDataLength()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->updateDataSpecLength(Lcom/hulu/physicalplayer/network/DataSpec;J)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v10

    .line 1034
    :cond_7
    :goto_3
    if-eqz v7, :cond_d

    .line 1035
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    .line 9114
    iput-object v0, v5, Lo/aoS;->ˊ:Ljava/lang/String;

    .line 1036
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 9118
    iput-object v0, v5, Lo/aoS;->ॱ:Ljava/lang/String;

    .line 1037
    invoke-virtual {v10}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 9127
    iput-object v0, v5, Lo/aoS;->ˋ:Ljava/lang/String;

    .line 1038
    if-eqz v6, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    iget-wide v0, v8, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v0

    .line 9131
    :goto_4
    iput-wide v0, v5, Lo/aoS;->ˏ:D

    .line 1039
    if-eqz v6, :cond_9

    const-string v0, "init"

    goto :goto_5

    :cond_9
    const-string v0, "media"

    .line 9140
    :goto_5
    iput-object v0, v5, Lo/aoS;->ॱॱ:Ljava/lang/String;

    .line 1040
    .line 9144
    iput-object v9, v5, Lo/aoS;->ᐝ:Ljava/lang/String;

    .line 1041
    if-eqz v6, :cond_a

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_a
    iget-wide v0, v8, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentEndTimeUs:J

    iget-wide v2, v8, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v0

    .line 9148
    :goto_6
    iput-wide v0, v5, Lo/aoS;->ʻ:D

    .line 1042
    if-eqz v6, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_b
    iget v0, v8, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentIndex:I

    int-to-long v0, v0

    .line 9152
    :goto_7
    iput-wide v0, v5, Lo/aoS;->ʽ:J

    .line 1043
    iget-wide v0, v10, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    .line 9156
    iput-wide v0, v5, Lo/aoS;->ˋॱ:J

    .line 1044
    iget-wide v0, v10, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    .line 9160
    iput-wide v0, v5, Lo/aoS;->ॱˊ:J

    .line 1045
    iget-wide v0, v10, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_c
    iget-wide v0, v10, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    iget-wide v2, v10, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 9164
    :goto_8
    iput-wide v0, v5, Lo/aoS;->ͺ:J

    .line 1046
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPeriod()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 9168
    iput-object v0, v5, Lo/aoS;->ˊॱ:Ljava/lang/String;

    .line 1047
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHuluProfileBandwidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9172
    iput-object v0, v5, Lo/aoS;->ˏॱ:Ljava/lang/String;

    .line 1048
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v0

    int-to-long v0, v0

    .line 9176
    iput-wide v0, v5, Lo/aoS;->ॱᐝ:J

    .line 1050
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    const-string v1, "fragment_update {0} {1} {2} {3}/{4}"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 10058
    iget-object v3, v5, Lo/aoS;->ʼ:Ljava/lang/String;

    .line 1050
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10062
    iget-object v3, v5, Lo/aoS;->ॱॱ:Ljava/lang/String;

    .line 1051
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 10110
    iget-wide v3, v5, Lo/aoS;->ʻॱ:D

    .line 1051
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 11046
    iget-wide v3, v5, Lo/aoS;->ˎ:J

    .line 1051
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 11078
    iget-wide v3, v5, Lo/aoS;->ˋॱ:J

    .line 1051
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 1050
    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->corePlaybackPlugin:Lo/aoI;

    invoke-virtual {v0, v5}, Lo/aoI;->ˎ(Lo/aoK$ˊ;)V

    .line 1055
    :cond_d
    return-void
.end method

.method private signalBufferAvailable()V
    .locals 2

    .line 522
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 523
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferNotFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 526
    return-void

    .line 525
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private signalMPDUpdated()V
    .locals 2

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 549
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mMPDNeedUpdate:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 552
    return-void

    .line 551
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private static updateDataSpecLength(Lcom/hulu/physicalplayer/network/DataSpec;J)Lcom/hulu/physicalplayer/network/DataSpec;
    .locals 6

    .line 1058
    iget-wide v0, p0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1059
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec;

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 1061
    :cond_0
    return-object p0
.end method

.method public static synthetic ˊ(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lambda$run$3(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lambda$downloadSegment$4(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lambda$new$0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isTooCloseToLiveEdge(J)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˎ(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lambda$setMPDTimeline$2(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;Lcom/hulu/physicalplayer/datasource/StreamType;Lo/aoK$ˊ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lambda$setMPDTimeline$1$5fb83b0f(Lcom/hulu/physicalplayer/datasource/StreamType;Lo/aoK$ˊ;)V

    return-void
.end method


# virtual methods
.method public consumeIsPendingProfileChangeDrastic()Z
    .locals 2

    .line 821
    iget-boolean v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isPendingProfileChangeDrastic:Z

    .line 822
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isPendingProfileChangeDrastic:Z

    .line 823
    return v1
.end method

.method protected downloadSegment(Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/hulu/physicalplayer/errors/NoEnoughMemoryException;
        }
    .end annotation

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getLatestAbrState()Lo/aoT;

    move-result-object v6

    .line 416
    .line 4040
    iget-object v7, v6, Lo/aoT;->ˋ:Ljava/lang/String;

    .line 416
    .line 418
    move-object v0, p0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getCandidateMedia()Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    move-result-object v1

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v3

    move-object v4, v7

    .line 5024
    iget-object v5, v6, Lo/aoT;->ˊ:Ljava/lang/String;

    .line 418
    invoke-virtual/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFetchingProfileMaybeChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 5052
    iget v0, v6, Lo/aoT;->ʼ:I

    .line 420
    int-to-long v8, v0

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->startDownloadNow()V

    .line 425
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 427
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->isOverlapped()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    return-void

    .line 431
    :cond_1
    move-object v0, p1

    move-object v1, v7

    :try_start_1
    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    move-object v3, p2

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->load(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;J)V

    .line 433
    const-string v0, "Done"

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFeed(Ljava/lang/String;)V

    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    return-void

    .line 438
    :catch_0
    move-exception v8

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 441
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->canceledByUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    const-string v1, "Segment download canceled by user"

    invoke-direct {v0, v1, v8}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 446
    :cond_2
    invoke-virtual {p0, p1, v8}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/Throwable;)V

    .line 447
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_TRIVIAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, v8}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 449
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getLatestAbrState()Lo/aoT;

    move-result-object v6

    .line 451
    .line 6028
    iget-object v9, v6, Lo/aoT;->ˎ:Ljava/lang/String;

    .line 451
    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "fail"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "retry"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    :cond_3
    :goto_1
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 453
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "All segment download fail"

    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 456
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getCandidateMedia()Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    move-result-object v11

    .line 458
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Insert empty segment from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v11, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v11, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentEndTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isLive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne v0, v1, :cond_4

    .line 460
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    move-object p1, p0

    new-instance v2, Lo/alO;

    invoke-direct {v2, p1}, Lo/alO;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;)V

    const/4 v3, 0x2

    invoke-direct {v1, v11, v7, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;Ljava/lang/String;Lo/arl;I)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z

    return-void

    .line 462
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    sget-object v2, Lo/alU;->ˎ:Lo/alU;

    const/4 v3, 0x2

    invoke-direct {v1, v11, v7, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;Ljava/lang/String;Lo/arl;I)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z

    .line 464
    return-void

    .line 465
    :cond_5
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->markAsBroken()Landroid/util/Pair;

    move-result-object v11

    .line 467
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frames"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFramesSkipped(II)V

    .line 470
    return-void

    .line 472
    :pswitch_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->timeMillisSinceDownloadStart()J

    move-result-wide v0

    .line 474
    move-wide v11, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_6

    .line 475
    const-wide/16 v0, 0x3e8

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 478
    .line 6036
    :cond_6
    iget-object v0, v6, Lo/aoT;->ˏ:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 479
    .line 6040
    iget-object v0, v6, Lo/aoT;->ˋ:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFromCDN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 480
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->resetTimeMetrics()V

    .line 481
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addRetriedTimes(I)V

    goto :goto_2

    .line 483
    :cond_7
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 486
    :goto_2
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 487
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    goto/16 :goto_0

    .line 490
    :cond_8
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 491
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Try new profile while current segment not in buffer"

    invoke-direct {v0, v1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 496
    :cond_9
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_TRIVIAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t change profile while segment already in buffer"

    invoke-direct {v1, v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 499
    goto/16 :goto_0

    .line 502
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal action \'NEXT\' after segment download failure"

    invoke-direct {v0, v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 505
    :cond_a
    goto/16 :goto_0

    .line 507
    :cond_b
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    const-string v1, "Segment canceled while not downloading"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2fd71e -> :sswitch_0
        0x338af3 -> :sswitch_3
        0x35e57f -> :sswitch_1
        0x67622a8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public forceRestart()V
    .locals 4

    .line 833
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->cleanBuffer()V

    .line 835
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lastReadSamplePTS:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lastReadSamplePTS:J

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->seekTo(J)V

    .line 838
    :cond_0
    return-void
.end method

.method public getAvailableProfileBitrates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 737
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 738
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentPeriodInfo()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v2

    .line 740
    if-nez v2, :cond_0

    .line 741
    return-object v1

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v2, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 745
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHuluProfileBandwidth()I

    move-result v3

    .line 747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 750
    :cond_1
    goto :goto_0

    .line 751
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 752
    return-object v1
.end method

.method public getCurrentBitrate()I
    .locals 3

    .line 719
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v2

    .line 720
    if-eqz v2, :cond_0

    .line 721
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0

    .line 723
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentMediaFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 686
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentMimeType()Ljava/lang/String;
    .locals 2

    .line 590
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v1

    .line 591
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getTrackInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    return-object v0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 603
    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    if-nez v0, :cond_2

    .line 604
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->isEOS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x0

    return-object v0

    .line 608
    :cond_1
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v3

    .line 610
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    return-object v3

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getNextStartTimeUs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriodByTime(J)Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v3

    .line 616
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v3, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getLoadedMediaProfile(Lcom/hulu/physicalplayer/datasource/StreamType;)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentProfileBitrate()I
    .locals 2

    .line 728
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_0

    .line 730
    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHuluProfileBandwidth()I

    move-result v0

    return v0

    .line 732
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;Z)Lcom/hulu/physicalplayer/drm/DrmInitData;
    .locals 11

    .line 757
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string v0, "stop calling getDrmInitData because player is released!"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 759
    const/4 v0, 0x0

    return-object v0

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentContentTimeUs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriodIteratorByTime(J)Ljava/util/ListIterator;

    move-result-object v8

    .line 763
    :goto_0
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 764
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 765
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getSupportedDRMs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 766
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v9, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 767
    invoke-virtual {v10}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    const-string v0, "read drmInitData defined in mpd and init segment"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v10}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDrmInitData()Lcom/hulu/physicalplayer/drm/DrmInitData;

    move-result-object v0

    return-object v0

    .line 772
    :cond_1
    goto :goto_1

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v9, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 776
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDrmInitData()Lcom/hulu/physicalplayer/drm/DrmInitData;

    move-result-object v10

    .line 777
    if-eqz v10, :cond_3

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->toUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/drm/DrmInitData;->get(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 778
    const-string v0, "read drmInitData defined in mpd"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 779
    return-object v10

    .line 780
    :cond_3
    if-nez p2, :cond_4

    .line 781
    const-string v0, "No available data now"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 782
    const/4 v0, 0x0

    return-object v0

    .line 787
    :cond_4
    move-object v0, v8

    :try_start_0
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getCDNs()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x2710

    invoke-virtual/range {v0 .. v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->load$7a3da4a9(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;Lo/ʽ$if;Lo/SK;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    goto :goto_2

    .line 788
    .line 789
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 791
    :goto_2
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDrmInitData()Lcom/hulu/physicalplayer/drm/DrmInitData;

    move-result-object v0

    return-object v0

    .line 793
    :cond_5
    goto/16 :goto_0

    .line 795
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method getLatestAbrState()Lo/aoT;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;)Lo/aoT;

    move-result-object v0

    return-object v0
.end method

.method getNextStartTimeUs()J
    .locals 4

    .line 626
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMPD()Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v0

    if-nez v0, :cond_1

    .line 627
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getLastSeekPositionUs()J

    move-result-wide v2

    .line 632
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isLive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getDelayedLiveEdgeUs()J

    move-result-wide v0

    return-wide v0

    .line 636
    :cond_2
    return-wide v2
.end method

.method public getOriginalPTS(J)J
    .locals 3

    .line 872
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v2

    .line 873
    if-nez v2, :cond_0

    .line 874
    const-wide/16 v0, 0x0

    return-wide v0

    .line 876
    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toMediaPTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCurrentlyDownloadedSegmentEnteredPipeline()Z
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isCurrentContentDrmProtected()Z
    .locals 2

    .line 692
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentPeriodInfo()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v1

    .line 693
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 881
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    return v0
.end method

.method public isMimeTypeChangedFromNowToNextProtectedPeriod()Z
    .locals 6

    .line 698
    const/4 v3, 0x0

    .line 700
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getCurrentContentTimeUs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriodIteratorByTime(J)Ljava/util/ListIterator;

    move-result-object v4

    .line 701
    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 704
    if-nez v3, :cond_0

    .line 705
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v5, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMimeType(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v5, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMimeType(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v5, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMimeType(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    const/4 v0, 0x1

    return v0

    .line 708
    :cond_1
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isProtected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    const/4 v0, 0x0

    return v0

    .line 711
    :cond_2
    goto :goto_0

    .line 714
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized onFeed(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    const-string v1, "onFeed "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    iget-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 909
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 910
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 911
    invoke-interface {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 915
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getInbandEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    .line 916
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->insertDashEvent(Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    goto :goto_0

    .line 919
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method onFetchingProfileMaybeChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 568
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onProfileChangedListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fetchingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fetchingCDN:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onProfileChangedListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    move-wide v1, p1

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fetchingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    iget-object v4, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fetchingCDN:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;->onFetchingProfileChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fetchingProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 571
    iput-object p4, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fetchingCDN:Ljava/lang/String;

    .line 573
    :cond_1
    return-void
.end method

.method protected onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/Throwable;)V
    .locals 2

    .line 933
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFromCDN()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    return-void
.end method

.method public onFrameRendered(ZJ)V
    .locals 0

    .line 1067
    return-void
.end method

.method public onLoadEnded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 898
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getStreamType()Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne v0, v1, :cond_0

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 900
    invoke-direct {p0, p1, p3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/Throwable;)V

    .line 902
    :cond_0
    return-void
.end method

.method public onLoadStarted(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .locals 2

    .line 891
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getStreamType()Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne v0, v1, :cond_0

    .line 892
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 894
    :cond_0
    return-void
.end method

.method public onRunOutOfBuffer()V
    .locals 11

    .line 658
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 664
    if-nez v8, :cond_1

    .line 665
    return-void

    .line 668
    :cond_1
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getEndPositionUs()J

    move-result-wide v0

    .line 669
    move-wide v9, v0

    sget-wide v2, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->DEFAULT_NEXT_SEGMENT_STEP:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getActualLiveEdgeUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 670
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getCandidateMedia()Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    move-result-object v8

    .line 672
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget-object v1, v8, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    iget-object v2, v8, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    const/4 v3, -0x1

    move-wide v4, v9

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;IJJ)V

    move-object v8, v0

    .line 674
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    move-object v2, v8

    move-object v8, p0

    new-instance v3, Lo/alO;

    invoke-direct {v3, v8}, Lo/alO;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;Ljava/lang/String;Lo/arl;I)V

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z

    .line 676
    :cond_2
    return-void
.end method

.method public onSampleRead(Lcom/hulu/physicalplayer/datasource/ReadStreamResult;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V
    .locals 4

    .line 801
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isMediaFormatChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 803
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v3

    .line 805
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFromCDN()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onPlayingProfileMaybeChanged(JLcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V

    .line 808
    :cond_0
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->lastReadSamplePTS:J

    .line 809
    return-void
.end method

.method public onSpotAvailable()V
    .locals 0

    .line 531
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->signalBufferAvailable()V

    .line 532
    return-void
.end method

.method public onTimelineUpdate(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->dropOverlappedChunks()V

    .line 560
    :cond_0
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->signalMPDUpdated()V

    .line 561
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1072
    return-void
.end method

.method public release()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 847
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fragmentUpdateTimer:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 849
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->signalMPDUpdated()V

    .line 850
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->signalBufferAvailable()V

    .line 851
    return-void
.end method

.method public run()V
    .locals 18

    .line 261
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->isFullOfUsefulChunks()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 263
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 264
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isEOS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->waitForBuffer()V

    .line 266
    goto :goto_0

    .line 271
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v0

    .line 273
    sget-wide v2, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->DEFAULT_NEXT_SEGMENT_STEP:J

    add-long v8, v0, v2

    .line 274
    const/4 v10, 0x0

    .line 275
    goto :goto_1

    .line 276
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->getNextStartTimeUs()J

    move-result-wide v8

    .line 277
    const/4 v10, 0x1

    .line 279
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->waitForNewMPD()V

    .line 281
    goto :goto_0

    .line 286
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_VIDEO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 287
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_AUDIO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    move-wide v2, v8

    move v4, v10

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    move-object/from16 v6, p0

    iget-object v6, v6, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMediaSegment(Lcom/hulu/physicalplayer/datasource/StreamType;JZLcom/hulu/physicalplayer/datasource/extractor/CancellationToken;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    move-result-object v11

    .line 289
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_VIDEO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 290
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->GET_AUDIO_MEDIA_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 292
    iget-object v12, v11, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 295
    sget-object v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->EOS:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    if-ne v12, v0, :cond_4

    .line 296
    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->handleEOS()V
    :try_end_0
    .catch Lcom/hulu/physicalplayer/errors/NoEnoughMemoryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/hulu/physicalplayer/errors/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hulu/physicalplayer/errors/NoAvailableProfileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/hulu/physicalplayer/errors/FragmentMissingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    goto/16 :goto_0

    .line 300
    :cond_4
    :try_start_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 301
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 302
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 303
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 304
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 305
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 306
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 307
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 308
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 309
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 311
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 313
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 314
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 316
    new-instance v13, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    invoke-direct {v13, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;)V

    .line 318
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getHref()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->setTransient(Z)V

    .line 320
    if-eqz v10, :cond_6

    move-wide v14, v8

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v14

    .line 321
    :goto_3
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v16, v0, v2

    .line 323
    new-instance v8, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    invoke-direct {v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;-><init>()V

    .line 324
    invoke-virtual {v8, v14, v15}, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->setStartUs(J)V

    .line 325
    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->setEndUs(J)V

    .line 326
    invoke-virtual {v13, v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->setAvailableTimeRange(Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    move-object/from16 v1, p0

    invoke-virtual {v1, v13, v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadSegment(Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;)V
    :try_end_1
    .catch Lcom/hulu/physicalplayer/errors/NoEnoughMemoryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/hulu/physicalplayer/errors/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/hulu/physicalplayer/errors/NoAvailableProfileException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/hulu/physicalplayer/errors/FragmentMissingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    .line 382
    goto/16 :goto_0

    .line 329
    :catch_0
    move-exception v11

    .line 330
    :try_start_2
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_NO_ENOUGH_MEMORY:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v11}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->dropDumpSetChunks()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    .line 382
    goto/16 :goto_0

    .line 332
    .line 333
    :catch_1
    move-object/from16 v0, p0

    :try_start_3
    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->TAG:Ljava/lang/String;

    const-string v1, "Segment download canceled!"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    .line 382
    goto/16 :goto_0

    .line 334
    :catch_2
    move-exception v11

    .line 335
    :try_start_4
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v11}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    .line 336
    return-void

    .line 337
    :catch_3
    move-exception v11

    .line 338
    :try_start_5
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 339
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->getPeriodInfo()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v1

    .line 340
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->getMediaProfile()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v2

    .line 342
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->getMissingTimeUs()J

    move-result-wide v4

    .line 343
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/errors/FragmentMissingException;->getNextAvailableTimeUs()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;IJJ)V

    move-object v12, v0

    .line 349
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;)Lo/aoT;

    move-result-object v1

    .line 2040
    iget-object v1, v1, Lo/aoT;->ˋ:Ljava/lang/String;

    .line 349
    move-object/from16 v8, p0

    new-instance v2, Lo/alM;

    invoke-direct {v2, v8}, Lo/alM;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;)V

    const/4 v3, 0x0

    invoke-direct {v0, v12, v1, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;Ljava/lang/String;Lo/arl;I)V

    move-object v8, v0

    .line 352
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v11}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFragmentDownloaded(Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/Throwable;)V

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;)Lo/aoT;

    move-result-object v0

    .line 3028
    iget-object v13, v0, Lo/aoT;->ˎ:Ljava/lang/String;

    .line 354
    const/4 v14, -0x1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "fail"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :sswitch_2
    const-string v0, "retry"

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x2

    :cond_7
    :goto_4
    packed-switch v14, :pswitch_data_0

    goto :goto_5

    .line 356
    :pswitch_0
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v11}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    .line 357
    return-void

    .line 359
    :pswitch_1
    move-object/from16 v0, p0

    :try_start_6
    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, v8}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 375
    :goto_5
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    .line 382
    goto/16 :goto_0

    .line 365
    :catch_4
    move-exception v11

    .line 366
    move-object/from16 v0, p0

    :try_start_7
    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;)Lo/aoT;

    move-result-object v0

    .line 4028
    iget-object v12, v0, Lo/aoT;->ˎ:Ljava/lang/String;

    .line 366
    const/4 v8, -0x1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_6

    :sswitch_3
    const-string v0, "fail"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :sswitch_4
    const-string v0, "retry"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    :goto_6
    sparse-switch v8, :sswitch_data_2

    goto :goto_7

    .line 368
    :sswitch_5
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_FATAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v11}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 375
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    .line 369
    return-void

    .line 375
    :goto_7
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    .line 382
    goto/16 :goto_0

    .line 375
    :catchall_0
    move-exception v8

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isDownloading:Z

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->currentlyDownloadingSegmentEnteredPipeline:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onLoadingMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 378
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingCandidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 379
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadingSegment:Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->downloadMetrics:Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancellationToken:Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V

    throw v8

    .line 384
    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2fd71e -> :sswitch_0
        0x35e57f -> :sswitch_1
        0x67622a8 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2fd71e -> :sswitch_3
        0x67622a8 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
    .end sparse-switch
.end method

.method public seekTo(J)V
    .locals 1

    .line 829
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->cancelCurrentDownload(Z)V

    .line 830
    return-void
.end method

.method public setMPDTimeline(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/datasource/StreamType;)V
    .locals 3

    .line 189
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    .line 190
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 192
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->addProfileLoadListener(Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;)V

    .line 194
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0, p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->addTimelineUpdateListener(Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;)V

    .line 195
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->signalMPDUpdated()V

    .line 197
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getCorePlaybackPlugin()Lo/aoI;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->corePlaybackPlugin:Lo/aoI;

    .line 198
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->corePlaybackPlugin:Lo/aoI;

    const-string v1, "downloadchange"

    move-object p1, p2

    move-object p2, p0

    new-instance v2, Lo/alP;

    invoke-direct {v2, p2, p1}, Lo/alP;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;Lcom/hulu/physicalplayer/datasource/StreamType;)V

    invoke-virtual {v0, v1, v2}, Lo/aoI;->ˊ(Ljava/lang/String;Lo/aoZ;)V

    .line 219
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lo/aqN;->interval(JLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/alN;

    invoke-direct {v1, p1}, Lo/alN;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;)V

    .line 221
    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/arg;)Lo/ara;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->fragmentUpdateTimer:Lo/ara;

    .line 228
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    return-void
.end method

.method public setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onFramesSkippedListener:Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;

    return-void
.end method

.method public setOnProfileChangedListener(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onProfileChangedListener:Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;

    return-void
.end method

.method public setOutput(Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;)V
    .locals 7

    .line 232
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 233
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, p0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->setSampleSourceListener(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;)V

    .line 235
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMinBufferTimeUs()J

    move-result-wide v5

    .line 237
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    const-wide/32 v1, 0x1e8480

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x5

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->setTolerableDiscontinuityUs(J)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set minBufferTime to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, v5, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, v5, v6}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->setMinBufferTimeUs(J)V

    .line 241
    return-void
.end method

.method public start(I)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MPD timeline not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Output not set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 255
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 257
    :cond_2
    return-void
.end method

.method public tryToFixOutput()V
    .locals 0

    .line 1077
    return-void
.end method

.method waitForBuffer()V
    .locals 2

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 514
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferNotFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 517
    return-void

    .line 516
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mBufferLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method waitForNewMPD()V
    .locals 2

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 538
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mMPDNeedUpdate:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 543
    return-void

    .line 539
    :catch_0
    move-exception v1

    .line 540
    :try_start_1
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->THREAD_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 543
    return-void

    .line 542
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mTimelineLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
