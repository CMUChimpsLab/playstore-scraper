.class public Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;
.source "SourceFile"


# instance fields
.field protected data:[B

.field protected mUUID:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->mUUID:Ljava/nio/ByteBuffer;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->data:[B

    return-object v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->mUUID:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 35
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->mUUID:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 37
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 5

    .line 22
    invoke-super {p0, p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FullBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 24
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->mUUID:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v2

    .line 27
    long-to-int v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->data:[B

    .line 28
    const/4 v4, 0x0

    :goto_0
    int-to-long v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;->data:[B

    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v1

    aput-byte v1, v0, v4

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
