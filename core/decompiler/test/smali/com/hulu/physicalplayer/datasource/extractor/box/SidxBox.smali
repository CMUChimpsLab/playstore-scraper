.class public Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SidxBox"


# instance fields
.field protected mDuration:J

.field protected mEarliestPts:J

.field protected mFirstOffset:J

.field private mInitOffset:I

.field protected mOffsets:[J

.field protected mReferenceCount:I

.field protected mReferenceId:J

.field protected mReserved:I

.field protected mStartTimes:[J

.field protected mTimescale:J


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 42
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mInitOffset:I

    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 46
    const v0, 0x73696478

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mType:I

    .line 47
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    .line 48
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mInitOffset:I

    .line 49
    return-void
.end method


# virtual methods
.method public findSegIndexByTime(J)I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox$1;

    invoke-direct {v1, p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox$1;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;)V

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Lcom/hulu/physicalplayer/utils/BinarySearchUtils;->Search(ILcom/hulu/physicalplayer/utils/BinarySearchUtils$IComparator;Ljava/lang/Object;)I

    move-result v0

    .line 97
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mDuration:J

    return-wide v0
.end method

.method public getEndTime(I)J
    .locals 2

    .line 131
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->indexIsSafe(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-wide/16 v0, -0x1

    return-wide v0

    .line 134
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->indexIsSafe(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v0, v0, v1

    return-wide v0

    .line 137
    :cond_1
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mDuration:J

    return-wide v0
.end method

.method public getSegEndBytes(I)J
    .locals 4

    .line 117
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->indexIsSafe(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-wide/16 v0, -0x1

    return-wide v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mOffsets:[J

    add-int/lit8 v1, p1, 0x1

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getSegStartBytes(I)J
    .locals 2

    .line 110
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->indexIsSafe(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-wide/16 v0, -0x1

    return-wide v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mOffsets:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSegmentCount()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mReferenceCount:I

    return v0
.end method

.method public getStartTime(I)J
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->indexIsSafe(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const-wide/16 v0, -0x1

    return-wide v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getTimescale()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mTimescale:J

    return-wide v0
.end method

.method protected indexIsSafe(I)Z
    .locals 1

    .line 142
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mReferenceCount:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 10

    .line 53
    iget v5, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mInitOffset:I

    .line 54
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 55
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mReferenceId:J

    .line 56
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mTimescale:J

    .line 57
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mEarliestPts:J

    .line 59
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mFirstOffset:J

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mEarliestPts:J

    .line 62
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mFirstOffset:J

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mReserved:I

    .line 66
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mReferenceCount:I

    .line 67
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    .line 68
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mReferenceCount:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mOffsets:[J

    .line 70
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mEarliestPts:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 71
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mOffsets:[J

    iget-wide v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mFirstOffset:J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getOffset()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    add-long/2addr v1, v3

    int-to-long v3, v5

    add-long/2addr v1, v3

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mDuration:J

    .line 73
    const/4 v5, 0x0

    :goto_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mReferenceCount:I

    if-ge v5, v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    .line 77
    const-wide/32 v2, 0x7fffffff

    and-long v6, v0, v2

    .line 78
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mTimescale:J

    div-long v8, v0, v2

    .line 79
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    and-long/2addr v0, v2

    .line 80
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 81
    const-string v0, "SidxBox"

    const-string v1, "Not a stream access point, or unsupported type"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mStartTimes:[J

    aget-wide v2, v2, v5

    add-long/2addr v2, v8

    aput-wide v2, v0, v1

    .line 84
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mDuration:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mDuration:J

    .line 85
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mOffsets:[J

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;->mOffsets:[J

    aget-wide v2, v2, v5

    add-long/2addr v2, v6

    aput-wide v2, v0, v1

    .line 73
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method
