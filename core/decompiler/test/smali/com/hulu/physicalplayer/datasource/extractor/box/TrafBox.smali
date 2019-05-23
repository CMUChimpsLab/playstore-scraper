.class public Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;
    }
.end annotation


# instance fields
.field private moofBoxStartOffset:I

.field protected saioBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;

.field protected saizBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;

.field protected sencBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;

.field protected tfdtBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;

.field protected tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

.field protected trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

.field protected uuidBox:Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseMediaDecodeTime()J
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfdtBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;->mBaseMediaDecodeTime:J

    return-wide v0
.end method

.method public getDataOffset()J
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v4, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDataOffset:J

    .line 57
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFlags:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mBaseDataOffset:J

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mDataOffsetDelta:J

    add-long v4, v0, v2

    .line 60
    :cond_0
    return-wide v4
.end method

.method public getDefaultSampleCtsOffset()J
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFlags:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 107
    const-wide/16 v0, -0x2

    return-wide v0

    .line 109
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDefaultSampleDescIndex()J
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mSampleDescriptionIndex:J

    return-wide v0

    .line 117
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDefaultSampleDuration()J
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFlags:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    const-wide/16 v0, -0x2

    return-wide v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleDuration:J

    return-wide v0

    .line 81
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDefaultSampleFlags()J
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFlags:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 97
    const-wide/16 v0, -0x2

    return-wide v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleFlags:J

    return-wide v0

    .line 101
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDefaultSampleSize()J
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFlags:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 87
    const-wide/16 v0, -0x2

    return-wide v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleSize:J

    return-wide v0

    .line 91
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getFirstSampleFlags()J
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFlags:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFirstSampleFlags:J

    return-wide v0

    .line 71
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSampleCount()J
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCount:J

    return-wide v0
.end method

.method public getSampleCtsTime(I)J
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCompositionTimes:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSampleDuration(I)J
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleDurations:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSampleFlags(I)J
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleFlags:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getSampleInfoData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->uuidBox:Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->uuidBox:Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;->data:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->sencBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;->data:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSampleInfoDataOffset()I
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->uuidBox:Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->uuidBox:Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;->dataStartOffset:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->sencBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;->dataStartOffset:I

    :goto_0
    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->moofBoxStartOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSampleInfoDataOffsetAnchor()J
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mBaseDataOffset:J

    return-wide v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 157
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->moofBoxStartOffset:I

    int-to-long v0, v0

    return-wide v0

    .line 159
    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSampleInfoOffset(I)J
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->saioBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;->mSampleInfoOffsets:[J

    aget-wide v0, v0, p1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->getSampleInfoDataOffsetAnchor()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSampleInfoSize(I)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->saizBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->getSampleInfoSize(I)I

    move-result v0

    return v0
.end method

.method public getSampleSize(I)J
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleSizes:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public hasSampleAuxInfo()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->saioBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->saizBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 8

    .line 30
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 32
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v7

    .line 33
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    if-eqz v0, :cond_0

    .line 34
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfhdBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    if-eqz v0, :cond_1

    .line 36
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->trunBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;

    if-eqz v0, :cond_2

    .line 38
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->saizBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;

    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;

    if-eqz v0, :cond_3

    .line 40
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->saioBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;

    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;

    if-eqz v0, :cond_4

    .line 42
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->tfdtBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;

    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;

    if-eqz v0, :cond_5

    .line 44
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->uuidBox:Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;

    goto/16 :goto_0

    .line 45
    :cond_5
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;

    if-eqz v0, :cond_6

    .line 46
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->sencBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;

    .line 48
    :cond_6
    goto/16 :goto_0

    .line 49
    :cond_7
    return-void
.end method

.method public setMoofBoxStartOffset(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;->moofBoxStartOffset:I

    .line 53
    return-void
.end method
