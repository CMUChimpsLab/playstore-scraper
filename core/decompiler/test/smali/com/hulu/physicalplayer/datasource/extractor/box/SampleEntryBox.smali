.class public Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field protected mDataReferenceIndex:I

.field protected mFormat:J

.field protected sinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getCryptoDefaultAlgorithmId()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->sinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mDefaultAlgorithmId:I

    return v0
.end method

.method public getCryptoDefaultIvSize()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->sinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mDefaultIvSize:I

    return v0
.end method

.method public getCryptoDefaultKey()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->sinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;->mDefaultKeyId:[B

    return-object v0
.end method

.method public hasCryptoInfo()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->sinfBox:Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 2

    .line 15
    const-wide/16 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 16
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SampleEntryBox;->mDataReferenceIndex:I

    .line 17
    return-void
.end method
