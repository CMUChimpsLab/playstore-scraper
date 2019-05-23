.class public Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# static fields
.field protected static final K_DATA_OFFSET:J = 0x1L

.field protected static final K_DEFAULT_BASE_IS_MOOF:J = 0x20000L

.field protected static final K_DEFAULT_SAMPLE_DURATION:J = 0x8L

.field protected static final K_DEFAULT_SAMPLE_FLAGS:J = 0x20L

.field protected static final K_DEFAULT_SAMPLE_SIZE:J = 0x10L

.field protected static final K_DURATION_IS_EMPTY:J = 0x10000L

.field protected static final K_SAMPLE_DESCRIPTION_INDEX:J = 0x2L


# instance fields
.field protected mBaseDataOffset:J

.field protected mDataOffset:J

.field protected mDefaultSampleDuration:J

.field protected mDefaultSampleFlags:J

.field protected mDefaultSampleSize:J

.field protected mFlags:J

.field protected mSampleDescriptionIndex:J

.field protected mTrackID:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mBaseDataOffset:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mSampleDescriptionIndex:J

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleDuration:J

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleSize:J

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleFlags:J

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDataOffset:J

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 4

    .line 45
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 46
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    or-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    .line 47
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mTrackID:J

    .line 49
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mBaseDataOffset:J

    .line 52
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mSampleDescriptionIndex:J

    .line 55
    :cond_1
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleDuration:J

    .line 58
    :cond_2
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleSize:J

    .line 61
    :cond_3
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mFlags:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDefaultSampleFlags:J

    .line 65
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;->mDataOffset:J

    .line 66
    return-void
.end method
