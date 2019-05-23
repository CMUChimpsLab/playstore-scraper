.class public Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "TrackFragment"


# instance fields
.field protected mFragmentDuration:J

.field protected mNalLengthSize:I

.field protected mSampleCount:J

.field protected mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static buildTrackFragment(JLcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;JJ)Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;
    .locals 38

    .line 24
    new-instance p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;

    invoke-direct/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;-><init>()V

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getDataOffset()J

    move-result-wide v22

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getFirstSampleFlags()J

    move-result-wide v24

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getNALLengthSize()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mNalLengthSize:I

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleCount()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSampleCount:J

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getDefaultSampleDuration()J

    move-result-wide v0

    .line 38
    move-wide/from16 v20, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getDefaultSampleDuration()J

    move-result-wide v20

    .line 42
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getDefaultSampleSize()J

    move-result-wide v0

    .line 43
    move-wide v12, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getDefaultSampleSize()J

    move-result-wide v12

    .line 47
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getDefaultSampleFlags()J

    move-result-wide v0

    .line 48
    move-wide v14, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getDefaultSampleFlags()J

    move-result-wide v14

    .line 52
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getDefaultSampleCtsOffset()J

    move-result-wide v0

    .line 53
    move-wide/from16 v16, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 54
    const-wide/16 v16, 0x0

    .line 57
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getDefaultSampleDescIndex()J

    move-result-wide v0

    .line 58
    move-wide/from16 v18, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getDefaultSampleDescIndex()J

    move-result-wide v18

    .line 62
    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSampleCount:J

    long-to-int v0, v0

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getBaseMediaDecodeTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getTimescale()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    move-wide/from16 v2, p6

    long-to-double v2, v2

    add-double v26, v0, v2

    .line 64
    const/16 p1, 0x0

    :goto_0
    move/from16 v0, p1

    int-to-long v0, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSampleCount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 65
    const-wide/16 v0, -0x2

    cmp-long v0, v20, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleDuration(I)J

    move-result-wide v0

    long-to-double v2, v0

    move-wide/from16 v28, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v28, v0

    .line 67
    :goto_1
    const-wide/16 v0, -0x2

    cmp-long v0, v12, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleSize(I)J

    move-result-wide v30

    goto :goto_2

    :cond_6
    move-wide/from16 v30, v12

    .line 69
    :goto_2
    const-wide/16 v0, -0x2

    cmp-long v0, v14, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleFlags(I)J

    move-result-wide v32

    goto :goto_3

    :cond_7
    move-wide/from16 v32, v14

    .line 71
    :goto_3
    const-wide/16 v0, -0x2

    cmp-long v0, v16, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleCtsTime(I)J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_4

    :cond_8
    move-wide/from16 v0, v16

    long-to-double v0, v0

    .line 74
    :goto_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getTimescale()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v34, v0, v2

    .line 75
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double v0, v0, v28

    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getTimescale()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v28, v0, v2

    .line 76
    add-double v0, v26, v34

    move-wide/from16 v2, p4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-long v2, v0

    move-wide/from16 v36, v2

    .line 77
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mFragmentDuration:J

    long-to-double v0, v0

    add-double v0, v0, v28

    double-to-long v0, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mFragmentDuration:J

    .line 78
    add-double v26, v26, v28

    .line 79
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, v22

    move-wide/from16 v4, v30

    move-wide/from16 v6, v36

    move-wide/from16 v8, v18

    const-wide/16 v10, 0x0

    cmp-long v10, v24, v10

    if-ltz v10, :cond_9

    if-nez p1, :cond_9

    move-wide/from16 v10, v24

    goto :goto_5

    :cond_9
    move-wide/from16 v10, v32

    :goto_5
    invoke-virtual/range {v0 .. v11}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->addSample(IJJJJJ)V

    .line 81
    add-long v22, v22, v30

    .line 64
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 83
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->hasSampleAuxInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getCryptoDefaultIvSize()J

    move-result-wide v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->parseSampleAuxInfoOffsets(Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;J)V

    .line 86
    :cond_b
    return-object p0
.end method

.method private parseSampleAuxInfoOffsets(Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;J)V
    .locals 13

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleInfoOffset(I)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleInfoDataOffset()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 91
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleInfoData()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 92
    const/4 v6, 0x0

    :goto_0
    int-to-long v0, v6

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSampleCount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    aget-object v7, v0, v6

    .line 94
    const/4 v8, 0x0

    :goto_1
    int-to-long v0, v8

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 95
    iget-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mIv:[B

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aput-byte v1, v0, v8

    .line 94
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p1, v6}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleInfoSize(I)I

    move-result v0

    .line 98
    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-lez v0, :cond_2

    .line 99
    invoke-static {v5, v4}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt16(Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 100
    add-int/lit8 v4, v4, 0x2

    .line 101
    new-array v0, v8, [I

    iput-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mClearSizes:[I

    .line 102
    new-array v0, v8, [I

    iput-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mEncryptedSizes:[I

    .line 103
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 106
    invoke-static {v5, v4}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt16(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    invoke-static {v5, v4}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide v11

    .line 109
    add-int/lit8 v4, v4, 0x4

    .line 110
    iget-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mClearSizes:[I

    aput v10, v0, v9

    .line 111
    iget-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mEncryptedSizes:[I

    long-to-int v1, v11

    aput v1, v0, v9

    .line 103
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 113
    :cond_1
    goto :goto_3

    .line 114
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mClearSizes:[I

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mEncryptedSizes:[I

    .line 116
    iget-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mClearSizes:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 117
    iget-object v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mEncryptedSizes:[I

    iget v1, v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 92
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method protected addSample(IJJJJJ)V
    .locals 9

    .line 124
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    long-to-int v1, p2

    long-to-int v2, p4

    move-wide v3, p6

    move-wide/from16 v5, p8

    move-wide/from16 v7, p10

    invoke-direct/range {v0 .. v8}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;-><init>(IIJJJ)V

    move-object p2, v0

    .line 126
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    aput-object p2, v0, p1

    .line 127
    return-void
.end method

.method public getSampleCount()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSampleCount:J

    return-wide v0
.end method

.method public getSampleInfo(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackFragment;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    aget-object v0, v0, p1

    return-object v0
.end method
