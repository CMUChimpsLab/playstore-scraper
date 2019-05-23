.class public interface abstract Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/model/Allocatable;


# virtual methods
.method public abstract advance()Z
.end method

.method public abstract clear()V
.end method

.method public abstract consumeDiscontinuity()V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getEndPositionUs()J
.end method

.method public abstract getMediaFormat()Landroid/media/MediaFormat;
.end method

.method public abstract getStartPositionUs()J
.end method

.method public abstract isAtFirstFrame()Z
.end method

.method public abstract isBroken()Z
.end method

.method public abstract isCleared()Z
.end method

.method public abstract isDiscontinuity()Z
.end method

.method public abstract isEOS()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isFormatEqual(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
.end method

.method public abstract isOverlapped()Z
.end method

.method public abstract isTransient()Z
.end method

.method public abstract readSample(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;Z)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hulu/physicalplayer/errors/BrokenChunkException;
        }
    .end annotation
.end method

.method public abstract resetToFirstFrame()V
.end method
