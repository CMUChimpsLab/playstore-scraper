.class public Lcom/hulu/physicalplayer/datasource/extractor/LiveMediaExtractor;
.super Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public getStreamStartTimeUs()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->mpdTimeline:Lcom/hulu/physicalplayer/datasource/MPDTimeline;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/MPDTimeline;->getUniformedStreamStartUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 3

    .line 9
    move-object v1, p0

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/AdvancedMediaExtractor;->chunkSampleSource:Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;

    invoke-interface {v0}, Lcom/hulu/physicalplayer/datasource/extractor/IChunkSampleSource;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
