.class public Lcom/hulu/physicalplayer/datasource/PeriodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EOS:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adaptationSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/datasource/StreamType;Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;>;>;"
        }
    .end annotation
.end field

.field private adjustedStartTimeUs:J

.field private mediaProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;>;>;"
        }
    .end annotation
.end field

.field private nextPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

.field private period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

.field resolvedFrom:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

.field private supportedDRMs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/hulu/physicalplayer/drm/MediaDrmType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-class v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->EOS:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    .line 69
    const-class v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->supportedDRMs:Ljava/util/Set;

    .line 71
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adjustedStartTimeUs:J

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->resolvedFrom:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/mpd/Period;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/MPDFormatError;
        }
    .end annotation

    .line 80
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    .line 69
    const-class v0, Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->supportedDRMs:Ljava/util/Set;

    .line 71
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adjustedStartTimeUs:J

    .line 73
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->resolvedFrom:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 81
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getAdaptationSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    .line 84
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/StreamType;->typeForMime(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v8

    .line 86
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Unknown:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-eq v8, v0, :cond_0

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iget-wide v1, v7, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->id:J

    invoke-virtual {v0, v1, v2, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 97
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRepresentations()Ljava/util/List;

    move-result-object v9

    .line 98
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Lcom/hulu/physicalplayer/errors/MPDFormatError;

    const-string v1, "No Representation included!"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/MPDFormatError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    .line 105
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-instance v0, Lcom/hulu/physicalplayer/errors/MPDFormatError;

    const-string v1, "Blank url in Representation!"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/MPDFormatError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_4
    invoke-virtual {v11}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 122
    const/4 v13, 0x0

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    .line 129
    :cond_6
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne v8, v0, :cond_7

    if-eqz v13, :cond_7

    .line 130
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, v8

    invoke-virtual {v13}, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->getContentProtections()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/util/List;Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/util/List;)V

    move-object v14, v0

    goto :goto_3

    .line 132
    :cond_7
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-object/from16 v1, p0

    move-object v2, v7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v4, v8

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;-><init>(Lcom/hulu/physicalplayer/datasource/PeriodInfo;Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;Ljava/util/List;Lcom/hulu/physicalplayer/datasource/StreamType;Ljava/util/List;)V

    move-object v14, v0

    .line 135
    :goto_3
    const/4 v13, 0x1

    .line 137
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    if-ne v8, v0, :cond_a

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getCodecs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 138
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getCodecs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 142
    const/4 v0, 0x0

    aget-object v16, v10, v0

    const/16 v17, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "avc1"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x0

    goto :goto_4

    :sswitch_1
    const-string v0, "hev1"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :sswitch_2
    const-string v0, "hvc1"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x2

    goto :goto_4

    :sswitch_3
    const-string v0, "hvt1"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x3

    :cond_8
    :goto_4
    packed-switch v17, :pswitch_data_0

    goto :goto_5

    .line 144
    :pswitch_0
    const-string v15, "video/avc"

    .line 145
    goto :goto_6

    .line 149
    :pswitch_1
    const-string v15, "video/hevc"

    .line 150
    goto :goto_6

    .line 152
    :goto_5
    sget-object v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Representation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is filtered! Unknown codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getCodecs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    goto/16 :goto_2

    .line 156
    :goto_6
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getWidth()I

    move-result v16

    .line 157
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHeight()I

    move-result v17

    .line 158
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getFrameRate()D

    move-result-wide v18

    .line 159
    move/from16 v0, v16

    move/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-static {v15, v0, v1, v2, v3}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->canDecoderSupportSizeAndFrameRate(Ljava/lang/String;IID)Z

    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    sget-object v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Representation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is filtered! Frame too large"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const/4 v13, 0x0

    goto :goto_7

    .line 164
    :cond_9
    const-string v0, "video/avc"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->h264CodecsToProfileLevel(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v10

    .line 167
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v15, v0, v1}, Lcom/hulu/physicalplayer/player/decoder/MediaCodecUtil;->canDecoderSupportProfileLevel(Ljava/lang/String;II)Z

    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    sget-object v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Representation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is filtered! Profile or Level not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v13, 0x0

    .line 176
    :cond_a
    :goto_7
    if-eqz v13, :cond_b

    .line 177
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b
    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/PlaybackUtils;->is1080P(II)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v14}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getFrameRate()D

    move-result-wide v0

    const-wide v2, 0x404d800000000000L    # 59.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 182
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_c
    goto/16 :goto_2

    .line 186
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 187
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    new-instance v0, Lcom/hulu/physicalplayer/errors/DASHException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No available representations for period "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/DASHException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_e
    sget-object v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->TAG:Ljava/lang/String;

    const-string v1, "Use profiles for low-end devices"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    move-object v9, v11

    .line 194
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/mpd/RepresentationBase;->getContentProtections()Ljava/util/List;

    move-result-object v12

    .line 201
    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 202
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;

    .line 205
    :try_start_0
    invoke-virtual {v13}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 209
    goto :goto_9

    .line 206
    .line 207
    :catch_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "it\'s not a content protection UUID - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/hulu/physicalplayer/datasource/mpd/Descriptor;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_8

    .line 210
    :goto_9
    invoke-static {v14}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->typeFor(Ljava/util/UUID;)Lcom/hulu/physicalplayer/drm/MediaDrmType;

    move-result-object v13

    .line 211
    invoke-virtual {v13}, Lcom/hulu/physicalplayer/drm/MediaDrmType;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->supportedDRMs:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_11
    goto :goto_8

    :cond_12
    goto/16 :goto_0

    .line 216
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->supportedDRMs:Ljava/util/Set;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    goto/16 :goto_0

    .line 219
    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_0
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_2
        0x310fcb -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public containsAdaptationSet(Lcom/hulu/physicalplayer/datasource/StreamType;J)Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public disableXLink()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->removeXLink()V

    .line 341
    return-void
.end method

.method public filter1080P()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 372
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/PlaybackUtils;->is1080P(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 375
    :cond_2
    goto :goto_0

    .line 376
    :cond_3
    return-void
.end method

.method public getAdaptationSets(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;>;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/util/LongSparseArray;

    .line 385
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 389
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 392
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 395
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAverageSegmentDurationUs()J
    .locals 5

    .line 411
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 413
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-wide/16 v0, 0x0

    return-wide v0

    .line 417
    :cond_0
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentCount()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getDurationUs()J
    .locals 9

    .line 263
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 267
    :cond_1
    iget-object v4, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->nextPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 268
    if-eqz v4, :cond_3

    .line 269
    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v5

    .line 270
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v7

    .line 272
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v0

    if-eqz v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v0

    if-eqz v0, :cond_2

    .line 273
    sub-long v0, v5, v7

    return-wide v0

    .line 275
    :cond_2
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 279
    :cond_4
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getEdgeUs()J
    .locals 6

    .line 318
    const-wide/16 v2, 0x0

    .line 319
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 320
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getEndUs()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 321
    goto :goto_0

    .line 322
    :cond_0
    return-wide v2
.end method

.method public getEndUs()J
    .locals 8

    .line 291
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    return-wide v0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->nextPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->nextPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    .line 298
    move-wide v6, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 299
    return-wide v6

    .line 303
    :cond_2
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 304
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEdgeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadedMediaProfile(Lcom/hulu/physicalplayer/datasource/StreamType;)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 231
    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    return-object v1

    .line 234
    :cond_0
    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaProfileById(Lcom/hulu/physicalplayer/datasource/StreamType;JLjava/lang/String;)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
    .locals 3

    .line 254
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 255
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    return-object v2

    .line 258
    :cond_0
    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMimeType(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/util/LongSparseArray;

    .line 328
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 332
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()Lcom/hulu/physicalplayer/datasource/mpd/Period;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    return-object v0
.end method

.method protected getRepresentationListForCorePlaybackPlugin(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List<Lo/apc;>;"
        }
    .end annotation

    .line 532
    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getRepresentationListForCorePlaybackPlugin(Lcom/hulu/physicalplayer/datasource/StreamType;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getRepresentationListForCorePlaybackPlugin(Lcom/hulu/physicalplayer/datasource/StreamType;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/StreamType;I)Ljava/util/List<Lo/apc;>;"
        }
    .end annotation

    .line 536
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getMediaProfiles(Lcom/hulu/physicalplayer/datasource/StreamType;)Ljava/util/List;

    move-result-object p1

    .line 538
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 542
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    const/4 v2, 0x0

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 546
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v4

    .line 548
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getBandwidth()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 549
    :cond_2
    move-object v2, v3

    .line 552
    :cond_3
    if-gt v4, p2, :cond_1

    .line 556
    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toRepresentationInterface()Lo/apc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    goto :goto_0

    .line 560
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 561
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->toRepresentationInterface()Lo/apc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_5
    return-object v1
.end method

.method public getStartUs()J
    .locals 4

    .line 283
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adjustedStartTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getStartInTimelineUs()J

    move-result-wide v0

    return-wide v0

    .line 287
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adjustedStartTimeUs:J

    return-wide v0
.end method

.method public getSupportedDRMs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/hulu/physicalplayer/drm/MediaDrmType;>;"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->supportedDRMs:Ljava/util/Set;

    return-object v0
.end method

.method public hasXLink()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->hasXLink()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->resolvedFrom:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adaptationSetMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isProtected()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->supportedDRMs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->supportedDRMs:Ljava/util/Set;

    sget-object v1, Lcom/hulu/physicalplayer/drm/MediaDrmType;->None:Lcom/hulu/physicalplayer/drm/MediaDrmType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isUnplayable()Z
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method loadXLink$6b1256fc(Lo/ʽ$if;Lo/SK;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02bd$if;Lo/SK;)Ljava/util/List<Lcom/hulu/physicalplayer/datasource/PeriodInfo;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->hasXLink()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to load X-Link in a normal period"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->getPeriodResolvingSubscriber()Lo/awF;

    move-result-object v0

    new-instance v1, Lcom/hulu/physicalplayer/listeners/PeriodResolvingEventImpl;

    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hulu/physicalplayer/listeners/PeriodResolvingEventImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getHref()Ljava/lang/String;

    move-result-object v15

    .line 431
    const-wide/16 v17, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    :try_start_0
    invoke-interface {v0, v15}, Lo/SK;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Lo/ʽ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-interface/range {p1 .. p1}, Lo/ʽ$if;->ˏ()[B

    move-result-object p1

    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, Lo/ayn$iF;

    invoke-direct {v0}, Lo/ayn$iF;-><init>()V

    invoke-virtual {v0, v15}, Lo/ayn$iF;->ˎ(Ljava/lang/String;)Lo/ayn$iF;

    move-result-object p1

    .line 1256
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1257
    :cond_3
    new-instance v0, Lo/ayn;

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 437
    move-object/from16 p2, v0

    .line 438
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->manifestHttpClient()Lo/ayf;

    move-result-object v0

    .line 439
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v19

    .line 441
    .line 2161
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/aym;->ʽ:Lo/ayk;

    .line 441
    invoke-virtual {v0}, Lo/ayk;->bytes()[B

    move-result-object p1

    .line 442
    invoke-static/range {v19 .. v19}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->rttInNano(Lo/aym;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/TimeUtil;->nanosToMillis(J)D

    move-result-wide v17

    .line 443
    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getStatusCodeIfExist(Lo/aym;Ljava/lang/Throwable;)I

    move-result v16

    .line 447
    :goto_0
    new-instance v0, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, v15}, Lcom/hulu/physicalplayer/datasource/mpd/DashManifestParser;->parseXLinkResponse(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 449
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 451
    invoke-virtual/range {v21 .. v21}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    goto :goto_1

    .line 454
    :cond_4
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->getPeriodResolvedSubscriber()Lo/awF;

    move-result-object v0

    new-instance v1, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 455
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v4, v19

    invoke-direct {v1, v3, v2, v4}, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    new-instance v1, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;

    move-object/from16 v2, p1

    array-length v2, v2

    int-to-double v2, v2

    long-to-double v6, v13

    .line 463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    long-to-double v10, v4

    move-object v4, v15

    const/4 v5, 0x1

    move-wide/from16 v8, v17

    move/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;-><init>(DLjava/lang/String;ZDDDI)V

    .line 457
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->notifyQosRemotePeriod(Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;)V

    .line 467
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->disableXLink()V

    .line 469
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 472
    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v0

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v21

    .line 476
    const/16 p1, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p1

    if-ge v1, v0, :cond_6

    .line 477
    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 480
    new-instance v0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;-><init>(Lcom/hulu/physicalplayer/datasource/mpd/Period;)V

    .line 481
    move-object/from16 v16, v0

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->setStartUs(J)V

    .line 482
    invoke-virtual/range {v16 .. v16}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getDurationUs()J

    move-result-wide v0

    add-long v21, v21, v0

    .line 483
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->resolvedFrom:Lcom/hulu/physicalplayer/datasource/PeriodInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 476
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 486
    :cond_6
    return-object v20

    .line 487
    :catch_0
    move-exception p1

    .line 488
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->getPeriodResolvedSubscriber()Lo/awF;

    move-result-object v0

    new-instance v1, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->period:Lcom/hulu/physicalplayer/datasource/mpd/Period;

    .line 489
    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    new-instance v1, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;

    long-to-double v6, v13

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    long-to-double v10, v2

    .line 498
    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lcom/hulu/physicalplayer/utils/IOUtils;->getStatusCodeIfExist(Lo/aym;Ljava/lang/Throwable;)I

    move-result v12

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-object v4, v15

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/hulu/physicalplayer/listeners/RemotePeriodEventImpl;-><init>(DLjava/lang/String;ZDDDI)V

    .line 491
    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->notifyQosRemotePeriod(Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;)V

    .line 501
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to load X-Link"

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 356
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adjustedStartTimeUs:J

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->resolvedFrom:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->nextPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 359
    return-void
.end method

.method public setNextPeriod(Lcom/hulu/physicalplayer/datasource/PeriodInfo;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->nextPeriod:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    .line 408
    return-void
.end method

.method public setStartUs(J)V
    .locals 0

    .line 362
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->adjustedStartTimeUs:J

    .line 363
    return-void
.end method

.method protected update(Lcom/hulu/physicalplayer/datasource/mpd/Period;)V
    .locals 7

    .line 506
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to update periods with different ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->mediaProfiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 511
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 512
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getAdaptationSetId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/mpd/Period;->getAdaptationSetById(J)Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;

    move-result-object v6

    .line 514
    if-nez v6, :cond_1

    .line 515
    return-void

    .line 518
    :cond_1
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRepresentations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    invoke-virtual {v5, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->append(Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)V

    goto :goto_1

    .line 521
    :cond_2
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/hulu/physicalplayer/datasource/mpd/AdaptationSet;->getRepresentationById(Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/mpd/Representation;

    move-result-object v6

    .line 523
    if-eqz v6, :cond_3

    .line 524
    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/mpd/Representation;->getSegmentBase()Lcom/hulu/physicalplayer/datasource/mpd/SegmentBase;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;

    invoke-virtual {v5, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->append(Lcom/hulu/physicalplayer/datasource/mpd/SegmentTemplate;)V

    .line 527
    :cond_3
    goto :goto_1

    .line 528
    :cond_4
    goto :goto_0

    .line 529
    :cond_5
    return-void
.end method
