.class public Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
.implements Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;
.implements Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;


# static fields
.field private static final CHUNK_PER_SEGMENT:I = 0xa

.field private static final FLAG_SYNC_SAMPLE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private allSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;>;"
        }
    .end annotation
.end field

.field private chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

.field private volatile isDownloading:Z

.field private isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLock:Ljava/util/concurrent/locks/Lock;

.field private final mStateCondition:Ljava/util/concurrent/locks/Condition;

.field protected onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;"
        }
    .end annotation
.end field

.field private final streamUrl:Ljava/lang/String;

.field private trackInfo:Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

.field private trakBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 68
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mStateCondition:Ljava/util/concurrent/locks/Condition;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->isDownloading:Z

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 75
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 77
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor$1;

    invoke-direct {v0, p0}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor$1;-><init>(Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;)V

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->streamUrl:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->trakBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;

    .line 86
    iput-object p3, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->trackInfo:Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getSegmentIndex(J)I
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getStartPositionUs()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    .line 312
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getEndPositionUs()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 313
    return v2

    .line 310
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getStartPositionUs()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private loadChunkSegment(Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    .line 148
    iget v0, v5, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mStartOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v5, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mStartOffset:I

    iget v2, v5, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSize:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->streamUrl:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;->downloadMultiPartBytes(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getChunks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Some chunks is missing in downloaded data!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {p1, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getChunk(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    move-result-object v1

    iget v1, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSize:I

    if-eq v0, v1, :cond_2

    .line 159
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Some bytes is missing in downloaded data!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_2
    invoke-virtual {p1, v5}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->getChunk(I)Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    move-result-object v0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mData:[B

    .line 157
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 164
    :cond_3
    return-void
.end method

.method private onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/hulu/physicalplayer/listeners/OnErrorListener;->onError(Ljava/lang/Object;Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentBitrate()I
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->trackInfo:Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMimeType()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->trackInfo:Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentProfileBitrate()I
    .locals 1

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public getDrmInitData(Lcom/hulu/physicalplayer/drm/MediaDrmType;Z)Lcom/hulu/physicalplayer/drm/DrmInitData;
    .locals 1

    .line 321
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCurrentContentDrmProtected()Z
    .locals 1

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public isDownloading()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->isDownloading:Z

    return v0
.end method

.method public onFrameRendered(ZJ)V
    .locals 0

    .line 327
    return-void
.end method

.method public onRunOutOfBuffer()V
    .locals 0

    .line 241
    return-void
.end method

.method public onSampleRead(Lcom/hulu/physicalplayer/datasource/ReadStreamResult;Lcom/hulu/physicalplayer/datasource/SampleInfo;)V
    .locals 0

    .line 222
    return-void
.end method

.method public onSpotAvailable()V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->wakeUpDownloadThread()V

    .line 236
    return-void
.end method

.method public prepare()V
    .locals 28

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->trakBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->getMdiaBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->getMinfBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox;->getStblBox()Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

    move-result-object v10

    .line 247
    invoke-virtual {v10}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->getChunkCount()I

    move-result v11

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->trakBox:Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->getMdiaBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;->getMdhdBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;->getTimeScale()J

    move-result-wide v12

    .line 250
    const-wide/16 v14, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    const/16 v17, 0x0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v0

    .line 256
    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v0, v11, :cond_3

    .line 257
    new-instance v20, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;

    invoke-direct/range {v20 .. v20}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;-><init>()V

    .line 258
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->getChunkOffset(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object/from16 v1, v20

    iput v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mStartOffset:I

    .line 259
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->sampleNumInChunk(I)I

    move-result v0

    new-array v0, v0, [Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->trackInfo:Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getNALLengthSize()I

    move-result v0

    move-object/from16 v1, v20

    iput v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mNalLengthSize:I

    .line 262
    const/16 v21, 0x0

    .line 263
    const/16 v22, 0x0

    :goto_1
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->sampleNumInChunk(I)I

    move-result v0

    move/from16 v1, v22

    if-ge v1, v0, :cond_1

    .line 264
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->getSampleSize(I)I

    move-result v23

    .line 265
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->getSampleCompositionOffset(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    long-to-double v2, v12

    div-double v24, v0, v2

    .line 267
    add-double v0, v14, v24

    double-to-long v2, v0

    move-wide/from16 v26, v2

    .line 269
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSamples:[Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;

    add-int/lit8 v2, v16, 0x1

    invoke-virtual {v10, v2}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->isSyncSample(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x0

    :goto_2
    move/from16 v2, v21

    move/from16 v3, v23

    move-wide/from16 v4, v26

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/hulu/physicalplayer/datasource/extractor/model/Sample;-><init>(IIJJJ)V

    aput-object v1, v0, v22

    .line 271
    move/from16 v0, v16

    invoke-virtual {v10, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;->getSampleDuration(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    long-to-double v2, v12

    div-double/2addr v0, v2

    add-double/2addr v14, v0

    .line 272
    add-int v21, v21, v23

    .line 273
    add-int/lit8 v16, v16, 0x1

    .line 263
    add-int/lit8 v22, v22, 0x1

    goto :goto_1

    .line 276
    :cond_1
    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4Chunk;->mSize:I

    .line 278
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 281
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    move/from16 v1, v17

    add-int/lit8 v17, v17, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;-><init>(ILandroid/media/MediaFormat;Ljava/util/List;)V

    move-object/from16 v22, v0

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    .line 256
    :cond_2
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    .line 289
    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    new-instance v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    invoke-virtual/range {p0 .. p0}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v2

    move/from16 v3, v17

    move-object/from16 v4, v18

    invoke-direct {v1, v3, v2, v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;-><init>(ILandroid/media/MediaFormat;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    sget-object v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " segments to go"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public release()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->wakeUpDownloadThread()V

    .line 307
    return-void
.end method

.method public run()V
    .locals 4

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->isEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->isDownloading:Z

    .line 102
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->isFullOfUsefulChunks()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v0

    instance-of v0, v0, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment$EOSSegment;

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mStateCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    goto :goto_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    :try_start_1
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->THREAD_INTERRUPTED_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    .line 115
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getTailor()Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;

    move-result-object v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->getLastSeekPositionUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->getSegmentIndex(J)I

    move-result v3

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 122
    move v3, v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    sget-object v1, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;->EOS_SEGMENT:Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->allSegments:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->isDownloading:Z

    .line 134
    invoke-direct {p0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->loadChunkSegment(Lcom/hulu/physicalplayer/datasource/extractor/model/Mp4ChunkSegment;)V

    .line 136
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->enqueue(Lcom/hulu/physicalplayer/datasource/extractor/model/Chunk;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    goto/16 :goto_0

    .line 138
    :catch_1
    move-exception v3

    .line 139
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->EXTRACTOR_TRIVIAL_IO_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-direct {p0, v0, v3}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)V

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_4
    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 217
    return-void
.end method

.method public setOnErrorListener(Lcom/hulu/physicalplayer/listeners/OnErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnErrorListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->onErrorListener:Lcom/hulu/physicalplayer/listeners/OnErrorListener;

    .line 196
    return-void
.end method

.method public setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 212
    return-void
.end method

.method public setOnProfileChangedListener(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnProfileChangedListener<Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;>;)V"
        }
    .end annotation

    .line 207
    return-void
.end method

.method public setOutput(Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 94
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, p0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->setSampleSourceListener(Lcom/hulu/physicalplayer/datasource/extractor/ISampleSourceListener;)V

    .line 95
    return-void
.end method

.method public start(I)V
    .locals 2

    .line 298
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 301
    :cond_0
    return-void
.end method

.method public wakeUpDownloadThread()V
    .locals 2

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 227
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mStateCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 230
    return-void

    .line 229
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
