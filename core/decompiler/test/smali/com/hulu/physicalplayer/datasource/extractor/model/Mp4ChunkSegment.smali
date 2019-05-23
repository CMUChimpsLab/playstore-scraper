.class public Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment$EOSSegment;
    }
.end annotation


# static fields
.field public static final EOS_SEGMENT:Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cleared:Z

.field protected currentChunkIndex:I

.field protected currentSampleIndex:I

.field private dataLength:J

.field protected mMediaFormat:Landroid/media/MediaFormat;

.field protected mMp4Chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;>;"
        }
    .end annotation
.end field

.field protected mSegmentIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->TAG:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment$EOSSegment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment$EOSSegment;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment$1;)V

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->EOS_SEGMENT:Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    return-void
.end method

.method public constructor <init>(ILandroid/media/MediaFormat;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/media/MediaFormat;Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->dataLength:J

    .line 40
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mSegmentIndex:I

    .line 41
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMediaFormat:Landroid/media/MediaFormat;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    .line 44
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    .line 45
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->dataLength:J

    iget v2, p2, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->dataLength:J

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 3

    .line 66
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    invoke-virtual {p0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getSamplesCount(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 67
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    .line 68
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getChunksCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 70
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    .line 72
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 2

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->cleared:Z

    .line 138
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    .line 139
    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->dropData()V

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public consumeDiscontinuity()V
    .locals 0

    .line 183
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->isCleared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-wide/16 v0, 0x0

    return-wide v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getEndPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunk(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    return-object v0
.end method

.method public getChunksCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndPositionUs()J
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->getEndPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mSegmentIndex:I

    return v0
.end method

.method public getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public getSamplesCount(I)I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->getSamplesCount()I

    move-result v0

    return v0
.end method

.method public getStartPositionUs()J
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->getStartPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSwallowedSize()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->dataLength:J

    return-wide v0
.end method

.method public isAtFirstFrame()Z
    .locals 1

    .line 111
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBroken()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isCleared()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->cleared:Z

    return v0
.end method

.method public isDiscontinuity()Z
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public isEOS()Z
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->mMp4Chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFormatEqual(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-interface {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOverlapped()Z
    .locals 1

    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public isTransient()Z
    .locals 1

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public readSample(Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;Lcom/hulu/physicalplayer/datasource/SampleInfo;Z)Lcom/hulu/physicalplayer/datasource/ReadStreamResult;
    .locals 7

    .line 51
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getChunk(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    move-result-object v4

    .line 52
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    invoke-virtual {v4, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->getSampleInfo(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-result-object v5

    .line 53
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    invoke-virtual {v4, v0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->getSampleData(ILcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;)I

    .line 57
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v5, v6, p3, v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->initialize(Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;IZLandroid/media/MediaFormat;)V

    .line 58
    invoke-virtual {v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getStartPositionUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->setDecodeOnly(Z)V

    .line 59
    invoke-virtual {p2}, Lcom/hulu/physicalplayer/datasource/SampleInfo;->getCryptoInfo()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 61
    sget-object v0, Lcom/hulu/physicalplayer/datasource/ReadStreamResult;->OK:Lcom/hulu/physicalplayer/datasource/ReadStreamResult;

    return-object v0
.end method

.method public resetToFirstFrame()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentChunkIndex:I

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->currentSampleIndex:I

    .line 107
    return-void
.end method
