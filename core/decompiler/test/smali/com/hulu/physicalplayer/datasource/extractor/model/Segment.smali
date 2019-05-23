.class public Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$EOSSegment;,
        Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;
    }
.end annotation


# instance fields
.field private availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

.field private brokenFragmentIndex:I

.field private brokenSampleIndex:I

.field private bufferedPositionUs:J

.field protected final candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

.field private dataLength:J

.field private discontinuity:Z

.field private fragmentIndex:I

.field private fromCDN:Ljava/lang/String;

.field private headerLength:I

.field protected final inbandEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;>;"
        }
    .end annotation
.end field

.field private isTransient:Z

.field protected mCurrentFragmentIndex:I

.field protected mCurrentSampleIndex:I

.field protected final mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;>;"
        }
    .end annotation
.end field

.field private final mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

.field private mdatBytesRead:I

.field private sampleIndex:I

.field private samplesRead:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->inbandEvents:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenFragmentIndex:I

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenSampleIndex:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->discontinuity:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->isTransient:Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fromCDN:Ljava/lang/String;

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->headerLength:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mdatBytesRead:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fragmentIndex:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->sampleIndex:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->samplesRead:I

    .line 109
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->bufferedPositionUs:J

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->inbandEvents:Ljava/util/List;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenFragmentIndex:I

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenSampleIndex:I

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->discontinuity:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->isTransient:Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fromCDN:Ljava/lang/String;

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->headerLength:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mdatBytesRead:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fragmentIndex:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->sampleIndex:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->samplesRead:I

    .line 109
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->bufferedPositionUs:J

    .line 118
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    .line 119
    iget-object v0, p1, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->mediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    .line 120
    return-void
.end method

.method static synthetic access$002(Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fromCDN:Ljava/lang/String;

    return-object p1
.end method

.method private shouldDiscard()Z
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getAvailableTimeRange()Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getAvailableTimeRange()Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    move-result-object v0

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    invoke-virtual {p0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getSampleInfo(II)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->isAfterRange(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public advance()Z
    .locals 6

    .line 166
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    int-to-long v0, v0

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    invoke-virtual {p0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getSamplesCount(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 167
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    .line 168
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->shouldDiscard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFragmentsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 170
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    .line 172
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->shouldDiscard()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 174
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->bufferedPositionUs:J

    .line 206
    return-void
.end method

.method public consumeDiscontinuity()V
    .locals 1

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->discontinuity:Z

    .line 529
    return-void
.end method

.method protected downloadMdatData(Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    const-string v1, "Canceled segment mdat downloading, read sample count = 0"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;->getData()[B

    move-result-object v4

    .line 374
    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fragmentIndex:I

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFragmentsCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 375
    :goto_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->sampleIndex:I

    int-to-long v0, v0

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fragmentIndex:I

    invoke-virtual {p0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getSamplesCount(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 376
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Canceled segment mdat downloading, read sample count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->samplesRead:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fragmentIndex:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->sampleIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getSampleInfo(II)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v5

    .line 382
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mdatBytesRead:I

    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleSize()I

    move-result v1

    invoke-static {p2, v4, v0, v1, p3}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BIILcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 384
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mdatBytesRead:I

    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mdatBytesRead:I

    .line 385
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mdatBytesRead:I

    iput v0, p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;->writePos:I

    .line 386
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->samplesRead:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->samplesRead:I

    .line 387
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->sampleIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->sampleIndex:I

    .line 389
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->updateBufferedPosition(J)V

    .line 391
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 392
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SAMPLE:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 394
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 395
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_PROGRESSIVELY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 396
    goto/16 :goto_1

    .line 398
    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fragmentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fragmentIndex:I

    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->sampleIndex:I

    goto/16 :goto_0

    .line 402
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish downloading mdat data, length = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->samplesRead:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;)V

    .line 403
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 404
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_WHOLLY:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 405
    return-void
.end method

.method public getAvailableTimeRange()Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    return-object v0
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    if-eqz v0, :cond_0

    .line 497
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->bufferedPositionUs:J

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->getEndUs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 500
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->bufferedPositionUs:J

    return-wide v0
.end method

.method public getCandidateMedia()Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    return-object v0
.end method

.method public getDataLength()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    return-wide v0
.end method

.method public getEndPositionUs()J
    .locals 8

    .line 484
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSelectedTrackId()J

    move-result-wide v3

    .line 485
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    .line 486
    invoke-virtual {v5, v3, v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->getSampleCount(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v3, v4, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->getSampleInfo(JI)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v6

    .line 489
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->getEndUs()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 492
    :cond_0
    return-wide v6
.end method

.method public getFragmentsCount()I
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFromCDN()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fromCDN:Ljava/lang/String;

    return-object v0
.end method

.method public getInbandEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;>;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->inbandEvents:Ljava/util/List;

    return-object v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    return-object v0
.end method

.method public getSampleData(IILcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;)I
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSelectedTrackId()J

    move-result-wide v1

    .line 438
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    .line 439
    if-nez p1, :cond_0

    .line 440
    const/4 v0, -0x1

    return v0

    .line 442
    :cond_0
    invoke-virtual {p1, p3, v1, v2, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->getSampleData(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;JI)I

    move-result v0

    return v0
.end method

.method public getSampleInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;
    .locals 5

    .line 446
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    .line 447
    if-nez v2, :cond_0

    .line 448
    const/4 v0, 0x0

    return-object v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSelectedTrackId()J

    move-result-wide v3

    .line 451
    invoke-virtual {v2, v3, v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->getSampleInfo(J)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v0

    return-object v0
.end method

.method getSampleInfo(II)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    .line 457
    if-nez p1, :cond_0

    .line 458
    const/4 v0, 0x0

    return-object v0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSelectedTrackId()J

    move-result-wide v1

    .line 461
    invoke-virtual {p1, v1, v2, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->getSampleInfo(JI)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v0

    return-object v0
.end method

.method getSamplesCount(I)J
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSelectedTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->getSampleCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartPositionUs()J
    .locals 6

    .line 474
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSelectedTrackId()J

    move-result-wide v2

    .line 475
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->getSampleInfo(JI)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v4

    .line 477
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->getStartUs()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 480
    :cond_0
    return-wide v4
.end method

.method public getSwallowedSize()J
    .locals 4

    .line 541
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 542
    const-wide/16 v0, 0x0

    return-wide v0

    .line 544
    :cond_0
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    return-wide v0
.end method

.method public isAtFirstFrame()Z
    .locals 1

    .line 200
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBroken()Z
    .locals 2

    .line 515
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenFragmentIndex:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCleared()Z
    .locals 1

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method public isDiscontinuity()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->discontinuity:Z

    return v0
.end method

.method public isEOS()Z
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFormatEqual(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    .locals 2

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverlapped()Z
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getEndUs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTransient()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->isTransient:Z

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/hulu/physicalplayer/errors/NoEnoughMemoryException;
        }
    .end annotation

    .line 219
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fromCDN:Ljava/lang/String;

    .line 221
    const/4 v7, 0x0

    .line 224
    move-object/from16 v0, p0

    :try_start_0
    iget v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->headerLength:I

    if-eqz v0, :cond_2

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    iget-object v8, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->mMdatBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentIndex:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentUrl(Ljava/lang/String;I)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object p1

    .line 228
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/hulu/physicalplayer/network/DataSpec;->position:J

    move-object/from16 v2, p0

    iget v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->headerLength:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iget v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mdatBytesRead:I

    int-to-long v2, v2

    add-long v10, v0, v2

    .line 229
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v12, -0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/hulu/physicalplayer/network/DataSpec;->length:J

    move-object/from16 v2, p0

    iget v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->headerLength:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iget v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mdatBytesRead:I

    int-to-long v2, v2

    sub-long v12, v0, v2

    .line 231
    :goto_0
    new-instance v0, Lcom/hulu/physicalplayer/network/DataSpec;

    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/network/DataSpec;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-wide v2, v10

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/hulu/physicalplayer/network/DataSpec;-><init>(Ljava/lang/String;JJ)V

    move-object/from16 p1, v0

    .line 233
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->mediaHttpClient()Lo/ayf;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/hulu/physicalplayer/network/DataSpec;->toRequest(Ljava/lang/Object;)Lo/ayn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    move-object v7, v0

    .line 235
    invoke-static {v7}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->rttInNano(Lo/aym;)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addRTTInNano(J)V

    .line 237
    .line 1161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 237
    invoke-virtual {v0}, Lo/ayk;->source()Lo/azn;

    move-result-object v15

    .line 239
    invoke-interface {v15}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p4

    invoke-virtual {v0, v2, v3, v1}, Lo/azE;->ˋ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 241
    invoke-interface {v15}, Lo/azn;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v8, v0, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->downloadMdatData(Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    if-eqz v7, :cond_1

    .line 2161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 361
    if-eqz v0, :cond_1

    .line 362
    .line 3161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 362
    invoke-virtual {v0}, Lo/ayk;->close()V

    .line 243
    :cond_1
    return-void

    .line 246
    :cond_2
    move-object/from16 v0, p0

    :try_start_1
    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->inbandEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentIndex:I

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getSegmentUrl(Ljava/lang/String;I)Lcom/hulu/physicalplayer/network/DataSpec;

    move-result-object p1

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->getCacheController$7257d13e()Lo/ʽ$if;

    move-result-object v11

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->getKeyMaker()Lo/SK;

    move-result-object v12

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/hulu/physicalplayer/network/DataSpec;->toOfflineKey()Ljava/lang/String;

    move-result-object v13

    .line 255
    if-eqz v12, :cond_3

    invoke-interface {v12, v13}, Lo/SK;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    :cond_3
    if-eqz v11, :cond_4

    invoke-interface {v11}, Lo/ʽ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    invoke-interface {v11}, Lo/ʽ$if;->ˏ()[B

    move-result-object v14

    .line 258
    array-length v0, v14

    int-to-long v0, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    .line 259
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v14}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->mediaHttpClient()Lo/ayf;

    move-result-object v0

    .line 262
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/hulu/physicalplayer/network/DataSpec;->toRequest(Ljava/lang/Object;)Lo/ayn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayf;->ˏ(Lo/ayn;)Lo/axM;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Lo/axM;->ॱ()Lo/aym;

    move-result-object v0

    move-object v7, v0

    .line 264
    .line 4161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 264
    invoke-virtual {v0}, Lo/ayk;->contentLength()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    .line 266
    .line 5161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 266
    invoke-virtual {v0}, Lo/ayk;->source()Lo/azn;

    move-result-object v14

    .line 267
    invoke-interface {v14}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v2, p4

    invoke-virtual {v0, v2, v3, v1}, Lo/azE;->ˋ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 268
    invoke-interface {v14}, Lo/azn;->ˊ()Ljava/io/InputStream;

    move-result-object v10

    .line 269
    if-eqz p2, :cond_5

    .line 270
    invoke-static {v7}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->rttInNano(Lo/aym;)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addRTTInNano(J)V

    .line 274
    :cond_5
    :goto_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 275
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_CONNECTED:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 277
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 278
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Segment response with contentLength > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 280
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Segment response with contentLength unknown."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_7
    invoke-static {}, Lcom/hulu/physicalplayer/utils/Utils;->getAvailableMemory()J

    move-result-wide v14

    .line 285
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    const-wide/32 v2, 0x200000

    sub-long v2, v14, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 286
    new-instance v0, Lcom/hulu/physicalplayer/errors/NoEnoughMemoryException;

    move-object/from16 v1, p0

    iget-wide v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    invoke-direct {v0, v1, v2, v14, v15}, Lcom/hulu/physicalplayer/errors/NoEnoughMemoryException;-><init>(JJ)V

    throw v0

    .line 289
    :cond_8
    const/16 p1, 0x0

    .line 290
    const/16 p4, 0x0

    .line 292
    const/16 p5, 0x0

    .line 293
    const/4 v9, 0x0

    .line 295
    :goto_2
    add-int v0, p5, v9

    int-to-long v0, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->dataLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 296
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    const-string v1, "Canceled segment moof downloading"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_9
    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32(Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)J

    move-result-wide v16

    .line 301
    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32(Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)J

    move-result-wide v0

    long-to-int v11, v0

    .line 302
    move-wide/from16 v0, v16

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    new-array v12, v0, [B

    .line 304
    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_3

    .line 306
    :sswitch_0
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;

    move-wide/from16 v1, v16

    invoke-direct {v0, v11, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;-><init>(IJ)V

    move-object v11, v0

    .line 307
    move-object/from16 v0, p2

    invoke-static {v10, v12, v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BLcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 308
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-direct {v0, v12}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>([B)V

    invoke-virtual {v11, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 309
    move/from16 v0, p5

    int-to-long v0, v0

    add-long v0, v0, v16

    long-to-int v2, v0

    move/from16 p5, v2

    .line 310
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    goto/16 :goto_2

    .line 314
    :sswitch_1
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;

    move v1, v11

    move-wide/from16 v2, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;-><init>(IJ)V

    move-object/from16 p1, v0

    .line 315
    move-object/from16 v0, p2

    invoke-static {v10, v12, v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BLcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 316
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    invoke-direct {v0, v12}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>([B)V

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual {v1, v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;I)V

    .line 317
    move/from16 v0, p5

    int-to-long v0, v0

    add-long v0, v0, v16

    long-to-int v2, v0

    move/from16 p5, v2

    .line 319
    goto/16 :goto_2

    .line 321
    :sswitch_2
    if-eqz p1, :cond_b

    .line 325
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;

    move v1, v11

    move-wide/from16 v2, v16

    move-object v4, v12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;-><init>(IJ[B)V

    move-object/from16 p4, v0

    .line 326
    add-int/lit8 p5, p5, 0x8

    .line 327
    move-wide/from16 v0, v16

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x8

    add-int/2addr v9, v0

    .line 329
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getTrackInfos()Landroid/util/LongSparseArray;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPresentationTimeOffsetUs()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget-object v5, v5, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;->buildFragment(Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;Landroid/util/LongSparseArray;JJ)Lcom/hulu/physicalplayer/datasource/extractor/model/Fragment;

    move-result-object p1

    .line 330
    if-eqz p1, :cond_a

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mFragments:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_a
    const/16 p1, 0x0

    .line 335
    goto/16 :goto_2

    .line 337
    :goto_3
    const-string v0, "Skip unused box "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->w(Ljava/lang/String;)V

    .line 338
    move-object/from16 v0, p2

    invoke-static {v10, v12, v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BLcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 339
    move/from16 v0, p5

    int-to-long v0, v0

    add-long v0, v0, v16

    long-to-int v2, v0

    move/from16 p5, v2

    .line 341
    :cond_b
    goto/16 :goto_2

    .line 343
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->inbandEvents:Ljava/util/List;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->periodInfo:Lcom/hulu/physicalplayer/datasource/PeriodInfo;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/PeriodInfo;->getStartUs()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mMediaProfile:Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getPresentationTimeOffsetUs()J

    move-result-wide v4

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;-><init>(JJLcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_4

    .line 347
    :cond_d
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_VIDEO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 348
    sget-object v0, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    sget-object v1, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->FETCH_FIRST_AUDIO_SEGMENT_HEADER:Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->getDownloadedBytes()J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->headerLength:I

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getStartPositionUs()J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->updateBufferedPosition(J)V

    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v10, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->downloadMdatData(Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    if-eqz v7, :cond_10

    .line 6161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 7161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 362
    invoke-virtual {v0}, Lo/ayk;->close()V

    return-void

    .line 354
    :catch_0
    move-exception v8

    .line 355
    if-eqz p3, :cond_e

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 356
    new-instance v0, Lcom/hulu/physicalplayer/errors/CancellationException;

    const-string v1, "Canceled segment downloading"

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_e
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :catchall_0
    move-exception p1

    if-eqz v7, :cond_f

    .line 8161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 9161
    iget-object v0, v7, Lo/aym;->ʽ:Lo/ayk;

    .line 362
    invoke-virtual {v0}, Lo/ayk;->close()V

    :cond_f
    throw p1

    .line 365
    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x656d7367 -> :sswitch_0
        0x6d646174 -> :sswitch_2
        0x6d6f6f66 -> :sswitch_1
    .end sparse-switch
.end method

.method public markAsBroken()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 411
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->fragmentIndex:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenFragmentIndex:I

    .line 412
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->sampleIndex:I

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenSampleIndex:I

    .line 414
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getFragmentsCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 417
    int-to-long v0, v4

    invoke-virtual {p0, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getSamplesCount(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v4, v0

    .line 416
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 420
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->samplesRead:I

    sub-int v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected maybeTrackOperation(Lcom/hulu/physicalplayer/datasource/StreamType;Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;Z)V
    .locals 1

    .line 548
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getStreamType()Lcom/hulu/physicalplayer/datasource/StreamType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 549
    return-void

    .line 552
    :cond_0
    if-eqz p3, :cond_1

    .line 553
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->start()V

    return-void

    .line 555
    :cond_1
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/StartupMetrics$StartupOperation;->end()V

    .line 557
    return-void
.end method

.method public readSample(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;Z)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/BrokenChunkException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->isDiscontinuity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->consumeDiscontinuity()V

    .line 126
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->DISCONTINUITY:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0

    .line 129
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenFragmentIndex:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->brokenSampleIndex:I

    if-lt v0, v1, :cond_1

    .line 130
    new-instance v0, Lcom/hulu/physicalplayer/errors/BrokenChunkException;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/errors/BrokenChunkException;-><init>()V

    throw v0

    .line 133
    :cond_1
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getSampleInfo(II)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v7

    .line 135
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getAvailableTimeRange()Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    move-result-object v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;->isBeforeRange(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->setDecodeOnly(Z)V

    .line 142
    :cond_2
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    if-nez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v7, v8, p3, v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->initialize(Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;IZLandroid/media/MediaFormat;)V

    .line 145
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getSampleData(IILcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;)I

    move-result v0

    if-gez v0, :cond_4

    .line 146
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->NO_DATA:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0

    .line 149
    :cond_4
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getClearSizes()[I

    move-result-object v0

    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    .line 151
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getClearSizes()[I

    move-result-object v1

    array-length v1, v1

    .line 152
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getClearSizes()[I

    move-result-object v2

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 153
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getEncryptedSizes()[I

    move-result-object v3

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 154
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getTrackInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getCryptoKey()[B

    move-result-object v4

    .line 155
    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleIv()[B

    move-result-object v5

    .line 156
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getMediaInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaProfile;->getTrackInfo()Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getCryptoMode()I

    move-result v6

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 161
    :goto_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0
.end method

.method public resetToFirstFrame()V
    .locals 1

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentFragmentIndex:I

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->mCurrentSampleIndex:I

    .line 197
    return-void
.end method

.method public setAvailableTimeRange(Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->availableTimeRange:Lcom/hulu/physicalplayer/datasource/extractor/model/TimeRange;

    .line 429
    return-void
.end method

.method public setDiscontinuity()V
    .locals 1

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->discontinuity:Z

    .line 525
    return-void
.end method

.method public setTransient(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->isTransient:Z

    return-void
.end method

.method public updateBufferedPosition(J)V
    .locals 2

    .line 506
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->bufferedPositionUs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->bufferedPositionUs:J

    .line 507
    return-void
.end method
