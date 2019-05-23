.class public Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mData:[B

.field public mNalLengthSize:I

.field public mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

.field public mSize:I

.field public mStartOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dropData()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mData:[B

    .line 47
    return-void
.end method

.method public getEndPositionUs()J
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleData(ILcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;)I
    .locals 4

    .line 23
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    aget-object p1, v0, p1

    .line 28
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mNalLengthSize:I

    iput v0, p1, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mNalLengthSize:I

    .line 29
    iget-object v0, p2, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mData:[B

    iget v2, p1, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mOffset:I

    iget v3, p1, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->mSize:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v0, p2, Lcom/hulu/physicalplayer/player/decoder/DecoderInputBufferHolder;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public getSampleInfo(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getSamplesCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    array-length v0, v0

    return v0
.end method

.method public getStartPositionUs()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method
