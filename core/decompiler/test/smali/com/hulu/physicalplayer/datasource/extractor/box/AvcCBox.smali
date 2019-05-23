.class public Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;
.super Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.source "SourceFile"


# instance fields
.field protected mAVCLevelIndication:I

.field protected mAVCProfileIndication:I

.field protected mConfigVersion:I

.field protected mNALLengthSize:I

.field protected mNumOfPPS:I

.field protected mPPSUnits:[Ljava/nio/ByteBuffer;

.field protected mProfileCompatibility:I

.field protected mSPSUnits:[Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 7

    .line 36
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mConfigVersion:I

    .line 37
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mAVCProfileIndication:I

    .line 38
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mProfileCompatibility:I

    .line 39
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mAVCLevelIndication:I

    .line 40
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mNALLengthSize:I

    .line 42
    const/4 v0, 0x4

    new-array v2, v0, [B

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-byte v0, v2, v1

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    .line 46
    const/4 v0, 0x1

    const/4 v1, 0x3

    aput-byte v0, v2, v1

    .line 47
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    .line 48
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mSPSUnits:[Ljava/nio/ByteBuffer;

    .line 49
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    .line 51
    move v5, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    int-to-long v0, v5

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 57
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mSPSUnits:[Ljava/nio/ByteBuffer;

    aput-object v6, v0, v4

    .line 49
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt8()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 60
    new-array v0, v3, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mPPSUnits:[Ljava/nio/ByteBuffer;

    .line 61
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 62
    invoke-virtual {p1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt16()I

    move-result v0

    .line 63
    move v5, v0

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    int-to-long v0, v5

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getBytes(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 70
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;->mPPSUnits:[Ljava/nio/ByteBuffer;

    aput-object v6, v0, v4

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method
