.class public interface abstract Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;


# virtual methods
.method public abstract dropDumpSetChunks()V
.end method

.method public abstract dropOverlappedChunks()V
.end method

.method public abstract dropUnusedChunksImmediately()V
.end method

.method public abstract dropUnusedChunksSmoothly()V
.end method

.method public abstract enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
.end method

.method public abstract getCurrentChunk()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
.end method

.method public abstract getMinBufferTimeUs()J
.end method

.method public abstract getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
.end method

.method public abstract getTolerableDiscontinuityUs()J
.end method

.method public abstract indexOf(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)I
.end method

.method public abstract isFullOfUsefulChunks()Z
.end method

.method public abstract searchForChunkAtTime(J)Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
.end method

.method public abstract setMinBufferTimeUs(J)V
.end method

.method public abstract setSampleSourceListener(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;)V
.end method

.method public abstract setTolerableDiscontinuityUs(J)V
.end method
