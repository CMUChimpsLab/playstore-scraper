.class Lcom/facebook/stetho/websocket/FrameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBinaryFrame([B)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 20
    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public static createCloseFrame(ILjava/lang/String;)Lcom/facebook/stetho/websocket/Frame;
    .locals 5

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object v3

    .line 28
    array-length v0, v3

    add-int/lit8 v4, v0, 0x2

    .line 30
    :cond_0
    new-array p1, v4, [B

    .line 31
    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    .line 32
    int-to-byte v0, p0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    array-length v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public static createPingFrame([BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 40
    const/16 v0, 0x9

    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method public static createPongFrame([BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 44
    const/16 v0, 0xa

    invoke-static {v0, p0, p1}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method private static createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;
    .locals 1

    .line 48
    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method

.method private static createSimpleFrame(B[BI)Lcom/facebook/stetho/websocket/Frame;
    .locals 3

    .line 52
    new-instance v2, Lcom/facebook/stetho/websocket/Frame;

    invoke-direct {v2}, Lcom/facebook/stetho/websocket/Frame;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/stetho/websocket/Frame;->fin:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/stetho/websocket/Frame;->hasMask:Z

    .line 55
    iput-byte p0, v2, Lcom/facebook/stetho/websocket/Frame;->opcode:B

    .line 56
    int-to-long v0, p2

    iput-wide v0, v2, Lcom/facebook/stetho/websocket/Frame;->payloadLen:J

    .line 57
    iput-object p1, v2, Lcom/facebook/stetho/websocket/Frame;->payloadData:[B

    .line 58
    return-object v2
.end method

.method public static createTextFrame(Ljava/lang/String;)Lcom/facebook/stetho/websocket/Frame;
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/stetho/websocket/FrameHelper;->createSimpleFrame(B[B)Lcom/facebook/stetho/websocket/Frame;

    move-result-object v0

    return-object v0
.end method
