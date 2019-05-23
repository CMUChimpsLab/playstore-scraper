.class public Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi",
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adaptationSet:Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

.field private cdn2representations:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/Representation;>;"
        }
    .end annotation
.end field

.field private dataLength:J

.field protected drmInitData:Lcom/hulu/physicalplayer/drm/DrmInitData;

.field private fromCDN:Ljava/lang/String;

.field private isLoaded:Z

.field protected mBandwidth:I

.field protected mCodecs:Ljava/lang/String;

.field protected mDuration:J

.field protected mFrameRate:D

.field protected mHeight:I

.field protected mHuluProfileBandwidth:I

.field protected mIndexRangeEnd:J

.field protected mIndexRangeStart:J

.field protected mInitRangeEnd:J

.field protected mInitRangeStart:J

.field private mLanguage:Ljava/lang/String;

.field protected mMediaSegmentCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field protected mMediaSegments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;>;>;"
        }
    .end annotation
.end field

.field protected mPresentationTimeOffset:J

.field protected mRepresentationId:Ljava/lang/String;

.field protected mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

.field private mSelectedTrackIndex:J

.field protected mTimescale:J

.field protected mTrackInfos:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;>;"
        }
    .end annotation
.end field

.field protected mWidth:I

.field private period:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

.field private streamType:Lcom/hulu/physicalplayer/datasource/StreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/util/List;Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/Representation;>;Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;>;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTrackInfos:Landroid/util/LongSparseArray;

    .line 69
    new-instance v0, Lcom/hulu/physicalplayer/drm/DrmInitData;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/drm/DrmInitData;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->drmInitData:Lcom/hulu/physicalplayer/drm/DrmInitData;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegmentCount:Ljava/util/Map;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSelectedTrackIndex:J

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->cdn2representations:Ljava/util/LinkedHashMap;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->fromCDN:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded:Z

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->dataLength:J

    .line 127
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->period:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 128
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->adaptationSet:Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    .line 129
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 130
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->cdn2representations:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getCDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iput-object p4, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 134
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 136
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mRepresentationId:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getBandwidth()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mBandwidth:I

    .line 138
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getHuluProfileBandwidth()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mHuluProfileBandwidth:I

    .line 139
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getIndexRangeStart()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mIndexRangeStart:J

    .line 140
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getIndexRangeEnd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mIndexRangeEnd:J

    .line 141
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getInitRangeStart()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mInitRangeStart:J

    .line 142
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getInitRangeEnd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mInitRangeEnd:J

    .line 143
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getCodecs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mCodecs:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mHeight:I

    .line 145
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mWidth:I

    .line 146
    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->frameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    if-nez v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->frameRate:Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/simpleType/FrameRate;->getFrameRate()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mFrameRate:D

    .line 150
    if-eqz p5, :cond_2

    .line 151
    move-object p2, p5

    goto :goto_2

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->adaptationSet:Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->getContentProtections()Ljava/util/List;

    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->getContentProtections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->getContentProtections()Ljava/util/List;

    move-result-object p2

    .line 160
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;

    .line 161
    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;->getPsshData()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    new-instance p5, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->adaptationSet:Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/mpd/ContentProtection;->getPsshData()[B

    move-result-object v2

    invoke-direct {p5, v0, v1, v2}, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 163
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->drmInitData:Lcom/hulu/physicalplayer/drm/DrmInitData;

    invoke-virtual {v0, p5}, Lcom/hulu/physicalplayer/drm/DrmInitData;->add(Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;)V

    .line 165
    :cond_4
    goto :goto_3

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->adaptationSet:Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->lang:Ljava/lang/String;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mLanguage:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getTimescale()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTimescale:J

    .line 171
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getPresentationTimeOffset()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTimescale:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mPresentationTimeOffset:J

    .line 174
    :cond_6
    const/4 p2, 0x1

    .line 175
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 176
    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentTemplate()Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getCDN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toMediaSegments(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    .line 182
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    if-eqz p2, :cond_7

    .line 185
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mDuration:J

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mDuration:J

    .line 187
    :cond_7
    goto :goto_5

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getCDN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegmentCount:Ljava/util/Map;

    invoke-virtual {p5}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getCDN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_9
    const/4 p2, 0x0

    .line 194
    goto/16 :goto_4

    .line 195
    :cond_a
    return-void
.end method

.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/StreamType;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTrackInfos:Landroid/util/LongSparseArray;

    .line 69
    new-instance v0, Lcom/hulu/physicalplayer/drm/DrmInitData;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/drm/DrmInitData;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->drmInitData:Lcom/hulu/physicalplayer/drm/DrmInitData;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegmentCount:Ljava/util/Map;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSelectedTrackIndex:J

    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->cdn2representations:Ljava/util/LinkedHashMap;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->fromCDN:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded:Z

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->dataLength:J

    .line 199
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    .line 200
    return-void
.end method

.method private buildDRMInitData(Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;)V
    .locals 5

    .line 264
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getPsshBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;

    .line 265
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->getUUID()Ljava/util/UUID;

    move-result-object v4

    .line 267
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->drmInitData:Lcom/hulu/physicalplayer/drm/DrmInitData;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/drm/DrmInitData;->get(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New PSSH in moov, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->adaptationSet:Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->getData()[B

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    move-object v3, v0

    .line 270
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->drmInitData:Lcom/hulu/physicalplayer/drm/DrmInitData;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/drm/DrmInitData;->add(Lcom/hulu/physicalplayer/drm/DrmInitData$SchemeData;)V

    .line 272
    :cond_0
    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method private buildTrackInfos(Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;)V
    .locals 4

    .line 260
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mDuration:J

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTimescale:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->buildTrackInfos(Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;JJ)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTrackInfos:Landroid/util/LongSparseArray;

    .line 261
    return-void
.end method

.method private getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->cdn2representations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private selectTrack(Ljava/lang/String;)Z
    .locals 6

    .line 353
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTrackInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTrackInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 355
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTrackInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 356
    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iput-wide v4, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSelectedTrackIndex:J

    .line 360
    const/4 v0, 0x1

    return v0

    .line 353
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final toMediaSegments(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;>;"
        }
    .end annotation

    .line 642
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->cdn2representations:Ljava/util/LinkedHashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v0

    check-cast p1, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 645
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->getStartNumber()I

    move-result v9

    .line 646
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getTimescale()J

    move-result-wide v10

    .line 648
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 649
    const-wide/16 v12, 0x0

    .line 650
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->getDuration()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long v14, v0, v10

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->period:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v16, v0, v2

    .line 652
    move-wide/from16 v0, v16

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    long-to-double v2, v14

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v2, v0

    move-wide/from16 v18, v2

    .line 654
    move/from16 p2, v9

    :goto_0
    move/from16 v0, p2

    int-to-long v0, v0

    int-to-long v2, v9

    add-long v2, v2, v18

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 655
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentTemplate()Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->getMediaTemplate()Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mRepresentationId:Ljava/lang/String;

    move/from16 v4, p2

    move-object/from16 v5, p0

    iget v5, v5, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mBandwidth:I

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;Ljava/lang/String;IIJ)V

    move-object/from16 v20, v0

    .line 657
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    move-object/from16 v1, v20

    move/from16 v2, p2

    move-wide v3, v12

    move-wide v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;-><init>(Lcom/hulu/physicalplayer/network/DataSpec;IJJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    add-long/2addr v12, v14

    .line 654
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 661
    :cond_0
    goto/16 :goto_3

    .line 662
    :cond_1
    const-wide/16 v12, 0x0

    .line 663
    move v14, v9

    .line 665
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/mpd/MultipleSegmentBase;->getSegmentTimeline()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/hulu/physicalplayer/datasource/mpd/S;

    .line 666
    invoke-virtual/range {v16 .. v16}, Lcom/hulu/physicalplayer/datasource/mpd/S;->getT()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual/range {v16 .. v16}, Lcom/hulu/physicalplayer/datasource/mpd/S;->getT()J

    move-result-wide v12

    .line 669
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/hulu/physicalplayer/datasource/mpd/S;->getD()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long v17, v0, v10

    .line 671
    const/16 v19, 0x0

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/hulu/physicalplayer/datasource/mpd/S;->getR()I

    move-result v0

    move/from16 v1, v19

    if-gt v1, v0, :cond_3

    .line 672
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentTemplate()Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;->getMediaTemplate()Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mRepresentationId:Ljava/lang/String;

    move v4, v14

    move-object/from16 v5, p0

    iget v5, v5, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mBandwidth:I

    move-wide v6, v12

    invoke-direct/range {v0 .. v7}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/UrlTemplate;Ljava/lang/String;IIJ)V

    move-object/from16 p2, v0

    .line 674
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, v12

    div-long v20, v0, v10

    .line 676
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    move-object/from16 v1, p2

    move v2, v14

    move-wide/from16 v3, v20

    move-wide/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;-><init>(Lcom/hulu/physicalplayer/network/DataSpec;IJJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-virtual/range {v16 .. v16}, Lcom/hulu/physicalplayer/datasource/mpd/S;->getD()J

    move-result-wide v0

    add-long/2addr v12, v0

    .line 679
    add-int/lit8 v14, v14, 0x1

    .line 671
    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    .line 681
    :cond_3
    goto/16 :goto_1

    .line 684
    :cond_4
    :goto_3
    return-object v8
.end method


# virtual methods
.method public append(Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)V
    .locals 13

    .line 529
    const/4 v4, 0x1

    .line 530
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 533
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegmentCount:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 535
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getPresentationTime()J

    move-result-wide v10

    .line 537
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->cdn2representations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->getTimescale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;->setTimescale(J)V

    .line 539
    invoke-direct {p0, v7, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toMediaSegments(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    .line 540
    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getPresentationTime()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 543
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v8, v8, 0x1

    .line 546
    if-eqz v4, :cond_2

    .line 547
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mDuration:J

    invoke-virtual {v12}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mDuration:J

    .line 549
    :cond_2
    goto :goto_2

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegmentCount:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const/4 v4, 0x0

    .line 553
    goto/16 :goto_0

    .line 554
    :cond_4
    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 1

    .line 62
    instance-of v0, p1, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    return v0
.end method

.method public compareTo(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;)I
    .locals 2

    .line 597
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mBandwidth:I

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 61
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->compareTo(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;)I

    move-result v0

    return v0
.end method

.method public containsCDN(Ljava/lang/String;)Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->cdn2representations:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsTime(J)Z
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->seekSegmentIndexByTime(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 62
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {p1, p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->canEqual(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mBandwidth:I

    iget v1, p1, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mBandwidth:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public getAdaptationSetId()J
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->adaptationSet:Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    return-wide v0
.end method

.method public getBandwidth()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mBandwidth:I

    return v0
.end method

.method public getCDNs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->cdn2representations:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCodecs()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mCodecs:Ljava/lang/String;

    return-object v0
.end method

.method public getDataLength()J
    .locals 2

    .line 581
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->dataLength:J

    return-wide v0
.end method

.method public getDataSpec(Ljava/lang/String;)Lcom/hulu/physicalplayer/network/DataSpec;
    .locals 8

    .line 344
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getInitRangeEnd()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getIndexRangeEnd()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 345
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec;

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long v4, v6, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public getDrmInitData()Lcom/hulu/physicalplayer/drm/DrmInitData;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->drmInitData:Lcom/hulu/physicalplayer/drm/DrmInitData;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 525
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mDuration:J

    return-wide v0
.end method

.method public getEndTimeForSegment(I)J
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->getEndTime(I)J

    move-result-wide v4

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getPresentationTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getDuration()J

    move-result-wide v2

    add-long v4, v0, v2

    .line 426
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toTimelinePTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndUs()J
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->period:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    return-wide v0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getEndTimeForSegment(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameRate()D
    .locals 2

    .line 637
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mFrameRate:D

    return-wide v0
.end method

.method public getFromCDN()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->fromCDN:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 633
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mHeight:I

    return v0
.end method

.method public getHuluProfileBandwidth()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mHuluProfileBandwidth:I

    return v0
.end method

.method public getIndexRangeEnd()J
    .locals 2

    .line 379
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mIndexRangeEnd:J

    return-wide v0
.end method

.method public getIndexRangeStart()J
    .locals 2

    .line 375
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mIndexRangeStart:J

    return-wide v0
.end method

.method public getInitRangeEnd()J
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mInitRangeEnd:J

    return-wide v0
.end method

.method public getInitRangeStart()J
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mInitRangeStart:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getTrackInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;>;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPeriod()Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->period:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    return-object v0
.end method

.method public getPresentationTimeOffsetUs()J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mPresentationTimeOffset:J

    return-wide v0
.end method

.method public getRepresentationId()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mRepresentationId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentCount()I
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->getSegmentCount()I

    move-result v0

    return v0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegmentCount:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 456
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSegmentEndOffset(I)J
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->getSegEndBytes(I)J

    move-result-wide v0

    return-wide v0

    .line 393
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSegmentStartOffset(I)J
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->getSegStartBytes(I)J

    move-result-wide v0

    return-wide v0

    .line 386
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSegmentUrl(Ljava/lang/String;I)Lcom/hulu/physicalplayer/network/DataSpec;
    .locals 10

    .line 397
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mMediaSegments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getDataSpec()Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v0

    return-object v0

    .line 400
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentStartOffset(I)J

    move-result-wide v6

    .line 401
    invoke-virtual {p0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentEndOffset(I)J

    move-result-wide v8

    .line 403
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec;

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sub-long v2, v8, v6

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public getSelectedTrackId()J
    .locals 2

    .line 430
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSelectedTrackIndex:J

    return-wide v0
.end method

.method public getStartTimeForSegment(I)J
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->getStartTime(I)J

    move-result-wide v2

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getPresentationTime()J

    move-result-wide v2

    .line 415
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toTimelinePTS(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamType()Lcom/hulu/physicalplayer/datasource/StreamType;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    return-object v0
.end method

.method public getTrackInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTrackInfos:Landroid/util/LongSparseArray;

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSelectedTrackIndex:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    return-object v0
.end method

.method public getTrackInfos()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;>;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTrackInfos:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 629
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mBandwidth:I

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public init(Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const/4 v2, 0x2

    .line 212
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 213
    :goto_0
    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    .line 214
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32(Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)J

    move-result-wide v0

    long-to-int v5, v0

    .line 215
    invoke-static {p1, p2}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32(Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 216
    add-int/lit8 v0, v5, -0x8

    new-array v7, v0, [B

    .line 218
    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    .line 220
    :sswitch_0
    invoke-static {p1, v7, p2}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BLcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 222
    new-instance v6, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-direct {v6, v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;-><init>(I)V

    .line 223
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-direct {v0, v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>([B)V

    invoke-virtual {v6, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 225
    or-int/lit8 v2, v2, 0x1

    .line 226
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_2

    .line 230
    :sswitch_1
    invoke-static {p1, v7, p2}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BLcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 232
    new-instance v6, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-direct {v6, v3, v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;-><init>(II)V

    .line 233
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-direct {v0, v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>([B)V

    invoke-virtual {v6, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 235
    or-int/lit8 v2, v2, 0x2

    .line 236
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_2

    .line 240
    :goto_1
    invoke-static {p1, v7, p2}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BLcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 243
    :goto_2
    add-int/2addr v3, v5

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_1
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    .line 248
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->getTimescale()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mTimescale:J

    .line 250
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mDuration:J

    .line 253
    :cond_2
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    .line 255
    invoke-direct {p0, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->buildTrackInfos(Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;)V

    .line 256
    invoke-direct {p0, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->buildDRMInitData(Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;)V

    .line 257
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6d6f6f76 -> :sswitch_0
        0x73696478 -> :sswitch_1
    .end sparse-switch
.end method

.method public isLoaded()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded:Z

    return v0
.end method

.method public declared-synchronized load$7a3da4a9(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;Lo/ʽ$if;Lo/SK;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded:Z

    if-eqz v0, :cond_0

    .line 287
    monitor-exit p0

    return-void

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->fromCDN:Ljava/lang/String;

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDataSpec(Ljava/lang/String;)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object v4

    .line 293
    invoke-virtual {v4, p3}, Lcom/hulu/physicalplayer/network/DataSpec;->toRequest(Ljava/lang/Object;)Lo/ayn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    .line 295
    :try_start_1
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/network/DataSpec;->toOfflineKey()Ljava/lang/String;

    move-result-object v4

    .line 296
    if-eqz p5, :cond_1

    invoke-interface {p5, v4}, Lo/SK;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lo/ʽ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-interface {p4}, Lo/ʽ$if;->ˏ()[B

    move-result-object p4

    .line 300
    array-length v0, p4

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->dataLength:J

    .line 301
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p4, v0

    .line 302
    goto :goto_0

    .line 303
    :cond_2
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->mediaHttpClient()Lo/ayf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    move-object v3, v0

    .line 305
    .line 1161
    iget-object v0, v3, Lo/aym;->ʽ:Lo/ayk;

    .line 305
    invoke-virtual {v0}, Lo/ayk;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->dataLength:J

    .line 306
    .line 2161
    iget-object v0, v3, Lo/aym;->ʽ:Lo/ayk;

    .line 306
    invoke-virtual {v0}, Lo/ayk;->source()Lo/azn;

    move-result-object p4

    .line 307
    invoke-interface {p4}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p6, p7, v1}, Lo/azE;->ˋ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 308
    invoke-interface {p4}, Lo/azn;->ˊ()Ljava/io/InputStream;

    move-result-object p4

    .line 309
    if-eqz p2, :cond_3

    .line 310
    invoke-static {v3}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->rttInNano(Lo/aym;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addRTTInNano(J)V

    .line 314
    :cond_3
    :goto_0
    invoke-virtual {p0, p4, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->init(Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    if-eqz v3, :cond_6

    .line 3161
    :try_start_2
    iget-object v0, v3, Lo/aym;->ʽ:Lo/ayk;

    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 4161
    iget-object v0, v3, Lo/aym;->ʽ:Lo/ayk;

    .line 323
    invoke-virtual {v0}, Lo/ayk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 315
    :catch_0
    move-exception v4

    .line 316
    if-eqz p3, :cond_4

    :try_start_3
    invoke-virtual {p3}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "- Canceled downloading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5046
    iget-object v2, v5, Lo/ayn;->ॱ:Lo/axZ;

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_4
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :catchall_0
    move-exception p1

    if-eqz v3, :cond_5

    .line 5161
    :try_start_4
    iget-object v0, v3, Lo/aym;->ʽ:Lo/ayk;

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 6161
    iget-object v0, v3, Lo/aym;->ʽ:Lo/ayk;

    .line 323
    invoke-virtual {v0}, Lo/ayk;->close()V

    :cond_5
    throw p1

    .line 327
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->selectTrack(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 328
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->streamType:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " track in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public nextAvailableTimeSince(J)J
    .locals 5

    .line 496
    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->containsTime(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    return-wide p1

    .line 500
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toMediaPTS(J)J

    move-result-wide v2

    .line 502
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaSegments()Ljava/util/List;

    move-result-object p1

    .line 503
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 504
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;

    .line 505
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getPresentationTime()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 506
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaSegment;->getPresentationTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toTimelinePTS(J)J

    move-result-wide v0

    return-wide v0

    .line 503
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 513
    :cond_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPeriod()Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public seekSegmentIndexByTime(J)I
    .locals 5

    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toMediaPTS(J)J

    move-result-wide v3

    .line 472
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mSegIndex:Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    invoke-virtual {v0, v3, v4}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->findSegIndexByTime(J)I

    move-result v0

    return v0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaSegments()Ljava/util/List;

    move-result-object p1

    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$1;

    invoke-direct {v1, p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$1;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;Ljava/util/List;)V

    .line 487
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 477
    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils;->Search(ILcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setFromCDN(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->fromCDN:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public toMediaPTS(J)J
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->period:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mPresentationTimeOffset:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toRepresentationInterface()Lo/apc;
    .locals 1

    .line 688
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile$2;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;)V

    return-object v0
.end method

.method public toTimelinePTS(J)J
    .locals 4

    .line 621
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->mPresentationTimeOffset:J

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->period:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
