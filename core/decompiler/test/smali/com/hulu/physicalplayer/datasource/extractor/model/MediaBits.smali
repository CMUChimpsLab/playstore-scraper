.class public Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 26
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;-><init>([BI)V

    .line 27
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->data:[B

    .line 37
    iput p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteLimit:I

    .line 38
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 215
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteLimit:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteLimit:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/Assertions;->checkState(Z)V

    .line 218
    return-void
.end method

.method private readExpGolombCodeNum()I
    .locals 3

    .line 206
    const/4 v2, 0x0

    .line 207
    :goto_0
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-lez v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 66
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteLimit:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 75
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public peekExpGolombCodedNumLength()I
    .locals 6

    .line 174
    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    .line 175
    iget v3, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteLimit:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteLimit:I

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 181
    :goto_1
    iput v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    .line 182
    iput v3, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    .line 183
    if-eqz v5, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public readBit()Z
    .locals 2

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readBits(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readBits(I)I
    .locals 8

    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    move v5, p1

    .line 128
    div-int/lit8 p1, p1, 0x8

    .line 129
    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_2

    .line 131
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->data:[B

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    shl-int/2addr v0, v1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->data:[B

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    rsub-int/lit8 v2, v2, 0x8

    ushr-int/2addr v1, v2

    or-int v7, v0, v1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->data:[B

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    aget-byte v7, v0, v1

    .line 137
    :goto_1
    add-int/lit8 v5, v5, -0x8

    .line 138
    and-int/lit16 v0, v7, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v4, v0

    .line 139
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    .line 129
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 143
    :cond_2
    if-lez v5, :cond_5

    .line 144
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    add-int v6, v0, v5

    .line 145
    rsub-int/lit8 v0, v5, 0x8

    const/16 v1, 0xff

    shr-int v0, v1, v0

    int-to-byte v7, v0

    .line 147
    const/16 v0, 0x8

    if-le v6, v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->data:[B

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v6, -0x8

    shl-int/2addr v0, v1

    iget-object v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->data:[B

    iget v2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    rsub-int/lit8 v2, v6, 0x10

    shr-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v7

    or-int/2addr v4, v0

    .line 151
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    goto :goto_2

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->data:[B

    iget v1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    rsub-int/lit8 v1, v6, 0x8

    shr-int/2addr v0, v1

    and-int/2addr v0, v7

    or-int/2addr v4, v0

    .line 155
    const/16 v0, 0x8

    if-ne v6, v0, :cond_4

    .line 156
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    .line 160
    :cond_4
    :goto_2
    rem-int/lit8 v0, v6, 0x8

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->assertValidOffset()V

    .line 164
    return v4
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 4

    .line 201
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readExpGolombCodeNum()I

    move-result v0

    .line 202
    move v3, v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v3, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0
.end method

.method public readUnsignedExpGolombCodedInt()I
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->readExpGolombCodeNum()I

    move-result v0

    return v0
.end method

.method public reset([B)V
    .locals 1

    .line 46
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->reset([BI)V

    .line 47
    return-void
.end method

.method public reset([BI)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->data:[B

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    .line 59
    iput p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteLimit:I

    .line 60
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 84
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    .line 85
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    shl-int/lit8 v0, v0, 0x3

    sub-int v0, p1, v0

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    .line 86
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->assertValidOffset()V

    .line 87
    return-void
.end method

.method public skipBits(I)V
    .locals 2

    .line 95
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    .line 96
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    .line 97
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 98
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->byteOffset:I

    .line 99
    iget v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->bitOffset:I

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBits;->assertValidOffset()V

    .line 102
    return-void
.end method
