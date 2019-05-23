.class public Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byUser:Z

.field private canceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->canceled:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->byUser:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel(Z)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->canceled:Z

    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->canceled:Z

    .line 19
    iput-boolean p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->byUser:Z

    .line 20
    invoke-static {}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->getInstance()Lcom/hulu/physicalplayer/network/PlaybackHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->mediaHttpClient()Lo/ayf;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/hulu/physicalplayer/network/PlaybackHttpClient;->cancel(Lo/ayf;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized canceledByUser()Z
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->canceled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->byUser:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized isCanceled()Z
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 32
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->canceled:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/CancellationToken;->byUser:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
