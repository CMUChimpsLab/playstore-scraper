.class public Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;
.source "SourceFile"


# instance fields
.field protected avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

.field protected hvcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

.field protected mCompressorname:Ljava/lang/String;

.field protected mDepth:I

.field protected mFrameCount:I

.field protected mHeight:I

.field protected mHorizresolution:J

.field protected mVertresolution:J

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mHeight:I

    return v0
.end method

.method public getMaxInputSize()I
    .locals 2

    .line 106
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mWidth:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mHeight:I

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/datasource/Format;->getMaxInputSizeFor420Video(II)I

    move-result v0

    return v0
.end method

.method public getNALLengthSize()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mNALLengthSize:I

    return v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hvcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mNALLengthSize:I

    return v0
.end method

.method public getPPSUnits()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mPPSUnits:[Ljava/nio/ByteBuffer;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hvcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mPPSUnits:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSPSUnits()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mSPSUnits:[Ljava/nio/ByteBuffer;

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hvcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mSPSUnits:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getVPSUnits()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hvcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hvcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;->mVPSUnits:[Ljava/nio/ByteBuffer;

    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mWidth:I

    return v0
.end method

.method public hasAvcCBox()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHvcCBox()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hvcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

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
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 32
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 33
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mWidth:I

    .line 34
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mHeight:I

    .line 35
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mHorizresolution:J

    .line 36
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mVertresolution:J

    .line 37
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 38
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mFrameCount:I

    .line 39
    const/4 v7, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v7, v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mCompressorname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mCompressorname:Ljava/lang/String;

    .line 39
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->mDepth:I

    .line 43
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 45
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v7

    .line 46
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    if-eqz v0, :cond_1

    .line 47
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->sinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    if-eqz v0, :cond_2

    .line 49
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->avcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    goto :goto_1

    .line 50
    :cond_2
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    if-eqz v0, :cond_3

    .line 51
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/VisualSampleEntryBox;->hvcCBox:Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    .line 53
    :cond_3
    goto :goto_1

    .line 54
    :cond_4
    return-void
.end method
