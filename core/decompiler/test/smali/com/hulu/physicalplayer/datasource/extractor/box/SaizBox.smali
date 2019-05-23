.class public Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SaizBox"


# instance fields
.field protected mAuxInfoType:J

.field protected mAuxInfoTypeParam:J

.field protected mDefaultSampleInfoSize:I

.field protected mSampleInfoSizes:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected getSampleInfoSize(I)I
    .locals 2

    .line 36
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mDefaultSampleInfoSize:I

    if-lez v0, :cond_0

    .line 37
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mDefaultSampleInfoSize:I

    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mSampleInfoSizes:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 40
    const-string v0, "SaizBox"

    const-string v1, "sampleIndex out of sample count"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mSampleInfoSizes:[I

    aget v0, v0, p1

    return v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 4

    .line 20
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 21
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mAuxInfoType:J

    .line 23
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mAuxInfoTypeParam:J

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mDefaultSampleInfoSize:I

    .line 26
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v2, v0

    .line 27
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mDefaultSampleInfoSize:I

    if-nez v0, :cond_1

    .line 28
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mSampleInfoSizes:[I

    .line 29
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;->mSampleInfoSizes:[I

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v1

    aput v1, v0, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
