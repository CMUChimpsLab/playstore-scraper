.class public Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;
.super Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkippableSegment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment$Reason;
    }
.end annotation


# static fields
.field public static final FRAGMENT_DOWNLOAD_FAILURE:I = 0x2

.field public static final MPD_FRAGMENT_MISSING:I = 0x0

.field public static final MPD_REFRESH_FAILURE:I = 0x1


# instance fields
.field private final reason:I

.field private final shouldBlock:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<Ljava/lang/Long;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;Ljava/lang/String;Lo/arl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;Ljava/lang/String;Lo/arl<Ljava/lang/Long;Ljava/lang/Boolean;>;I)V"
        }
    .end annotation

    .line 574
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;-><init>(Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;)V

    .line 575
    invoke-static {p0, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->access$002(Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;->shouldBlock:Lo/arl;

    .line 578
    iput p4, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;->reason:I

    .line 579
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 645
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 615
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getEndPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndPositionUs()J
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentEndTimeUs:J

    return-wide v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 620
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 640
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;->reason:I

    return v0
.end method

.method public getStartPositionUs()J
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->candidateMedia:Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/MPDTimeline$CandidateMedia;->segmentStartTimeUs:J

    return-wide v0
.end method

.method public isBroken()Z
    .locals 1

    .line 635
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 630
    const/4 v0, 0x0

    return v0
.end method

.method public isFormatEqual(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    .locals 1

    .line 625
    const/4 v0, 0x0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;J)V
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot load a skipped segment"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readSample(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;Z)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/BrokenChunkException;
        }
    .end annotation

    .line 588
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;->shouldBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->NO_DATA:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0

    .line 591
    :cond_0
    new-instance v0, Lcom/hulu/physicalplayer/errors/BrokenChunkException;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/errors/BrokenChunkException;-><init>()V

    throw v0
.end method

.method public shouldBlock()Z
    .locals 3

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;->shouldBlock:Lo/arl;

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment;->getEndPositionUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 598
    .line 599
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
