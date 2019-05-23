.class public final Lcom/hulu/physicalplayer/utils/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUF_SIZE:I = 0x1000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static blockingRead(Ljava/io/InputStream;[BIILcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    const/4 v2, 0x0

    .line 165
    :goto_0
    if-ge v2, p3, :cond_2

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 168
    add-int v0, v2, p2

    sub-int v1, p3, v2

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 170
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 171
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    add-int/2addr v2, v5

    .line 176
    if-eqz p4, :cond_1

    .line 177
    int-to-long v0, v5

    invoke-virtual {p4, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addDownloadedBytes(J)V

    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addDurationInNano(J)V

    .line 180
    :cond_1
    goto :goto_0

    .line 182
    :cond_2
    return-void
.end method

.method public static blockingRead(Ljava/io/InputStream;[BLcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BIILcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 160
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .line 245
    if-eqz p0, :cond_0

    .line 247
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    return-void

    .line 250
    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method private static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 49
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    int-to-long v0, v5

    add-long/2addr v3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-wide v3
.end method

.method public static getBytes([BIJ)[B
    .locals 3

    .line 86
    long-to-int v0, p2

    new-array v2, v0, [B

    .line 87
    long-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    return-object v2
.end method

.method public static getStatusCodeIfExist(Lo/aym;Ljava/lang/Throwable;)I
    .locals 1

    .line 256
    if-eqz p0, :cond_0

    .line 257
    .line 1090
    iget v0, p0, Lo/aym;->ˊ:I

    .line 257
    return v0

    .line 260
    :cond_0
    instance-of v0, p1, Lcom/hulu/physicalplayer/errors/HttpException;

    if-nez v0, :cond_1

    .line 261
    const/4 v0, 0x0

    return v0

    .line 264
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/hulu/physicalplayer/errors/HttpException;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/errors/HttpException;->getReasonCode()I

    move-result v0

    return v0
.end method

.method public static getUInt16(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt16([BI)I

    move-result v0

    return v0
.end method

.method public static getUInt16([BI)I
    .locals 3

    .line 63
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static getUInt24(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt24([BI)I

    move-result v0

    return v0
.end method

.method public static getUInt24([BI)I
    .locals 3

    .line 67
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr v0, v1

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static getUInt32(Ljava/io/InputStream;Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 187
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 188
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->blockingRead(Ljava/io/InputStream;[BLcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;)V

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addDownloadedBytes(J)V

    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/FragmentedDataSourcePullerUtils$DownloadMetrics;->addDurationInNano(J)V

    .line 195
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUInt32(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUInt32([BI)J
    .locals 6

    .line 72
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    xor-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static getUInt48(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt48([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUInt48([BI)J
    .locals 4

    .line 78
    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32([BI)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt16([BI)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static getUInt64(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 112
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt64([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUInt64([BI)J
    .locals 4

    .line 82
    invoke-static {p0, p1}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32([BI)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    invoke-static {p0, v2}, Lcom/hulu/physicalplayer/utils/IOUtils;->getUInt32([BI)J

    move-result-wide v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static getUInt8(Ljava/nio/ByteBuffer;I)B
    .locals 1

    .line 92
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public static getUInt8([BI)B
    .locals 1

    .line 59
    aget-byte v0, p0, p1

    return v0
.end method

.method public static readFully(Ljava/io/InputStream;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_0
    if-ge v2, p2, :cond_1

    .line 201
    sub-int v0, p2, v2

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 203
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 207
    :cond_0
    add-int/2addr v2, v3

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    return-void
.end method

.method public static readLine(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 4

    .line 116
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 117
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    move v2, p1

    .line 121
    move v3, p1

    .line 123
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 124
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    sub-int v0, v3, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, -0x11

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 128
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, -0x45

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, -0x41

    if-ne v0, v1, :cond_2

    .line 130
    add-int/lit8 v2, v2, 0x3

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    sub-int v1, v3, v2

    invoke-direct {p1, v0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 135
    .line 137
    move v2, v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 138
    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 139
    return-object p1

    .line 142
    :cond_3
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 145
    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 146
    return-object p1

    .line 150
    :cond_4
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 154
    :cond_5
    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 155
    return-object p1
.end method

.method public static readUntilLineBreak(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 217
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 218
    int-to-byte v4, v4

    .line 220
    if-nez v3, :cond_0

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 223
    const/16 v0, 0xd

    if-ne v4, v0, :cond_3

    .line 224
    const/4 v3, 0x1

    goto :goto_0

    .line 227
    :cond_0
    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    .line 228
    add-int/lit8 v0, v2, -0x1

    return v0

    .line 230
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 232
    const/16 v0, 0xd

    if-ne v4, v0, :cond_2

    .line 233
    const/4 v3, 0x1

    goto :goto_0

    .line 235
    :cond_2
    const/4 v3, 0x0

    .line 239
    :cond_3
    goto :goto_0

    .line 241
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    invoke-static {p0, v2}, Lcom/hulu/physicalplayer/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
