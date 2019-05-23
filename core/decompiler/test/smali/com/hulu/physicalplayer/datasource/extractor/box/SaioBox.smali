.class public Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected mAuxInfoType:J

.field protected mAuxInfoTypeParam:J

.field protected mSampleInfoOffsets:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 5

    .line 15
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 16
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;->mAuxInfoType:J

    .line 18
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;->mAuxInfoTypeParam:J

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v3, v0

    .line 21
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;->mSampleInfoOffsets:[J

    .line 22
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;->mSampleInfoOffsets:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v4

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;->mSampleInfoOffsets:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v1

    aput-wide v1, v0, v4

    .line 22
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_2
    return-void
.end method
