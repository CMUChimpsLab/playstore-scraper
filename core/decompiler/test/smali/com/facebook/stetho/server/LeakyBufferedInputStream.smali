.class public Lcom/facebook/stetho/server/LeakyBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field private mLeaked:Z

.field private mMarked:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 26
    return-void
.end method

.method private clearBufferLocked()[B
    .locals 5

    .line 59
    iget v0, p0, Ljava/io/BufferedInputStream;->count:I

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    sub-int/2addr v0, v1

    new-array v4, v0, [B

    .line 60
    iget-object v0, p0, Ljava/io/BufferedInputStream;->buf:[B

    iget v1, p0, Ljava/io/BufferedInputStream;->pos:I

    array-length v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Ljava/io/BufferedInputStream;->count:I

    .line 63
    return-object v4
.end method

.method private throwIfLeaked()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mLeaked:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method private throwIfMarked()V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized leakBufferAndStream()Ljava/io/InputStream;
    .locals 5

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 49
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfMarked()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mLeaked:Z

    .line 51
    new-instance v0, Lcom/facebook/stetho/server/CompositeInputStream;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/InputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 53
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->clearBufferLocked()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/facebook/stetho/server/CompositeInputStream;-><init>([Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    .line 32
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->throwIfLeaked()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stetho/server/LeakyBufferedInputStream;->mMarked:Z

    .line 39
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
