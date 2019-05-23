.class public Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;
    }
.end annotation


# static fields
.field private static final EMPTY_AFTER_SEEK:I = 0x1

.field private static final EMPTY_INIT:I = 0x0

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final bufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

.field protected final chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue<Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;>;"
        }
    .end annotation
.end field

.field protected chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

.field private volatile currentChunkIndex:I

.field private final dumpBufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

.field private emptyReason:I

.field private forceInsertCsd:Z

.field protected lastNoDataHappenedPositionUs:J

.field protected lastSeekPositionUs:J

.field private listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

.field private minBufferTimeUs:J

.field private tolerableDiscontinuityUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    .line 39
    const-wide/32 v0, 0x1e8480

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->tolerableDiscontinuityUs:J

    .line 43
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->minBufferTimeUs:J

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastNoDataHappenedPositionUs:J

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->forceInsertCsd:Z

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->emptyReason:I

    .line 75
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    .line 76
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p3, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->count:I

    iget v2, p2, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->count:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;-><init>(I)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    .line 77
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->bufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    .line 78
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->dumpBufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    .line 79
    return-void
.end method

.method private getLastBufferedTimeUs()J
    .locals 3

    .line 359
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_1

    .line 361
    invoke-interface {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isEOS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 364
    :cond_0
    invoke-interface {v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0

    .line 367
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private isDumpBufferFull()Z
    .locals 4

    .line 498
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->dumpChunksCount()I

    move-result v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->dumpBufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->count:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->dumpBufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->size:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->dumpChunksSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->dumpBufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->size:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private lastSeekPositionInChunk(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    .locals 6

    .line 108
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getStartPositionUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTolerableDiscontinuityUs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTolerableDiscontinuityUs()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static newInstance(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;ZLcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;
    .locals 1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/LiveChunkSampleSource;

    invoke-direct {v0, p0, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/LiveChunkSampleSource;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)V

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;

    invoke-direct {v0, p0, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)V

    return-object v0
.end method

.method private setLastSeekPositionUs(J)V
    .locals 2

    .line 259
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastNoDataHappenedPositionUs:J

    .line 261
    return-void
.end method


# virtual methods
.method public advance()V
    .locals 4

    .line 460
    move-object v2, p0

    monitor-enter v2

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    if-nez v3, :cond_0

    .line 463
    monitor-exit v2

    return-void

    .line 467
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->forceInsertCsd:Z

    .line 469
    invoke-interface {v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->advance()Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->setCurrentChunkIndex(I)V

    .line 471
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onSpotAvailable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public bufferIsFull()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->isFullOfUsefulChunks()Z

    move-result v0

    return v0
.end method

.method bufferedChunksCount()I
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getDistanceToTail(I)I

    move-result v0

    return v0
.end method

.method declared-synchronized bufferedChunksSize()J
    .locals 5

    monitor-enter p0

    .line 276
    const-wide/16 v2, 0x0

    .line 277
    :try_start_0
    iget v4, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getSwallowedSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 277
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    goto :goto_0

    .line 280
    :cond_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public cleanBuffer()V
    .locals 3

    .line 543
    move-object v1, p0

    monitor-enter v1

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getHeadIndex()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getTailIndex()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->clear()V

    .line 544
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v2

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->clean()V

    .line 549
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getTailIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->setCurrentChunkIndex(I)V

    .line 551
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onSpotAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public declared-synchronized dropDumpSetChunks()V
    .locals 3

    monitor-enter p0

    .line 161
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getHeadIndex()I

    move-result v0

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    if-eq v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 163
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized dropFormatDifferentChunks()V
    .locals 5

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getDistanceToTail(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 134
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 135
    if-nez v2, :cond_0

    .line 136
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 141
    invoke-interface {v2, v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isFormatEqual(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->cleanElementsToTailFrom(I)V

    .line 143
    goto :goto_1

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v3

    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->decreaseIndex(I)I

    move-result v3

    :goto_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 148
    invoke-interface {v2, v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isFormatEqual(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->cleanElementsToHeadFrom(I)V

    .line 150
    goto :goto_3

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->decreaseIndex(I)I

    move-result v3

    goto :goto_2

    .line 153
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onSpotAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized dropOverlappedChunks()V
    .locals 3

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isOverlapped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->cleanElementsToTailFrom(I)V

    .line 176
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_0

    .line 179
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized dropUnusedChunksImmediately()V
    .locals 4

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->cleanElementsToTailFrom(I)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onSpotAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized dropUnusedChunksSmoothly()V
    .locals 5

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getDistanceToTail(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v3, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->cleanElementsToTailFrom(I)V

    .line 115
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onSpotAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method dumpChunksCount()I
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getDistanceFromHead(I)I

    move-result v0

    return v0
.end method

.method declared-synchronized dumpChunksSize()J
    .locals 5

    monitor-enter p0

    .line 292
    const-wide/16 v2, 0x0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getHeadIndex()I

    move-result v4

    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    if-eq v4, v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getSwallowedSize()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 293
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v4}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    goto :goto_0

    .line 296
    :cond_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    .locals 2

    monitor-enter p0

    .line 83
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->isDumpBufferFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->dequeue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 85
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->clear()V

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v1

    .line 90
    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isEOS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isEOS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 95
    :cond_1
    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isOverlapped()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 99
    :cond_3
    if-nez v1, :cond_4

    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionInChunk(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->enqueue(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBufferedRange()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getHeader()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v4

    .line 189
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v5

    .line 191
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 192
    invoke-interface {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getBufferedPositionUs()J

    move-result-wide v0

    .line 194
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffered time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getStartPositionUs()J

    move-result-wide v1

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Lcom/hulu/physicalplayer/utils/TimeUtil;->microsToSeconds(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;)V

    .line 196
    invoke-interface {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getStartPositionUs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public getBufferingState()Lo/RA;
    .locals 2

    .line 327
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lo/RA;->ˋ:Lo/RA;

    return-object v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->emptyReason:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 333
    :sswitch_0
    sget-object v0, Lo/RA;->ˎ:Lo/RA;

    return-object v0

    .line 336
    :goto_0
    sget-object v0, Lo/RA;->ॱ:Lo/RA;

    return-object v0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v1

    .line 342
    instance-of v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    if-eqz v0, :cond_2

    .line 343
    move-object v0, v1

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;->getReason()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 345
    :pswitch_0
    sget-object v0, Lo/RA;->ˏ:Lo/RA;

    return-object v0

    .line 347
    :pswitch_1
    sget-object v0, Lo/RA;->ॱॱ:Lo/RA;

    return-object v0

    .line 350
    :goto_1
    sget-object v0, Lo/RA;->ʻ:Lo/RA;

    return-object v0

    .line 354
    :cond_2
    sget-object v0, Lo/RA;->ˊ:Lo/RA;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCurrentBitrate()I
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->getCurrentBitrate()I

    move-result v0

    return v0
.end method

.method public getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    return-object v0
.end method

.method public getCurrentMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMimeType()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->getCurrentMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProfileBitrate()I
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->getCurrentProfileBitrate()I

    move-result v0

    return v0
.end method

.method public getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;)Lcom/hulu/physicalplayer/drm/DrmInitData;
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;Z)Lcom/hulu/physicalplayer/drm/DrmInitData;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getHeader()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    return-object v0
.end method

.method protected getLastBufferHappenedTimeUs()J
    .locals 4

    .line 322
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastNoDataHappenedPositionUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSeekPositionUs()J
    .locals 2

    .line 255
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    return-wide v0
.end method

.method public getMinBufferTimeUs()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->minBufferTimeUs:J

    return-wide v0
.end method

.method public getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getTailor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    return-object v0
.end method

.method public getTolerableDiscontinuityUs()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->tolerableDiscontinuityUs:J

    return-wide v0
.end method

.method public indexOf(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)I
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCurrentContentDrmProtected()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->isCurrentContentDrmProtected()Z

    move-result v0

    return v0
.end method

.method public isFullOfUsefulChunks()Z
    .locals 4

    .line 503
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->bufferedChunksCount()I

    move-result v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->bufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->count:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->bufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    iget-wide v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->size:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->bufferedChunksSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->bufferSpec:Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    iget-wide v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->size:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMimeTypeChangedFromNowToNextProtectedPeriod()Z
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/IMultiPeriodDashMediaExtractor;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IMultiPeriodDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMultiPeriodDashMediaExtractor;->isMimeTypeChangedFromNowToNextProtectedPeriod()Z

    move-result v0

    return v0

    .line 594
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 7

    .line 301
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v4

    .line 302
    instance-of v0, v4, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    if-eqz v0, :cond_1

    .line 303
    move-object v0, v4

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Segment$SkippableSegment;->shouldBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x0

    return v0

    .line 306
    :cond_0
    invoke-interface {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastNoDataHappenedPositionUs:J

    .line 307
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->setCurrentChunkIndex(I)V

    .line 308
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onSpotAvailable()V

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getLastBufferedTimeUs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getLastBufferHappenedTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 316
    move-wide v5, v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getMinBufferTimeUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 317
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "elapsedBufferedTimeSinceLastSeek = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, v5, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " millis, isReady = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;)V

    .line 318
    return v4
.end method

.method public onFrameRendered(ZJ)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0, p1, p2, p3}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->onFrameRendered(ZJ)V

    .line 579
    return-void
.end method

.method public onRenderReboot()V
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->resetToFirstFrame()V

    .line 539
    :cond_0
    return-void
.end method

.method public readSampleData(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 8

    .line 404
    const/4 v5, 0x0

    .line 406
    move-object v6, p0

    monitor-enter v6

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 409
    if-nez v4, :cond_1

    .line 410
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getTailor()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 411
    if-eqz v7, :cond_0

    .line 412
    invoke-interface {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastNoDataHappenedPositionUs:J

    .line 414
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onRunOutOfBuffer()V

    .line 418
    :cond_0
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->NO_DATA:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    .line 419
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isEOS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->EOS:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v0

    .line 421
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isAtFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->decreaseIndex(I)I

    move-result v7

    .line 423
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v7}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    .line 424
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->forceInsertCsd:Z

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7, v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isFormatEqual(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 425
    :cond_3
    const/4 v5, 0x1

    .line 428
    :cond_4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 430
    :goto_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->clear()V

    .line 431
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->reset()V

    .line 435
    :try_start_3
    invoke-interface {v4, p1, p2, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->readSample(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;Z)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    :try_end_3
    .catch Lcom/hulu/physicalplayer/errors/BrokenChunkException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v6

    .line 443
    goto :goto_1

    .line 436
    .line 437
    :catch_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    invoke-virtual {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->setCurrentChunkIndex(I)V

    .line 438
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onSpotAvailable()V

    .line 442
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->readSampleData(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    move-result-object v0

    return-object v0

    .line 445
    :goto_1
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->NO_DATA:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne v6, v0, :cond_6

    .line 446
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastNoDataHappenedPositionUs:J

    .line 447
    return-object v6

    .line 448
    :cond_6
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->DISCONTINUITY:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    if-ne v6, v0, :cond_7

    .line 449
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    goto :goto_3

    .line 450
    :cond_7
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_9

    .line 451
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getPTS()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->setDecodeOnly(Z)V

    .line 454
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0, v6, p2}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->onSampleRead(Lcom/hulu/physicalplayer/datasource/ReadStreamResult;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V

    .line 455
    return-object v6
.end method

.method public release()V
    .locals 2

    .line 566
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->TAG:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->release()V

    .line 568
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->cleanBuffer()V

    .line 569
    return-void
.end method

.method public reset()V
    .locals 2

    .line 559
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->TAG:Ljava/lang/String;

    const-string v1, "reset()"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->cleanBuffer()V

    .line 561
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->lastSeekPositionUs:J

    .line 562
    return-void
.end method

.method public declared-synchronized searchForChunkAtTime(J)Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
    .locals 7

    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getHeader()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getStartPositionUs()J

    move-result-wide v3

    .line 385
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v5

    .line 388
    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    cmp-long v0, p1, v5

    if-lez v0, :cond_2

    .line 389
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getHeadIndex()I

    move-result v2

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    monitor-exit p0

    return-object v0

    .line 392
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_0

    .line 398
    :cond_4
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized seekTo(J)V
    .locals 7

    monitor-enter p0

    .line 210
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->setLastSeekPositionUs(J)V

    .line 213
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getHeader()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getStartPositionUs()J

    move-result-wide v3

    .line 216
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v5

    .line 219
    cmp-long v0, v3, p1

    if-gtz v0, :cond_4

    cmp-long v0, p1, v5

    if-gtz v0, :cond_4

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->forceInsertCsd:Z

    .line 222
    const/4 v2, -0x1

    .line 223
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->getHeadIndex()I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->isBetweenHeadAndTail(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isTransient()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->isBroken()Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getEndPositionUs()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 229
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 230
    move v2, v3

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->resetToFirstFrame()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkBuffer:Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;

    invoke-virtual {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/RandomAccessQueue;->increaseIndex(I)I

    move-result v3

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->setCurrentChunkIndex(I)V

    .line 238
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;->onSpotAvailable()V

    .line 242
    :cond_3
    monitor-exit p0

    return-void

    .line 247
    :cond_4
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->cleanBuffer()V

    .line 248
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->emptyReason:I

    .line 250
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->seekTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setCurrentChunkIndex(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->currentChunkIndex:I

    .line 184
    return-void
.end method

.method public setMinBufferTimeUs(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->minBufferTimeUs:J

    return-void
.end method

.method public setSampleSourceListener(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->listener:Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;

    .line 486
    return-void
.end method

.method public setTolerableDiscontinuityUs(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->tolerableDiscontinuityUs:J

    return-void
.end method

.method public tryToFixOutput()V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->chunkExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IDashMediaExtractor;->tryToFixOutput()V

    .line 586
    :cond_0
    return-void
.end method
