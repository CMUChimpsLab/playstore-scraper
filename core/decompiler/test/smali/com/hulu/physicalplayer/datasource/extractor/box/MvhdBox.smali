.class public Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected mCreationTime:J

.field protected mDuration:J

.field protected mMatrix:[J

.field protected mModificationTime:J

.field protected mNextTrackID:J

.field protected mPredefined:[J

.field protected mRate:J

.field protected mTimeScale:J

.field protected mVolume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mDuration:J

    return-wide v0
.end method

.method public getTimeScale()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mTimeScale:J

    return-wide v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 4

    .line 39
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 41
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mCreationTime:J

    .line 43
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mModificationTime:J

    .line 44
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mTimeScale:J

    .line 45
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mDuration:J

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mCreationTime:J

    .line 48
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mModificationTime:J

    .line 49
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mTimeScale:J

    .line 50
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mDuration:J

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mRate:J

    .line 53
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mVolume:I

    .line 54
    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 59
    const/16 v0, 0x9

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mMatrix:[J

    .line 60
    const/4 v3, 0x0

    :goto_1
    const/16 v0, 0x9

    if-ge v3, v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mMatrix:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x6

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mPredefined:[J

    .line 64
    const/4 v3, 0x0

    :goto_2
    const/4 v0, 0x6

    if-ge v3, v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mPredefined:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->mNextTrackID:J

    .line 68
    return-void
.end method
