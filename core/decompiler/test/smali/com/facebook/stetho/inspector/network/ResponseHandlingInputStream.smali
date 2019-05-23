.class public final Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ResponseHandlingInputStream"


# instance fields
.field private mClosed:Z

.field private final mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

.field private mEofSeen:Z

.field private mLastDecompressedCount:J

.field private final mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

.field private final mOutputStream:Ljava/io/OutputStream;

.field private final mRequestId:Ljava/lang/String;

.field private final mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

.field private mSkipBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/facebook/stetho/inspector/network/CountingOutputStream;Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/network/ResponseHandler;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    .line 78
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mRequestId:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 80
    iput-object p4, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 81
    iput-object p5, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 82
    iput-object p6, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z

    .line 84
    return-void
.end method

.method private declared-synchronized checkEOF(I)I
    .locals 1

    monitor-enter p0

    .line 87
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    .line 89
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onEOF()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mEofSeen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized closeOutputStreamQuietly()V
    .locals 6

    monitor-enter p0

    .line 198
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 200
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 201
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    monitor-exit p0

    return-void

    .line 202
    :catch_0
    move-exception v5

    .line 203
    :try_start_3
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v3, "Could not close the output stream"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z

    .line 210
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method private getSkipBufferLocked()[B
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    if-nez v0, :cond_0

    .line 147
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mSkipBuffer:[B

    return-object v0
.end method

.method private handleIOException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onError(Ljava/io/IOException;)V

    .line 222
    return-object p1
.end method

.method private handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    const-string v3, "Could not write response body to the stream "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    .line 276
    return-void
.end method

.method private reportDecodedSizeIfApplicable()V
    .locals 7

    .line 226
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mDecompressedCounter:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->getCount()J

    move-result-wide v0

    .line 228
    move-wide v4, v0

    iget-wide v2, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    sub-long/2addr v0, v2

    long-to-int v6, v0

    .line 229
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v0, v6}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onReadDecoded(I)V

    .line 230
    iput-wide v4, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mLastDecompressedCount:J

    .line 232
    :cond_0
    return-void
.end method

.method private declared-synchronized writeToOutputStream(I)V
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 241
    monitor-exit p0

    return-void

    .line 245
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 246
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 247
    :catch_0
    move-exception p1

    .line 248
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized writeToOutputStream([BII)V
    .locals 1

    monitor-enter p0

    .line 256
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 257
    monitor-exit p0

    return-void

    .line 261
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 262
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->reportDecodedSizeIfApplicable()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    monitor-exit p0

    return-void

    .line 263
    :catch_0
    move-exception p1

    .line 264
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOExceptionWritingToStream(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mEofSeen:Z

    if-nez v0, :cond_0

    .line 174
    const/16 v0, 0x400

    new-array v7, v0, [B

    .line 176
    :goto_0
    invoke-virtual {p0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v8, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 177
    int-to-long v0, v8

    add-long/2addr v5, v0

    goto :goto_0

    .line 180
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There were "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bytes that were not consumed while processing request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mRequestId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 190
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    .line 191
    return-void

    .line 189
    :catchall_0
    move-exception v5

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 190
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->closeOutputStreamQuietly()V

    throw v5
.end method

.method public final mark(I)V
    .locals 0

    .line 162
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->checkEOF(I)I

    move-result v0

    .line 99
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onRead(I)V

    .line 101
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->writeToOutputStream(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    return v2

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->checkEOF(I)I

    move-result v0

    .line 118
    move p3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->mResponseHandler:Lcom/facebook/stetho/inspector/network/ResponseHandler;

    invoke-interface {v0, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandler;->onRead(I)V

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->writeToOutputStream([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    return p3

    .line 123
    :catch_0
    move-exception p3

    .line 124
    invoke-direct {p0, p3}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->handleIOException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 130
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;->getSkipBufferLocked()[B

    move-result-object v2

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    :goto_0
    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    .line 133
    sub-long v5, p1, v3

    .line 134
    array-length v0, v2

    int-to-long v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 136
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 139
    int-to-long v0, v5

    add-long/2addr v3, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
