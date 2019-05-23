.class public Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;
.source "SourceFile"


# instance fields
.field protected dac3Box:Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;

.field protected esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

.field protected mChannelCount:I

.field protected mSampleRate:I

.field protected mSampleSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioObjectType()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NOT A AAC AUDIO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mExtensionAudioObjectType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mExtensionAudioObjectType:I

    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mAudioObjectType:I

    return v0
.end method

.method public getCSDData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mCSDData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mChannelCount:I

    return v0
.end method

.method public getMaxInputSize()I
    .locals 2

    .line 82
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mSampleSize:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mSampleRate:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mSampleRate:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mSampleSize:I

    return v0
.end method

.method public isAAC()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mEncodingType:Ljava/lang/String;

    const-string v1, "MPEG-4 Audio"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAC3()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->dac3Box:Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 8

    .line 22
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v6

    .line 23
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 24
    const-wide/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 25
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mChannelCount:I

    .line 26
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mSampleSize:I

    .line 27
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 28
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mSampleRate:I

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 30
    invoke-static {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v7

    .line 31
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    if-eqz v0, :cond_0

    .line 32
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->sinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    .line 35
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mSampleRate:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mSampleRate:I

    .line 36
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->esdsBox:Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;->mChannelCount:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mChannelCount:I

    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v7, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;

    if-eqz v0, :cond_2

    .line 38
    move-object v0, v7

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->dac3Box:Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;

    .line 39
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->dac3Box:Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mSampleRate:I

    .line 40
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->dac3Box:Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;->getChannelCount()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AudioSampleEntryBox;->mChannelCount:I

    .line 42
    :cond_2
    goto :goto_0

    .line 43
    :cond_3
    return-void
.end method
