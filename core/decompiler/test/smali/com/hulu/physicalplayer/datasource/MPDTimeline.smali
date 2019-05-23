.class public Lcom/hulu/physicalplayer/datasource/MPDTimeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;,
        Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;,
        Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;,
        Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;
    }
.end annotation


# static fields
.field private static final EXTRA_PRESENTATION_DELAY:J

.field private static final MPD_DOWNLOAD_RETRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final XLINK_RESOLVE_MARGING:J


# instance fields
.field private adaptationSetPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/TrackPreference;>;"
        }
    .end annotation
.end field

.field private cacheController$4363d45f:Lo/ʽ$if;

.field private corePlaybackPlugin:Lo/aoI;

.field private dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/hulu/physicalplayer/datasource/PeriodInfo;>;"
        }
    .end annotation
.end field

.field private final eventLock:Ljava/lang/Object;

.field private final events:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<Ljava/lang/Long;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;>;>;"
        }
    .end annotation
.end field

.field private keyMaker:Lo/SK;

.field private lastMPDFetchedTimeMs:J

.field private latestAbrState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/datasource/StreamType;Lo/aoT;>;"
        }
    .end annotation
.end field

.field private liveEdgeUs:J

.field private maxHeight:I

.field private maxInputSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private maxOutputBitrate:I

.field private maxWidth:I

.field private mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

.field private mpdDisposable:Lo/ara;

.field private final mpdParser:Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;

.field private mpdUrl:Ljava/lang/String;

.field private nextMpdUrl:Ljava/lang/String;

.field private onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/MPDTimeline;>;"
        }
    .end annotation
.end field

.field private periodKnownByMBR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/PeriodInfo;>;"
        }
    .end annotation
.end field

.field private profileLoadListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;>;"
        }
    .end annotation
.end field

.field private final profileLoadLock:Ljava/lang/Object;

.field private selectedAdaptationSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field private timelineUpdateListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;>;"
        }
    .end annotation
.end field

.field private final timelineUpdateLock:Ljava/lang/Object;

.field private uniformedStreamStartUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    const-class v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->TAG:Ljava/lang/String;

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->EXTRA_PRESENTATION_DELAY:J

    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->XLINK_RESOLVE_MARGING:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdParser:Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->latestAbrState:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->periodKnownByMBR:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->adaptationSetPreferences:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectedAdaptationSet:Ljava/util/Map;

    .line 129
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxOutputBitrate:I

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->eventLock:Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->timelineUpdateLock:Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->timelineUpdateListeners:Ljava/util/Set;

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadLock:Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadListeners:Ljava/util/Set;

    .line 155
    const/16 v0, 0x500

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxWidth:I

    .line 157
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxHeight:I

    .line 159
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxInputSizes:Ljava/util/Map;

    .line 169
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    .line 172
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->initAdaptationSetPreference()V

    .line 173
    return-void
.end method

.method private declared-synchronized append(Lcom/hulu/physicalplayer/datasource/mpd/MPD;)V
    .locals 8

    monitor-enter p0

    .line 494
    :try_start_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getPeriods()Ljava/util/List;

    move-result-object p1

    .line 496
    const/4 v4, 0x0

    .line 497
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 500
    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 501
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 502
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v5, v7}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->update(Lcom/hulu/physicalplayer/datasource/mpd/Period;)V

    .line 504
    add-int/lit8 v4, v6, 0x1

    .line 505
    goto :goto_1

    .line 500
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 510
    :cond_1
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 511
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 512
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 516
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getAvailabilityStartTimeMs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 517
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getAvailabilityStartTimeMs()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->setAvailabilityStartTimeMs(J)V

    .line 520
    :cond_2
    new-instance v4, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-direct {v4, v7}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Period;)V

    .line 521
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->setNextPeriod(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V

    goto :goto_3

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 524
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->setNextPeriod(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V

    .line 527
    :cond_4
    :goto_3
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    .line 531
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->arrangePeriodList()V

    .line 533
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v6, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->collectEventsWithin(II)V

    .line 535
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEdgeUs()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->liveEdgeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private clearEventsStartAfter(J)V
    .locals 3

    .line 836
    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->eventLock:Ljava/lang/Object;

    monitor-enter v2

    .line 837
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollLastEntry()Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 840
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private collectEventsWithin(II)V
    .locals 9

    .line 947
    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->eventLock:Ljava/lang/Object;

    monitor-enter v3

    .line 948
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ge p1, v0, :cond_0

    if-gtz p2, :cond_1

    .line 949
    :cond_0
    monitor-exit v3

    return-void

    .line 952
    :cond_1
    add-int v0, p1, p2

    :try_start_1
    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 953
    :goto_0
    if-ge p1, p2, :cond_4

    .line 954
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 955
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z

    move-result v0

    if-nez v0, :cond_3

    .line 959
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getEventStreams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;

    .line 960
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/EventStream;->getEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/mpd/Event;

    .line 961
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v6, v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;-><init>(JLcom/hulu/physicalplayer/datasource/mpd/EventStream;Lcom/hulu/physicalplayer/datasource/mpd/Event;)V

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->insertDashEvent(Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    goto :goto_2

    .line 963
    :cond_2
    goto :goto_1

    .line 953
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 965
    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method private fetchMPD(Ljava/lang/String;I)Lcom/hulu/physicalplayer/datasource/mpd/MPD;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->TAG:Ljava/lang/String;

    const-string v1, "Fetching MPD from - "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 320
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    .line 321
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v24

    .line 322
    .line 2256
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2257
    :cond_0
    new-instance v0, Lo/ayn;

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 322
    move-object v15, v0

    .line 324
    const-wide/16 v16, 0x0

    .line 325
    const/16 v18, 0x0

    .line 326
    const-wide/16 v19, 0x0

    .line 328
    const/16 v22, 0x0

    .line 329
    move-object/from16 v23, p1

    .line 333
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide/from16 v16, v0

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lo/SK;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ˏ()[B

    move-result-object v21

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lastMPDFetchedTimeMs:J

    goto :goto_1

    .line 340
    :cond_2
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient()Lo/ayf;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v15}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    .line 344
    move-object/from16 v18, v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->rttInNano(Lo/aym;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/TimeUtil;->nanosToMillis(J)D

    move-result-wide v0

    move-wide/from16 v19, v0

    .line 345
    .line 3161
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 345
    invoke-virtual {v0}, Lo/ayk;->bytes()[B

    move-result-object v21

    .line 346
    const-string v0, "Date"

    .line 4119
    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/aym;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->parseHttpDateTime(Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lastMPDFetchedTimeMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lastMPDFetchedTimeMs:J

    .line 349
    .line 5090
    move-object/from16 v0, v18

    iget v0, v0, Lo/aym;->ˊ:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    const/16 v1, 0xcc

    if-ne v0, v1, :cond_3

    .line 397
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 350
    const/4 v0, 0x0

    return-object v0

    .line 354
    .line 6078
    :cond_3
    move-object/from16 v0, v18

    :try_start_1
    iget-object v0, v0, Lo/aym;->ॱ:Lo/ayn;

    .line 7046
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    .line 357
    :goto_1
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PARSE_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 358
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdParser:Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v24

    .line 359
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PARSE_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 361
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    new-instance v1, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;

    move-object/from16 v2, v21

    array-length v2, v2

    int-to-double v2, v2

    move-wide/from16 v4, v16

    long-to-double v8, v4

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    long-to-double v12, v4

    .line 370
    move-object/from16 v4, v18

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/hulu/physicalplayer/utils/IOUtils;->getStatusCodeIfExist(Lo/aym;Ljava/lang/Throwable;)I

    move-result v14

    move-object/from16 v4, p1

    const/4 v5, 0x1

    move/from16 v6, v22

    const/4 v7, 0x3

    move-wide/from16 v10, v19

    invoke-direct/range {v1 .. v14}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;-><init>(DLjava/lang/String;ZIIDDDI)V

    .line 361
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->notifyQosManifest(Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;)V

    .line 372
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->updateNextMpdUrl(Lcom/hulu/physicalplayer/datasource/mpd/MPD;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    move-object/from16 v21, v24

    .line 397
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 373
    return-object v21

    .line 374
    :catch_0
    move-exception v21

    .line 375
    :try_start_2
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    new-instance v1, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;

    move-wide/from16 v2, v16

    long-to-double v8, v2

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    long-to-double v12, v2

    .line 384
    move-object/from16 v2, v18

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lcom/hulu/physicalplayer/utils/IOUtils;->getStatusCodeIfExist(Lo/aym;Ljava/lang/Throwable;)I

    move-result v14

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    move/from16 v6, v22

    const/4 v7, 0x3

    move-wide/from16 v10, v19

    invoke-direct/range {v1 .. v14}, Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEventImpl;-><init>(DLjava/lang/String;ZIIDDDI)V

    .line 375
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->notifyQosManifest(Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;)V

    .line 386
    add-int/lit8 v22, v22, 0x1

    .line 388
    move/from16 v0, v22

    move/from16 v1, p2

    if-le v0, v1, :cond_4

    .line 389
    throw v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :cond_4
    move/from16 v0, v22

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    :try_start_3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    nop

    .line 393
    .line 397
    :catch_1
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 398
    goto/16 :goto_0

    .line 397
    :catchall_0
    move-exception p1

    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_MPD:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    throw p1
.end method

.method private initAdaptationSetPreference()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->adaptationSetPreferences:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    new-instance v2, Lcom/hulu/physicalplayer/datasource/TrackPreference;

    invoke-direct {v2}, Lcom/hulu/physicalplayer/datasource/TrackPreference;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->adaptationSetPreferences:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    new-instance v2, Lcom/hulu/physicalplayer/datasource/TrackPreference;

    invoke-direct {v2}, Lcom/hulu/physicalplayer/datasource/TrackPreference;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectedAdaptationSet:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectedAdaptationSet:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    return-void
.end method

.method private synthetic lambda$load$1(Ljava/lang/Long;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$load$2(Ljava/lang/Long;)Lcom/hulu/physicalplayer/utils/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    :try_start_0
    new-instance v0, Lcom/hulu/physicalplayer/utils/Optional;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->nextMpdUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->fetchMPD(Ljava/lang/String;I)Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/utils/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 285
    .line 289
    :catch_0
    goto :goto_0

    .line 287
    :catch_1
    move-exception p1

    .line 288
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_UPDATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 291
    :goto_0
    new-instance v0, Lcom/hulu/physicalplayer/utils/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$load$3(Lcom/hulu/physicalplayer/utils/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/utils/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    return-void

    .line 300
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/utils/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->append(Lcom/hulu/physicalplayer/datasource/mpd/MPD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    goto :goto_0

    .line 301
    :catch_0
    move-exception p1

    .line 302
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_MPD_UPDATE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 303
    return-void

    .line 306
    :goto_0
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->notifyTimelineUpdate()V

    .line 307
    return-void
.end method

.method private synthetic lambda$load$4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_UNKNOWN_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 310
    return-void
.end method

.method private static synthetic lambda$selectProfileAndCDN$5(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;)I
    .locals 2

    .line 720
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method private synthetic lambda$setPluginHandler$0$66d13a8e(Lo/aoK$ˊ;)V
    .locals 2

    .line 197
    check-cast p1, Lo/aoT;

    .line 199
    .line 12032
    iget-object v0, p1, Lo/aoT;->ॱ:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/StreamType;->typeFor(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v1

    .line 200
    invoke-virtual {p0, v1, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->setLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;Lo/aoT;)V

    .line 201
    return-void
.end method

.method private notifyTimelineUpdate()V
    .locals 3

    .line 1361
    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->timelineUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1362
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->timelineUpdateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;

    .line 1363
    invoke-interface {v0, p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;->onTimelineUpdate(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1364
    goto :goto_0

    .line 1365
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private parseHttpDateTime(Ljava/lang/String;)J
    .locals 2

    .line 409
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-wide/16 v0, -0x1

    return-wide v0

    .line 414
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/hulu/physicalplayer/utils/TimeUtil;->parseRFC1123Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 415
    .line 416
    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private pickCandidateMedia(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;JLcom/hulu/physicalplayer/datasource/extractor/CancellationToken;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/NoAvailableProfileException;,
            Lcom/hulu/physicalplayer/errors/CancellationException;,
            Lcom/hulu/physicalplayer/errors/FragmentMissingException;
        }
    .end annotation

    .line 593
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->periodKnownByMBR:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->periodKnownByMBR:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->periodKnownByMBR:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->updateSelectedAdaptationSetId(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)V

    .line 598
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxOutputBitrate:I

    move-object/from16 v2, p2

    invoke-virtual {p1, v2, v1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getRepresentationListForCorePlaybackPlugin(Lcom/hulu/physicalplayer/datasource/StreamType;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aoI;->ˋ(Ljava/util/List;)V

    .line 600
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    const-string v1, "video"

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectedAdaptationSet:Ljava/util/Map;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/aoI;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    move-object/from16 v1, p2

    invoke-virtual {p1, v1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getRepresentationListForCorePlaybackPlugin(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aoI;->ˋ(Ljava/util/List;)V

    .line 603
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    const-string v1, "audio"

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectedAdaptationSet:Ljava/util/Map;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/aoI;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 608
    invoke-virtual/range {p6 .. p6}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 611
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->isReleased()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectedAdaptationSet:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectProfileAndCDN(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;J)Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;

    move-result-object v8

    .line 613
    invoke-static {v8}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->access$000(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v9

    .line 614
    invoke-static {v8}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->access$100(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;)Ljava/lang/String;

    move-result-object v10

    .line 615
    invoke-static {v8}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;->access$200(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;)I

    move-result v8

    .line 617
    move-wide/from16 v0, p3

    invoke-virtual {v9, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->containsTime(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 618
    new-instance v0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;

    move-wide/from16 v1, p3

    invoke-virtual {v9, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->nextAvailableTimeSince(J)J

    move-result-wide v5

    move-object v1, p1

    move-object v2, v9

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/errors/FragmentMissingException;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;JJ)V

    throw v0

    .line 621
    :cond_5
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_10

    .line 622
    if-eqz p6, :cond_6

    .line 623
    invoke-virtual/range {p6 .. p6}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->startDownloadNow()V

    .line 626
    :cond_6
    invoke-virtual {p0, v9, v10}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->notifyProfileLoadStarted(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V

    .line 629
    :try_start_0
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 630
    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    iget-object v4, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    iget-object v5, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    int-to-long v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->load$7a3da4a9(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;Lo/ʽ$if;Lo/SK;J)V

    .line 638
    const/4 v0, 0x0

    invoke-virtual {p0, v9, v10, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->notifyProfileLoadEnded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 681
    goto/16 :goto_5

    .line 639
    :catch_0
    move-exception v8

    .line 640
    if-eqz p5, :cond_7

    :try_start_1
    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->canceledByUser()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 641
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    const-string v1, "Profile download canceled by user"

    invoke-direct {v0, v1, v8}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 644
    :cond_7
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_PROFILE_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to load profile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v10}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDataSpec(Ljava/lang/String;)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 646
    invoke-virtual {p0, v9, v10, v8}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->notifyProfileLoadEnded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;)Lo/aoT;

    move-result-object v10

    .line 649
    .line 8028
    iget-object v8, v10, Lo/aoT;->ˎ:Ljava/lang/String;

    .line 649
    const/4 v11, -0x1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "retry"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "fail"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "skip"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x2

    :cond_8
    :goto_2
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_4

    .line 651
    :pswitch_0
    if-eqz p6, :cond_b

    .line 652
    invoke-virtual/range {p6 .. p6}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->timeMillisSinceDownloadStart()J

    move-result-wide v0

    .line 656
    move-wide v12, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 657
    const-wide/16 v0, 0x3e8

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 660
    .line 8036
    :cond_9
    iget-object v0, v10, Lo/aoT;->ˏ:Ljava/lang/String;

    .line 660
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8040
    iget-object v0, v10, Lo/aoT;->ˋ:Ljava/lang/String;

    .line 660
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getFromCDN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 661
    invoke-virtual/range {p6 .. p6}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->resetTimeMetrics()V

    .line 662
    move-object/from16 v0, p6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addRetriedTimes(I)V

    goto :goto_3

    .line 664
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->reset()V

    .line 668
    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 669
    invoke-virtual/range {p5 .. p5}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    :cond_c
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    goto/16 :goto_1

    .line 674
    :pswitch_1
    :try_start_2
    new-instance v0, Lcom/hulu/physicalplayer/errors/NoAvailableProfileException;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdUrl:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, p1, v2}, Lcom/hulu/physicalplayer/errors/NoAvailableProfileException;-><init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)V

    throw v0

    .line 677
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t skip for init segment failure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 680
    :catchall_0
    move-exception p1

    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_PERIOD_INIT_SEGMENT:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    throw p1

    .line 683
    :goto_5
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_d

    .line 684
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-width"

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 685
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-height"

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 688
    :cond_d
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    .line 689
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxInputSizes:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxInputSizes:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    .line 690
    :goto_6
    if-le v8, v10, :cond_f

    .line 691
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxInputSizes:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 693
    :cond_f
    invoke-virtual {v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 697
    :cond_10
    :goto_7
    move-wide/from16 v0, p3

    invoke-virtual {v9, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->seekSegmentIndexByTime(J)I

    move-result v0

    .line 699
    move v8, v0

    if-gez v0, :cond_11

    .line 702
    new-instance v0, Lcom/hulu/physicalplayer/errors/FragmentMissingException;

    const-wide/32 v1, 0xf4240

    add-long v5, p3, v1

    move-object v1, p1

    move-object v2, v9

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/errors/FragmentMissingException;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;JJ)V

    throw v0

    .line 704
    :cond_11
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    move-object v1, p1

    move-object v2, v9

    move v3, v8

    .line 705
    invoke-virtual {v9, v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getStartTimeForSegment(I)J

    move-result-wide v4

    .line 706
    invoke-virtual {v9, v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getEndTimeForSegment(I)J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;IJJ)V

    .line 708
    move-object v10, v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->setCacheController$43bdcd3c(Lo/ʽ$if;)V

    .line 709
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->setOfflineKeyMaker(Lo/SK;)V

    .line 710
    return-object v10

    .line 714
    :cond_12
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    const-string v1, "Profile load canceled while not downloading"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2fd71e -> :sswitch_1
        0x35e57f -> :sswitch_2
        0x67622a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private resetEventsFrom(IJ)V
    .locals 3

    .line 930
    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->eventLock:Ljava/lang/Object;

    monitor-enter v2

    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 932
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->collectEventsWithin(II)V

    .line 933
    const-wide/16 v0, 0x1

    sub-long v0, p2, v0

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->pollEventsEndBefore(J)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private selectProfileAndCDN(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;J)Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/NoAvailableProfileException;,
            Lcom/hulu/physicalplayer/errors/CancellationException;
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    if-eqz v0, :cond_4

    .line 719
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 720
    sget-object v0, Lo/alI;->ॱ:Lo/alI;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 721
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 722
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 725
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getCDNs()Ljava/util/List;

    move-result-object v3

    .line 726
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 727
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 728
    invoke-virtual {v5, v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDataSpec(Ljava/lang/String;)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/DataSpec;->toOfflineKey()Ljava/lang/String;

    move-result-object v3

    .line 729
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    invoke-interface {v0, v3}, Lo/SK;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;

    const/16 v1, 0x2710

    invoke-direct {v0, v5, v6, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;I)V

    return-object v0

    .line 733
    :cond_2
    goto :goto_0

    .line 735
    :cond_3
    new-instance v0, Lcom/hulu/physicalplayer/errors/NoAvailableProfileException;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdUrl:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/hulu/physicalplayer/errors/NoAvailableProfileException;-><init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)V

    throw v0

    .line 737
    :cond_4
    invoke-virtual {p0, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;)Lo/aoT;

    move-result-object v3

    .line 738
    .line 9036
    iget-object v0, v3, Lo/aoT;->ˏ:Ljava/lang/String;

    .line 738
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfileById(Lcom/hulu/physicalplayer/datasource/StreamType;JLjava/lang/String;)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v4

    .line 743
    if-eqz v4, :cond_5

    .line 9040
    iget-object v0, v3, Lo/aoT;->ˋ:Ljava/lang/String;

    .line 743
    invoke-virtual {v4, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->containsCDN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 744
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    const-string v0, "We don\'t have a "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 746
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile id = "

    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10036
    iget-object v1, v3, Lo/aoT;->ˏ:Ljava/lang/String;

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selectedCDN = "

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10040
    iget-object v1, v3, Lo/aoT;->ˋ:Ljava/lang/String;

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, "We only have:\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {p1, p2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 754
    const-string v0, "Rep ID = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 755
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; selectedCDN = "

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 757
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getCDNs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    goto :goto_1

    .line 760
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 762
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->MBR_GIVE_INVALID_PROFILE:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v3}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 765
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->periodKnownByMBR:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    const-string v1, "Invalid profile from MBR"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_7
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;

    .line 11040
    iget-object v1, v3, Lo/aoT;->ˋ:Ljava/lang/String;

    .line 769
    .line 11052
    iget v2, v3, Lo/aoT;->ʼ:I

    .line 769
    invoke-direct {v0, v4, v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateProfile;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;I)V

    return-object v0
.end method

.method private updateNextMpdUrl(Lcom/hulu/physicalplayer/datasource/mpd/MPD;)V
    .locals 4

    .line 421
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getLocations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 422
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getLocations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getEssentialProperties()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;

    .line 426
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;->getExtUrlQueryInfo()Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/mpd/EssentialProperty;->getExtUrlQueryInfo()Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;

    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/mpd/ExtUrlQueryInfo;->getIncludeInRequests()Ljava/util/List;

    move-result-object v0

    const-string v1, "mpd"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/mpd/UrlQueryInfo;->getQueryTemplate()Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/mpd/QueryTemplate;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    goto :goto_0

    .line 439
    :cond_1
    iput-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->nextMpdUrl:Ljava/lang/String;

    .line 441
    :cond_2
    return-void
.end method

.method private updateSelectedAdaptationSetId(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)V
    .locals 4

    .line 1232
    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPreferredAdaptationSetId(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)J

    move-result-wide v2

    .line 1234
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectedAdaptationSet:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->selectedAdaptationSet:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lambda$load$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Ljava/lang/Long;)Lcom/hulu/physicalplayer/utils/Optional;
    .locals 1

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lambda$load$2(Ljava/lang/Long;)Lcom/hulu/physicalplayer/utils/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lambda$selectProfileAndCDN$5(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;)I

    move-result v0

    return v0
.end method

.method public static synthetic ˏ(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lo/aoK$ˊ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lambda$setPluginHandler$0$66d13a8e(Lo/aoK$ˊ;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Ljava/lang/Long;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lambda$load$1(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ॱ(Lcom/hulu/physicalplayer/datasource/MPDTimeline;Lcom/hulu/physicalplayer/utils/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lambda$load$3(Lcom/hulu/physicalplayer/utils/Optional;)V

    return-void
.end method


# virtual methods
.method public addProfileLoadListener(Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;)V
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1396
    return-void
.end method

.method public addTimelineUpdateListener(Lcom/hulu/physicalplayer/datasource/MPDTimeline$ITimelineUpdateListener;)V
    .locals 2

    .line 1369
    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->timelineUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1370
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->timelineUpdateListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method declared-synchronized arrangePeriodList()V
    .locals 10

    monitor-enter p0

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    monitor-exit p0

    return-void

    .line 898
    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 899
    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 900
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 902
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 903
    invoke-virtual {v7, v4, v5}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->setStartUs(J)V

    .line 906
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->setNextPeriod(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V

    .line 908
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getDurationUs()J

    move-result-wide v8

    .line 909
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    .line 910
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    add-long v4, v0, v8

    goto :goto_1

    .line 912
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 915
    :goto_1
    if-lez v6, :cond_3

    .line 916
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0, v7}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->setNextPeriod(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 919
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public clampStart(J)V
    .locals 3

    .line 1137
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->isLiveStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->uniformedStreamStartUs:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 1138
    :cond_0
    return-void

    .line 1141
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriodIndexByTime(J)I

    move-result v0

    .line 1143
    move v2, v0

    if-gez v0, :cond_2

    .line 1144
    return-void

    .line 1147
    :cond_2
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->uniformedStreamStartUs:J

    .line 1148
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1149
    return-void
.end method

.method public contains(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)Z
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public disable1080P()V
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 1071
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->filter1080P()V

    .line 1072
    goto :goto_0

    .line 1073
    :cond_0
    return-void
.end method

.method public getActualLiveEdgeUs()J
    .locals 4

    .line 539
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->liveEdgeUs:J

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lastMPDFetchedTimeMs:J

    invoke-static {v2, v3}, Lcom/hulu/physicalplayer/utils/TimeUtil;->millisToMicros(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAverageSegmentDuration(Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/lang/String;Ljava/lang/String;)D
    .locals 15

    .line 1315
    const-wide/16 v4, 0x0

    .line 1316
    const/4 v6, 0x0

    .line 1318
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 1319
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isUnplayable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    invoke-virtual {v8}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getDurationUs()J

    move-result-wide v0

    .line 1325
    move-wide v9, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1329
    const/4 v11, 0x0

    .line 1330
    const/4 v12, 0x0

    .line 1332
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 1333
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 1336
    :goto_2
    if-eqz v0, :cond_2

    .line 1337
    const/4 v11, 0x1

    .line 1340
    :cond_2
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentCount()I

    move-result v0

    .line 1342
    move v8, v0

    if-eqz v0, :cond_3

    .line 1343
    move v12, v8

    .line 1345
    :cond_3
    goto :goto_1

    .line 1347
    :cond_4
    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 1351
    invoke-static {v9, v10}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v13

    .line 1353
    add-double/2addr v4, v13

    .line 1354
    add-int/2addr v6, v12

    .line 1355
    goto/16 :goto_0

    .line 1357
    :cond_5
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_7

    :cond_6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_7
    int-to-double v0, v6

    div-double v0, v4, v0

    return-wide v0
.end method

.method public getCorePlaybackPlugin()Lo/aoI;
    .locals 1

    .line 1201
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    return-object v0
.end method

.method public getDelayedLiveEdgeUs()J
    .locals 4

    .line 543
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getActualLiveEdgeUs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getSuggestedPresentationDelayUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    if-nez v0, :cond_0

    .line 450
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getType()Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    move-result-object v0

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->STATIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    if-ne v0, v1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getDelayedLiveEdgeUs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->uniformedStreamStartUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;)Lo/aoT;
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->latestAbrState:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoT;

    return-object v0
.end method

.method public getMPD()Lcom/hulu/physicalplayer/datasource/mpd/MPD;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    return-object v0
.end method

.method public getMediaSegment(Lcom/hulu/physicalplayer/datasource/StreamType;JZLcom/hulu/physicalplayer/datasource/extractor/CancellationToken;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/NoAvailableProfileException;,
            Lcom/hulu/physicalplayer/errors/CancellationException;,
            Lcom/hulu/physicalplayer/errors/FragmentMissingException;
        }
    .end annotation

    .line 548
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 549
    move-object v10, p0

    monitor-enter v10

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 551
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    sget-wide v2, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->XLINK_RESOLVE_MARGING:J

    add-long v2, v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 553
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    .line 554
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    :try_start_1
    invoke-virtual {p0, v12}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->loadXLinkPeriod(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    goto :goto_0

    .line 557
    :catch_0
    move-exception v13

    .line 558
    :try_start_2
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to load X-Link from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_REMOTE_PERIOD_RESOLVE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v13}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 562
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->disableXLink()V

    .line 563
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->arrangePeriodList()V

    .line 564
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->notifyTimelineUpdate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    :cond_0
    goto :goto_0

    .line 569
    :cond_1
    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v10

    throw p1

    .line 571
    :goto_1
    move-wide/from16 v10, p2

    .line 572
    if-eqz p4, :cond_2

    .line 576
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    div-long v12, v0, v2

    .line 577
    add-long v10, p2, v12

    .line 579
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->TAG:Ljava/lang/String;

    const-string v1, "Sync Compensation: "

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 583
    invoke-virtual {v13}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isUnplayable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 584
    move-object v0, p0

    move-object v1, v13

    move-object v2, p1

    move-wide v3, v10

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->pickCandidateMedia(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;JLcom/hulu/physicalplayer/datasource/extractor/CancellationToken;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    move-result-object v0

    return-object v0

    .line 586
    :cond_3
    goto :goto_2

    .line 588
    :cond_4
    new-instance v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->EOS:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v7}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;IJJ)V

    return-object v0
.end method

.method public getMinBufferTimeUs()J
    .locals 8

    .line 465
    const-wide/32 v4, 0xf4240

    .line 466
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getMinBufferTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 468
    :goto_0
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 469
    const-wide/32 v0, 0xf4240

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 472
    :cond_1
    return-wide v4
.end method

.method public getNextFragments$2e01502c(JLcom/hulu/physicalplayer/datasource/StreamType;Ljava/lang/String;Ljava/lang/String;DD)Lo/amV;
    .locals 18

    .line 1241
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriodByTime(J)Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v4

    .line 1243
    if-nez v4, :cond_0

    .line 1244
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->TAG:Ljava/lang/String;

    const-string v1, "[getNextFragments] Invalid position "

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    const/4 v0, 0x0

    return-object v0

    .line 1248
    :cond_0
    const/4 v5, 0x0

    .line 1249
    const/4 v6, 0x0

    .line 1250
    const/4 v7, 0x0

    .line 1252
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 1253
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1254
    move-object v5, v4

    .line 1256
    :cond_1
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    move-object v6, v4

    .line 1259
    :cond_2
    goto :goto_0

    .line 1261
    :cond_3
    if-nez v5, :cond_4

    .line 1262
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->TAG:Ljava/lang/String;

    const-string v1, "[getNextFragments] Invalid profile name: "

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    const/4 v0, 0x0

    return-object v0

    .line 1266
    :cond_4
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result p3

    .line 1268
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    .line 1269
    move-object v5, v6

    .line 1270
    const/4 v7, 0x1

    .line 1273
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1274
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct/range {p4 .. p4}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    const-wide/16 v8, 0x0

    .line 1277
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentCount()I

    move-result p5

    .line 1279
    const/4 v6, 0x0

    :goto_1
    cmpg-double v0, v8, p6

    if-gez v0, :cond_9

    move/from16 v0, p5

    if-ge v6, v0, :cond_9

    .line 1280
    invoke-virtual {v5, v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getEndTimeForSegment(I)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_8

    .line 1284
    invoke-virtual {v5, v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getEndTimeForSegment(I)J

    move-result-wide v0

    invoke-virtual {v5, v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getStartTimeForSegment(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v10

    .line 1286
    invoke-virtual {v5, v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentStartOffset(I)J

    move-result-wide v12

    .line 1287
    invoke-virtual {v5, v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentEndOffset(I)J

    move-result-wide v14

    .line 1290
    if-nez v7, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-nez v0, :cond_7

    .line 1291
    :cond_6
    move/from16 v0, p3

    int-to-double v0, v0

    mul-double/2addr v0, v10

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v16, v2

    goto :goto_2

    .line 1293
    :cond_7
    sub-long v0, v14, v12

    const-wide/16 v2, 0x1

    add-long v16, v0, v2

    .line 1296
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    add-double/2addr v8, v10

    .line 1279
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1304
    :cond_9
    :goto_3
    cmpg-double v0, v8, p6

    if-gez v0, :cond_a

    .line 1305
    invoke-static/range {p8 .. p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    move/from16 v0, p3

    int-to-double v0, v0

    mul-double v0, v0, p8

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    add-double v8, v8, p8

    goto :goto_3

    .line 1311
    :cond_a
    new-instance v0, Lo/amV;

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1}, Lo/amV;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public getPeriodAt(I)Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    return-object v0
.end method

.method public getPeriodByTime(J)Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    .locals 4

    .line 988
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 989
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isUnplayable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 990
    return-object v3

    .line 992
    :cond_0
    goto :goto_0

    .line 993
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeriodIndexByTime(J)I
    .locals 4

    .line 1007
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 1008
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 1010
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isUnplayable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 1011
    invoke-interface {v2}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0

    .line 1013
    :cond_0
    goto :goto_0

    .line 1014
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getPeriodIteratorByTime(J)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/ListIterator<Lcom/hulu/physicalplayer/datasource/PeriodInfo;>;"
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 1034
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 1036
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isUnplayable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 1037
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1038
    return-object v2

    .line 1040
    :cond_0
    goto :goto_0

    .line 1041
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/PeriodInfo;>;"
        }
    .end annotation

    .line 1171
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method getPreferredAdaptationSetId(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)J
    .locals 7

    .line 1216
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->adaptationSetPreferences:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/TrackPreference;

    .line 1218
    const-wide/high16 v5, -0x8000000000000000L

    .line 1220
    iget-wide v0, v4, Lcom/hulu/physicalplayer/datasource/TrackPreference;->id:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1221
    iget-wide v5, v4, Lcom/hulu/physicalplayer/datasource/TrackPreference;->id:J

    .line 1224
    :cond_0
    invoke-virtual {p1, p2, v5, v6}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->containsAdaptationSet(Lcom/hulu/physicalplayer/datasource/StreamType;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    return-wide v5

    .line 1227
    :cond_1
    invoke-virtual {p1, p2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getAdaptationSets(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    return-wide v0
.end method

.method public getSuggestedPresentationDelayUs()J
    .locals 8

    .line 480
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->isLiveStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getSuggestedPresentationDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    .line 485
    const-wide/16 v6, 0x0

    .line 486
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getAverageSegmentDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long v6, v2, v0

    .line 490
    :cond_2
    sget-wide v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->EXTRA_PRESENTATION_DELAY:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSupportedDRMs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/hulu/physicalplayer/drm/MediaDrmType;>;"
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 1184
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isProtected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getSupportedDRMs()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1187
    :cond_1
    goto :goto_0

    .line 1188
    :cond_2
    sget-object v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTimeRange()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    if-nez v0, :cond_0

    .line 1118
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1121
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->isLiveStreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->uniformedStreamStartUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getDelayedLiveEdgeUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1124
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getUniformedStreamStartUs()J
    .locals 2

    .line 1113
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->uniformedStreamStartUs:J

    return-wide v0
.end method

.method public insertDashEvent(Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;)V
    .locals 6

    .line 969
    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->eventLock:Ljava/lang/Object;

    monitor-enter v3

    .line 970
    :try_start_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getPresentationTime()J

    move-result-wide v4

    .line 972
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 977
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isLiveStreaming()Z
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getType()Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    move-result-object v0

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;->DYNAMIC:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Presentation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isReleased()Z
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getMPD()Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This timeline must be released before load a new stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Core playback plugin not configured!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdUrl:Ljava/lang/String;

    .line 217
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->nextMpdUrl:Ljava/lang/String;

    .line 218
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->fetchMPD(Ljava/lang/String;I)Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    .line 220
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The initial mpd has no content by request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_2
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PARSE_PERIOD_INFO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    .line 225
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getPeriods()Ljava/util/List;

    move-result-object p1

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 231
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 232
    new-instance v4, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-direct {v4, v6}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Period;)V

    .line 234
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->hasXLink()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getActuate()Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    move-result-object v0

    sget-object v1, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;->ON_LOAD:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/Actuate;

    if-ne v0, v1, :cond_3

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    invoke-virtual {v4, v0, v1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->loadXLink$6b1256fc(Lo/ʽ$if;Lo/SK;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_1

    .line 237
    :catch_0
    move-exception v6

    .line 238
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->DASH_REMOTE_PERIOD_RESOLVE_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v6}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 240
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->disableXLink()V

    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_1

    .line 244
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->arrangePeriodList()V

    .line 250
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->collectEventsWithin(II)V

    .line 252
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 253
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z

    move-result v0

    if-nez v0, :cond_8

    .line 254
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v6, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getAdaptationSets(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    .line 255
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRepresentations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 256
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getWidth()I

    move-result v6

    .line 257
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getHeight()I

    move-result v3

    .line 259
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxWidth:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxWidth:I

    .line 260
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxHeight:I

    .line 262
    invoke-static {v6, v3}, Lcom/hulu/physicalplayer/datasource/Format;->getMaxInputSizeFor420Video(II)I

    move-result v3

    .line 263
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxInputSizes:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxInputSizes:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxInputSizes:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_6
    goto :goto_4

    .line 267
    :cond_7
    goto/16 :goto_3

    .line 269
    :cond_8
    goto/16 :goto_2

    .line 271
    :cond_9
    sget-object v0, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->PARSE_PERIOD_INFO:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 273
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->isLiveStreaming()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->uniformedStreamStartUs:J

    .line 275
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEdgeUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->liveEdgeUs:J

    .line 277
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/MPD;->getMinimumUpdatePeriod()J

    move-result-wide v5

    .line 279
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    invoke-static {v5, v6, v5, v6, v0}, Lo/aqN;->interval(JJLjava/util/concurrent/TimeUnit;)Lo/aqN;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/alJ;

    invoke-direct {v1, p1}, Lo/alJ;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V

    .line 281
    invoke-virtual {v0, v1}, Lo/aqN;->takeWhile(Lo/arm;)Lo/aqN;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/alK;

    invoke-direct {v1, p1}, Lo/alK;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V

    .line 282
    invoke-virtual {v0, v1}, Lo/aqN;->map(Lo/arl;)Lo/aqN;

    move-result-object v0

    .line 293
    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/alH;

    invoke-direct {v1, p1}, Lo/alH;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V

    move-object p1, p0

    new-instance v2, Lo/alL;

    invoke-direct {v2, p1}, Lo/alL;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V

    .line 294
    invoke-virtual {v0, v1, v2}, Lo/aqN;->subscribe(Lo/arg;Lo/arg;)Lo/ara;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdDisposable:Lo/ara;

    .line 313
    :cond_a
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->notifyTimelineUpdate()V

    .line 314
    return-void
.end method

.method loadXLinkPeriod(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 853
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z

    move-result v0

    if-nez v0, :cond_0

    .line 854
    return-object p1

    .line 857
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load X-Link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->loadXLink$6b1256fc(Lo/ʽ$if;Lo/SK;)Ljava/util/List;

    move-result-object v3

    .line 861
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->arrangePeriodList()V

    .line 863
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->notifyTimelineUpdate()V

    .line 865
    return-object p1

    .line 868
    :cond_1
    move-object v4, p0

    monitor-enter v4

    .line 869
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 870
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 873
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->arrangePeriodList()V

    .line 876
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->clearEventsStartAfter(J)V

    .line 877
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->collectEventsWithin(II)V

    .line 879
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->notifyTimelineUpdate()V

    .line 881
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    .line 882
    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public notifyProfileLoadEnded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1387
    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1388
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;

    .line 1389
    invoke-interface {v0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;->onLoadEnded(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1390
    goto :goto_0

    .line 1391
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public notifyProfileLoadStarted(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    .locals 3

    .line 1379
    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1380
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;

    .line 1381
    invoke-interface {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$IProfileLoadListener;->onLoadStarted(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    goto :goto_0

    .line 1383
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 1409
    :cond_0
    return-void
.end method

.method public pollEventsEndBefore(J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;>;"
        }
    .end annotation

    .line 799
    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->eventLock:Ljava/lang/Object;

    monitor-enter v2

    .line 800
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 801
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 804
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 805
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 806
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 807
    move-wide v6, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_5

    .line 811
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 812
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 813
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    .line 814
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v6

    cmp-long v0, v0, p1

    if-gtz v0, :cond_2

    .line 815
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    :cond_2
    goto :goto_1

    .line 818
    :cond_3
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 819
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 821
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 822
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_4
    goto/16 :goto_0

    .line 827
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 828
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 829
    goto :goto_2

    .line 831
    :cond_6
    monitor-exit v2

    return-object v3

    .line 832
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public pollEventsStartBefore(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;>;"
        }
    .end annotation

    .line 779
    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->eventLock:Ljava/lang/Object;

    monitor-enter v2

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 781
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 784
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 786
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 787
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 790
    :cond_2
    monitor-exit v2

    return-object v3

    .line 791
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public release()V
    .locals 4

    .line 1076
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdDisposable:Lo/ara;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdDisposable:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 1078
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdDisposable:Lo/ara;

    .line 1081
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpdUrl:Ljava/lang/String;

    .line 1082
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->mpd:Lcom/hulu/physicalplayer/datasource/mpd/MPD;

    .line 1086
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1087
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->events:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1089
    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->timelineUpdateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1090
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->timelineUpdateListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 1092
    :goto_0
    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1093
    :try_start_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->profileLoadListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1094
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3

    .line 1096
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->periodKnownByMBR:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1098
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->uniformedStreamStartUs:J

    .line 1099
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->liveEdgeUs:J

    .line 1100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->lastMPDFetchedTimeMs:J

    .line 1102
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxInputSizes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1103
    const/16 v0, 0x500

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxWidth:I

    .line 1104
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxHeight:I

    .line 1105
    return-void
.end method

.method public declared-synchronized resetPeriodListFrom(J)V
    .locals 4

    monitor-enter p0

    .line 1054
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getPeriodIndexByTime(J)I

    move-result v0

    .line 1056
    move v2, v0

    if-gez v0, :cond_0

    .line 1057
    monitor-exit p0

    return-void

    .line 1060
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->dynamicPeriodInfos:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 1062
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->reset()V

    .line 1060
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1065
    :cond_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->arrangePeriodList()V

    .line 1066
    invoke-direct {p0, v2, p1, p2}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->resetEventsFrom(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCacheController$43bdcd3c(Lo/ʽ$if;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->cacheController$4363d45f:Lo/ʽ$if;

    .line 186
    return-void
.end method

.method setLatestAbrState(Lcom/hulu/physicalplayer/datasource/StreamType;Lo/aoT;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->latestAbrState:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public setMaxOutputBitrate(I)V
    .locals 2

    .line 1193
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->maxOutputBitrate:I

    .line 1197
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->periodKnownByMBR:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    return-void
.end method

.method public setOfflineKeyMaker(Lo/SK;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->keyMaker:Lo/SK;

    .line 191
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/MPDTimeline;>;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    return-void
.end method

.method public setPluginHandler(Lo/aoI;)V
    .locals 3

    .line 194
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    .line 196
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->corePlaybackPlugin:Lo/aoI;

    const-string v1, "qualitychange"

    move-object p1, p0

    new-instance v2, Lo/alE;

    invoke-direct {v2, p1}, Lo/alE;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline;)V

    invoke-virtual {v0, v1, v2}, Lo/aoI;->ˊ(Ljava/lang/String;Lo/aoZ;)V

    .line 202
    return-void
.end method

.method setPreferredTrack(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/datasource/TrackPreference;)V
    .locals 1

    .line 1209
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->adaptationSetPreferences:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->periodKnownByMBR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    return-void
.end method
