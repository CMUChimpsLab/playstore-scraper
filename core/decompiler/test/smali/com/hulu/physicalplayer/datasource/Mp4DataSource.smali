.class public Lcom/hulu/physicalplayer/datasource/Mp4DataSource;
.super Lcom/hulu/physicalplayer/datasource/DefaultDataSource;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

.field protected mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

.field protected mIsPrepared:Z

.field protected mTrackInfos:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;>;"
        }
    .end annotation
.end field

.field protected mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

.field protected mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

.field protected moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mIsPrepared:Z

    .line 46
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mTrackInfos:Landroid/util/LongSparseArray;

    return-void
.end method

.method private getMoovBox(Ljava/net/URL;)Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->TAG:Ljava/lang/String;

    const-string v1, "Downloading MoovBox for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/HLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "moov"

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils;->downloadBoxBytes(Ljava/lang/String;Ljava/lang/String;)Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v0

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    return-object v0
.end method


# virtual methods
.method public getAudioExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    return-object v0
.end method

.method public getAudioSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->getCurrentProfileBitrate()I

    move-result v0

    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getMvhdBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->getDuration()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getMvhdBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->getTimeScale()J

    move-result-wide v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTextExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
    .locals 1

    .line 130
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoExtractor()Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSampleSource()Lcom/hulu/physicalplayer/datasource/extractor/ISampleSource;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->getCurrentMediaFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 156
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mIsPrepared:Z

    return v0
.end method

.method public prepare()V
    .locals 8

    .line 55
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mIsPrepared:Z

    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 60
    :cond_0
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->getDataSourceUri()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v5}, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->getMoovBox(Ljava/net/URL;)Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 63
    :catch_0
    move-exception v5

    .line 64
    sget-object v0, Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;->MP4_HEADER_LOAD_ERROR:Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;

    invoke-virtual {p0, v0, v5}, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->onError(Lcom/hulu/physicalplayer/errors/PlayerErrors$PlayerError;Ljava/lang/Throwable;)Z

    .line 65
    return-void

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getMvhdBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getMvhdBox()Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;->getTimeScale()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->buildTrackInfos(Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;JJ)Landroid/util/LongSparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mTrackInfos:Landroid/util/LongSparseArray;

    .line 72
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->moovBox:Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;->getTrakBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;

    .line 73
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mTrackInfos:Landroid/util/LongSparseArray;

    invoke-virtual {v6}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;->getTrackId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;

    .line 75
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->getDataSourceUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hulu/physicalplayer/datasource/StreamType;->Video:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;-><init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->getDataSourceUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hulu/physicalplayer/datasource/StreamType;->Audio:Lcom/hulu/physicalplayer/datasource/StreamType;

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/hulu/physicalplayer/datasource/extractor/Mp4TrackExtractor;-><init>(Ljava/lang/String;Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;Lcom/hulu/physicalplayer/datasource/extractor/model/TrackInfo;Lcom/hulu/physicalplayer/datasource/StreamType;)V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    .line 80
    :cond_2
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->prepare()V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->prepare()V

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->newInstance(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;ZLcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 92
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;->setOutput(Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;)V

    .line 93
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->start(I)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;->byCount(I)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;->newInstance(Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;ZLcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource$BufferSpec;)Lcom/hulu/physicalplayer/datasource/extractor/ChunkSampleSource;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    .line 98
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    check-cast v0, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSource;->setOutput(Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;)V

    .line 99
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->start(I)V

    .line 102
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mIsPrepared:Z

    .line 103
    return-void
.end method

.method public setMediaSourceDescription(Lcom/hulu/physicalplayer/MediaSourceDescription;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/DefaultDataSource;->setMediaSourceDescription(Lcom/hulu/physicalplayer/MediaSourceDescription;)V

    .line 168
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->release()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mVideoExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;->release()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mAudioExtractor:Lcom/hulu/physicalplayer/datasource/extractor/IMediaExtractor;

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/Mp4DataSource;->mIsPrepared:Z

    .line 179
    return-void
.end method

.method public setOnFramesSkippedListener(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/physicalplayer/listeners/OnFramesSkippedListener<Lcom/hulu/physicalplayer/datasource/IDataSourceExtractor;>;)V"
        }
    .end annotation

    .line 116
    return-void
.end method
