.class public Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Stbl"


# instance fields
.field protected mEntryChunkOffset:[J

.field protected mEntryFirstChunk:[J

.field protected mEntrySampleCompositionOffset:[J

.field protected mEntrySampleCompositionOffsetFrom:[J

.field protected mEntrySampleDescriptionIndex:[J

.field protected mEntrySampleDuration:[J

.field protected mEntrySampleDurationFrom:[J

.field protected mEntrySamplesPerChunk:[J

.field protected mEntrySize:[J

.field protected mEntrySyncSample:[J

.field protected mHandlerType:I

.field protected mSampleCount:J

.field protected mSampleEntryBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;>;"
        }
    .end annotation
.end field

.field protected mSampleSize:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleEntryBoxes:Ljava/util/ArrayList;

    .line 47
    long-to-int v0, p1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mHandlerType:I

    .line 48
    return-void
.end method

.method private parseHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)I
    .locals 3

    .line 161
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v2

    .line 162
    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 163
    return v2
.end method

.method private searchForFirstIndex([JI)I
    .locals 3

    .line 208
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox$1;

    invoke-direct {v0, p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox$1;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;[J)V

    int-to-long v1, p2

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils;->SearchLargestOneSmallerThanTarget(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getChunkCount()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryChunkOffset:[J

    array-length v0, v0

    return v0
.end method

.method public getChunkOffset(I)J
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryChunkOffset:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSampleCompositionOffset(I)I
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleCompositionOffset:[J

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x0

    return v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleCompositionOffset:[J

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleCompositionOffsetFrom:[J

    invoke-direct {p0, v1, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->searchForFirstIndex([JI)I

    move-result v1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    return v0
.end method

.method public getSampleDuration(I)I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleDuration:[J

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleDurationFrom:[J

    invoke-direct {p0, v1, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->searchForFirstIndex([JI)I

    move-result v1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    return v0
.end method

.method public getSampleSize(I)I
    .locals 4

    .line 185
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySize:[J

    aget-wide v0, v0, p1

    long-to-int v0, v0

    return v0

    .line 188
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleSize:J

    long-to-int v0, v0

    return v0
.end method

.method public isSyncSample(I)Z
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySyncSample:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySyncSample:[J

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 15

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    int-to-long v7, v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v11, v0

    .line 58
    move-object/from16 v0, p1

    invoke-direct {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->parseHeader(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)I

    .line 59
    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_b

    .line 61
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v12

    .line 63
    const/4 v14, 0x0

    :goto_1
    int-to-long v0, v14

    cmp-long v0, v0, v12

    if-gez v0, :cond_0

    .line 64
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mHandlerType:I

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    .line 66
    :sswitch_1
    new-instance v11, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;

    invoke-direct {v11}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;-><init>()V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v11, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mType:I

    .line 69
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 70
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleEntryBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_3

    .line 73
    :sswitch_2
    new-instance v11, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;

    invoke-direct {v11}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;-><init>()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v11, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mType:I

    .line 76
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 77
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleEntryBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_3

    .line 81
    :sswitch_3
    goto :goto_3

    .line 83
    :goto_2
    const-string v0, "Stbl"

    const-string v1, "Not handled type in sampleEntryBox!"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 87
    :cond_0
    goto/16 :goto_c

    .line 89
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v12

    .line 90
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySyncSample:[J

    .line 91
    const/4 v14, 0x0

    :goto_4
    int-to-long v0, v14

    cmp-long v0, v0, v12

    if-gez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySyncSample:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v14

    .line 91
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 94
    :cond_1
    goto/16 :goto_c

    .line 96
    :sswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v12

    .line 97
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleDurationFrom:[J

    .line 98
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleDuration:[J

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v11, 0x0

    :goto_5
    int-to-long v0, v11

    cmp-long v0, v0, v12

    if-gez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleDurationFrom:[J

    int-to-long v1, v14

    aput-wide v1, v0, v11

    .line 102
    int-to-long v0, v14

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v14, v0

    .line 103
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleDuration:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v11

    .line 100
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 105
    :cond_2
    goto/16 :goto_c

    .line 107
    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v12

    .line 108
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleCompositionOffsetFrom:[J

    .line 109
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleCompositionOffset:[J

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v11, 0x0

    :goto_6
    int-to-long v0, v11

    cmp-long v0, v0, v12

    if-gez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleCompositionOffsetFrom:[J

    int-to-long v1, v14

    aput-wide v1, v0, v11

    .line 113
    int-to-long v0, v14

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v14, v0

    .line 114
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleCompositionOffset:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    aput-wide v1, v0, v11

    .line 111
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 116
    :cond_3
    goto/16 :goto_c

    .line 118
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v12

    .line 119
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryFirstChunk:[J

    .line 120
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySamplesPerChunk:[J

    .line 121
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleDescriptionIndex:[J

    .line 122
    const/4 v11, 0x0

    :goto_7
    int-to-long v0, v11

    cmp-long v0, v0, v12

    if-gez v0, :cond_4

    .line 123
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryFirstChunk:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v11

    .line 124
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySamplesPerChunk:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v11

    .line 125
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySampleDescriptionIndex:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v11

    .line 122
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 127
    :cond_4
    goto/16 :goto_c

    .line 129
    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleSize:J

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleCount:J

    .line 131
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 132
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleCount:J

    long-to-int v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySize:[J

    .line 133
    const/4 v11, 0x0

    :goto_8
    int-to-long v0, v11

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mSampleCount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySize:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v11

    .line 133
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_5
    goto :goto_c

    .line 139
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v12

    .line 140
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryChunkOffset:[J

    .line 141
    const/4 v11, 0x0

    :goto_9
    int-to-long v0, v11

    cmp-long v0, v0, v12

    if-gez v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryChunkOffset:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v11

    .line 141
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 144
    :cond_6
    goto :goto_c

    .line 146
    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v12

    .line 147
    long-to-int v0, v12

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryChunkOffset:[J

    .line 148
    const/4 v11, 0x0

    :goto_a
    int-to-long v0, v11

    cmp-long v0, v0, v12

    if-gez v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryChunkOffset:[J

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v1

    aput-wide v1, v0, v11

    .line 148
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 151
    :cond_7
    goto :goto_c

    .line 153
    :goto_b
    const-string v0, "Stbl"

    const-string v1, "Not handled box type under StblBox: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_8
    :goto_c
    add-long v0, v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 157
    goto/16 :goto_0

    .line 158
    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x636f3634 -> :sswitch_a
        0x63747473 -> :sswitch_6
        0x7374636f -> :sswitch_9
        0x73747363 -> :sswitch_7
        0x73747364 -> :sswitch_0
        0x73747373 -> :sswitch_4
        0x7374737a -> :sswitch_8
        0x73747473 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x68696e74 -> :sswitch_3
        0x6d657461 -> :sswitch_3
        0x736f756e -> :sswitch_1
        0x76696465 -> :sswitch_2
    .end sparse-switch
.end method

.method public sampleNumInChunk(I)I
    .locals 5

    .line 171
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryFirstChunk:[J

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_1

    .line 172
    add-int/lit8 v0, p1, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntryFirstChunk:[J

    aget-wide v2, v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->mEntrySamplesPerChunk:[J

    aget-wide v0, v0, v4

    long-to-int v0, v0

    return v0

    .line 171
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
