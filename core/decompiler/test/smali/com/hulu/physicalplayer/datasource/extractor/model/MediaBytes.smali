.class public Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INT_SIZE:I = 0x4


# instance fields
.field protected content:Ljava/nio/ByteBuffer;

.field protected offset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->offset:J

    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->offset:J

    .line 27
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    .line 28
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;-><init>([B)V

    .line 32
    iput-wide p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->offset:J

    .line 33
    return-void
.end method

.method private increasePositionBy(J)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 153
    return-void
.end method


# virtual methods
.method public append([B)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    .line 145
    return-void
.end method

.method public getBytes(J)Ljava/nio/ByteBuffer;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 123
    long-to-int v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->increasePositionBy(J)V

    .line 125
    return-object v1
.end method

.method public getOffset()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->offset:J

    return-wide v0
.end method

.method public getPosition()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public getUInt16()I
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt16(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 89
    const-wide/16 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->increasePositionBy(J)V

    .line 90
    return v2
.end method

.method public getUInt24()I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt24(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 83
    const-wide/16 v0, 0x3

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->increasePositionBy(J)V

    .line 84
    return v2
.end method

.method public getUInt32()J
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 77
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->increasePositionBy(J)V

    .line 78
    return-wide v2
.end method

.method public getUInt48()J
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt48(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 65
    const-wide/16 v0, 0x6

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->increasePositionBy(J)V

    .line 66
    return-wide v2
.end method

.method public getUInt64()J
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt64(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .line 59
    const-wide/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->increasePositionBy(J)V

    .line 60
    return-wide v2
.end method

.method public getUInt8()B
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt8(Ljava/nio/ByteBuffer;I)B

    move-result v2

    .line 95
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->increasePositionBy(J)V

    .line 96
    return v2
.end method

.method public isEOS()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public length()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    return v0
.end method

.method public readCString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    move v2, v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->readLine(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 149
    return-void
.end method

.method public reset([B)V
    .locals 2

    .line 48
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->offset:J

    .line 50
    return-void
.end method

.method public setOffset(J)V
    .locals 2

    .line 53
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 54
    iput-wide p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->offset:J

    .line 55
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 137
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkArgument(Z)V

    .line 138
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->content:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 139
    return-void
.end method

.method public skip(J)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->increasePositionBy(J)V

    .line 130
    return-void
.end method
