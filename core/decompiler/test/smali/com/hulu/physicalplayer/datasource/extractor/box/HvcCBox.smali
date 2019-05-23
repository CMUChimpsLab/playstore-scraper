.class public final Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field mAvgFrameRate:I

.field mBitDepthChromaMinus8:I

.field mBitDepthLumaMinus8:I

.field mChromaFormat:I

.field mConfigurationVersion:I

.field mConstantFrameRate:I

.field mGeneralConstraintIndicatorFlags:J

.field mGeneralLevelIdc:I

.field mGeneralProfileCompatibilityFlags:J

.field mGeneralProfileIdc:I

.field mGeneralProfileSpace:I

.field mGeneralTierFlag:I

.field mMinSpatialSegmentationIdc:I

.field mNALLengthSize:I

.field mNumTemporalLayers:I

.field protected mPPSUnits:[Ljava/nio/ByteBuffer;

.field mParallelismType:I

.field protected mSPSUnits:[Ljava/nio/ByteBuffer;

.field mTemporalIdNested:I

.field protected mVPSUnits:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mConfigurationVersion:I

    return-void
.end method

.method private readParameterSets(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)[Ljava/nio/ByteBuffer;
    .locals 7

    .line 95
    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-byte v0, v2, v1

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    .line 99
    const/4 v0, 0x1

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    .line 101
    new-array v3, p2, [Ljava/nio/ByteBuffer;

    .line 102
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    .line 104
    move v5, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 105
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    int-to-long v0, v5

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 111
    aput-object v6, v3, v4

    .line 102
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-object v3
.end method

.method private readSEI(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)V
    .locals 4

    .line 117
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v3

    .line 119
    int-to-long v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method protected final parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mConfigurationVersion:I

    .line 60
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v2

    .line 61
    ushr-int/lit8 v0, v2, 0x6

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mGeneralProfileSpace:I

    .line 62
    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mGeneralTierFlag:I

    .line 63
    and-int/lit8 v0, v2, 0x1f

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mGeneralProfileIdc:I

    .line 64
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mGeneralProfileCompatibilityFlags:J

    .line 65
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt48()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mGeneralConstraintIndicatorFlags:J

    .line 66
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mGeneralLevelIdc:I

    .line 67
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    and-int/lit16 v0, v0, 0xfff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mMinSpatialSegmentationIdc:I

    .line 68
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mParallelismType:I

    .line 69
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mChromaFormat:I

    .line 70
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mBitDepthLumaMinus8:I

    .line 71
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mBitDepthChromaMinus8:I

    .line 72
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mAvgFrameRate:I

    .line 73
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v2

    .line 74
    ushr-int/lit8 v0, v2, 0x6

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mConstantFrameRate:I

    .line 75
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mNumTemporalLayers:I

    .line 76
    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mTemporalIdNested:I

    .line 77
    and-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mNALLengthSize:I

    .line 78
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v2

    .line 79
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 80
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit8 v4, v0, 0x3f

    .line 81
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v5

    .line 82
    const/16 v0, 0x20

    if-ne v4, v0, :cond_0

    .line 83
    invoke-direct {p0, p1, v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->readParameterSets(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mVPSUnits:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 84
    :cond_0
    const/16 v0, 0x21

    if-ne v4, v0, :cond_1

    .line 85
    invoke-direct {p0, p1, v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->readParameterSets(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mSPSUnits:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 86
    :cond_1
    const/16 v0, 0x22

    if-ne v4, v0, :cond_2

    .line 87
    invoke-direct {p0, p1, v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->readParameterSets(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mPPSUnits:[Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 88
    :cond_2
    const/16 v0, 0x27

    if-eq v4, v0, :cond_3

    const/16 v0, 0x28

    if-ne v4, v0, :cond_4

    .line 89
    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->readSEI(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)V

    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method
