.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected mCreationTime:J

.field protected mDuration:J

.field protected mLanguage:I

.field protected mModificationTime:J

.field protected mPad:Z

.field protected mPredefined:I

.field protected mTimeScale:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 33
    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>(IJ)V

    .line 37
    return-void
.end method


# virtual methods
.method public getTimeScale()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mTimeScale:J

    return-wide v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 42
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mCreationTime:J

    .line 44
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mModificationTime:J

    .line 45
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mTimeScale:J

    .line 46
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mDuration:J

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mCreationTime:J

    .line 49
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mModificationTime:J

    .line 50
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mTimeScale:J

    .line 51
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mDuration:J

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v2

    .line 55
    shr-int/lit8 v0, v2, 0xf

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mPad:Z

    .line 56
    and-int/lit16 v0, v2, 0x7fff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mLanguage:I

    .line 57
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->mPredefined:I

    .line 59
    return-void
.end method
