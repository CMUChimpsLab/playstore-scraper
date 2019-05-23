.class public Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private captionSamples:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lcom/hulu/physicalplayer/datasource/text/CaptionSample;>;"
        }
    .end annotation
.end field

.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->enabled:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->captionSamples:Ljava/util/Queue;

    .line 17
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->captionSamples:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 54
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->captionSamples:Ljava/util/Queue;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->CLEAR_ALL:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->enabled:Z

    return v0
.end method

.method public pendingCaptionSample(J[B)V
    .locals 2

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->enabled:Z

    .line 21
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->captionSamples:Ljava/util/Queue;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-direct {v1, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;-><init>(J[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public pendingEOS()V
    .locals 2

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->enabled:Z

    .line 26
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->captionSamples:Ljava/util/Queue;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->EOS:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public readSample(Lcom/hulu/physicalplayer/datasource/text/CaptionSample;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->captionSamples:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->NO_DATA:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/text/CaptionSampleSource;->captionSamples:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    .line 36
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->EOS:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    if-ne v2, v0, :cond_1

    .line 37
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->CLEAR_ALL:Lcom/hulu/physicalplayer/datasource/text/CaptionSample;

    if-ne v2, v0, :cond_2

    .line 39
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->DISCONTINUITY:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0

    .line 41
    :cond_2
    iget-wide v0, v2, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    iput-wide v0, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->positionUs:J

    .line 42
    iget-object v0, v2, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->sampleData:[B

    iput-object v0, p1, Lcom/hulu/physicalplayer/datasource/text/CaptionSample;->sampleData:[B

    .line 44
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0
.end method
