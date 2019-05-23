.class Lcom/facebook/stetho/websocket/ReadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBufferedInput:Ljava/io/BufferedInputStream;

.field private final mCurrentPayload:Ljava/io/ByteArrayOutputStream;

.field private final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    .line 27
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    .line 28
    iput-object p2, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 29
    return-void
.end method


# virtual methods
.method public readLoop(Lcom/facebook/stetho/websocket/ReadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    new-instance v4, Lcom/facebook/stetho/websocket/Frame;

    invoke-direct {v4}, Lcom/facebook/stetho/websocket/Frame;-><init>()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mBufferedInput:Ljava/io/BufferedInputStream;

    invoke-virtual {v4, v0}, Lcom/facebook/stetho/websocket/Frame;->readFrom(Ljava/io/BufferedInputStream;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    iget-object v1, v4, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    iget-wide v2, v4, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    iget-boolean v0, v4, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 44
    iget-byte v0, v4, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    array-length v1, v5

    invoke-interface {p1, v0, v5, v1}, Lcom/facebook/stetho/websocket/ReadCallback;->onCompleteFrame(B[BI)V

    .line 45
    iget-object v0, p0, Lcom/facebook/stetho/websocket/ReadHandler;->mCurrentPayload:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 47
    :cond_1
    iget-byte v0, v4, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 48
    return-void
.end method
