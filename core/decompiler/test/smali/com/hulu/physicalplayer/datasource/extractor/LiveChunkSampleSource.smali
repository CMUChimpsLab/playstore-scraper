.class public Lcom/hulu/physicalplayer/datasource/extractor/LiveChunkSampleSource;
.super Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)V

    .line 12
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 18
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->clear()V

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 24
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getStartPositionUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTolerableDiscontinuityUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    .line 25
    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTolerableDiscontinuityUs()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 26
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->enqueue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected getLastBufferHappenedTimeUs()J
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;->getStreamStartTimeUs()J

    move-result-wide v0

    invoke-super {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getLastBufferHappenedTimeUs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
