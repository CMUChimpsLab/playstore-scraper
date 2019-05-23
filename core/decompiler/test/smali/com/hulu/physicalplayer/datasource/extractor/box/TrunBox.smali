.class public Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# static fields
.field protected static final K_DATA_OFFSET:J = 0x1L

.field protected static final K_FIRST_SAMPLE_FLAGS:J = 0x4L

.field protected static final K_SAMPLE_COMPOSITION_TIME_OFFSET:J = 0x800L

.field protected static final K_SAMPLE_DURATION:J = 0x100L

.field protected static final K_SAMPLE_FLAGS:J = 0x400L

.field protected static final K_SAMPLE_SIZE:J = 0x200L


# instance fields
.field protected mDataOffsetDelta:J

.field protected mFirstSampleFlags:J

.field protected mFlags:J

.field protected mSampleCompositionTimes:[J

.field protected mSampleCount:J

.field protected mSampleDurations:[J

.field protected mSampleFlags:[J

.field protected mSampleSizes:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 9

    .line 40
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 41
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mVersion:I

    shl-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    or-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFlags:J

    .line 42
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCount:J

    .line 43
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mDataOffsetDelta:J

    .line 46
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mFirstSampleFlags:J

    .line 50
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    move v4, v0

    if-eqz v0, :cond_3

    .line 52
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCount:J

    long-to-int v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleDurations:[J

    .line 55
    :cond_3
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_1
    move v5, v0

    if-eqz v0, :cond_5

    .line 57
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCount:J

    long-to-int v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleSizes:[J

    .line 60
    :cond_5
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 61
    :goto_2
    move v6, v0

    if-eqz v0, :cond_7

    .line 62
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCount:J

    long-to-int v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleFlags:[J

    .line 65
    :cond_7
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->mFlag:I

    int-to-long v0, v0

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 66
    :goto_3
    move v7, v0

    if-eqz v0, :cond_9

    .line 67
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCount:J

    long-to-int v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCompositionTimes:[J

    .line 70
    :cond_9
    const/4 v8, 0x0

    :goto_4
    int-to-long v0, v8

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_e

    .line 71
    if-eqz v4, :cond_a

    .line 72
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleDurations:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v8

    .line 74
    :cond_a
    if-eqz v5, :cond_b

    .line 75
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleSizes:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v8

    .line 77
    :cond_b
    if-eqz v6, :cond_c

    .line 78
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleFlags:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v8

    .line 80
    :cond_c
    if-eqz v7, :cond_d

    .line 81
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;->mSampleCompositionTimes:[J

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v1

    aput-wide v1, v0, v8

    .line 70
    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 84
    :cond_e
    return-void
.end method
