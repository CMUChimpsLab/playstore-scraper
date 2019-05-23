.class public Lo/apz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apz$iF;,
        Lo/apz$ˊ;,
        Lo/apz$If;
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/logging/Logger;


# instance fields
.field private final ʻ:[B

.field private ˊ:Lo/apz$ˊ;

.field private ˋ:I

.field private ˎ:I

.field private final ˏ:Ljava/io/RandomAccessFile;

.field private ॱॱ:Lo/apz$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lo/apz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/apz;->ॱ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lo/apz;->ʻ:[B

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    move-object v4, p1

    .line 1210
    new-instance v6, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1211
    move-object v5, v6

    .line 1230
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, v6, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1211
    move-object v6, v0

    .line 1213
    const-wide/16 v0, 0x1000

    :try_start_0
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1214
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1215
    const/16 v0, 0x10

    new-array v7, v0, [B

    .line 1216
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v7, v0}, Lo/apz;->ˋ([B[I)V

    .line 1217
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1220
    goto :goto_0

    .line 1219
    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    .line 1223
    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Rename failed!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    move-object v6, p1

    .line 2230
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, v6, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    iput-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    .line 133
    .line 3172
    move-object v4, p0

    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3173
    iget-object v0, v4, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    iget-object v1, v4, Lo/apz;->ʻ:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 3174
    iget-object v0, v4, Lo/apz;->ʻ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/apz;->ˏ([BI)I

    move-result v0

    iput v0, v4, Lo/apz;->ˋ:I

    .line 3175
    iget v0, v4, Lo/apz;->ˋ:I

    int-to-long v0, v0

    iget-object v2, v4, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3176
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is truncated. Expected length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lo/apz;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3179
    :cond_1
    iget-object v0, v4, Lo/apz;->ʻ:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/apz;->ˏ([BI)I

    move-result v0

    iput v0, v4, Lo/apz;->ˎ:I

    .line 3180
    iget-object v0, v4, Lo/apz;->ʻ:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/apz;->ˏ([BI)I

    move-result v5

    .line 3181
    iget-object v0, v4, Lo/apz;->ʻ:[B

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lo/apz;->ˏ([BI)I

    move-result v6

    .line 3182
    invoke-direct {v4, v5}, Lo/apz;->ॱ(I)Lo/apz$ˊ;

    move-result-object v0

    iput-object v0, v4, Lo/apz;->ˊ:Lo/apz$ˊ;

    .line 3183
    invoke-direct {v4, v6}, Lo/apz;->ॱ(I)Lo/apz$ˊ;

    move-result-object v0

    iput-object v0, v4, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    .line 134
    return-void

    :array_0
    .array-data 4
        0x1000
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 74
    .line 10454
    if-nez p0, :cond_0

    .line 10455
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    .line 10457
    :cond_0
    return-object p0
.end method

.method private declared-synchronized ˊ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 531
    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lo/apz;->ॱ(IIII)V

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lo/apz;->ˎ:I

    .line 533
    sget-object v0, Lo/apz$ˊ;->ॱ:Lo/apz$ˊ;

    iput-object v0, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    .line 534
    sget-object v0, Lo/apz$ˊ;->ॱ:Lo/apz$ˊ;

    iput-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    .line 535
    iget v0, p0, Lo/apz;->ˋ:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    .line 536
    .line 9414
    move-object v4, p0

    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 9415
    iget-object v0, v4, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 537
    :cond_0
    const/16 v0, 0x1000

    iput v0, p0, Lo/apz;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method static synthetic ˊ(Lo/apz;I[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lo/apz;->ॱ(I[BII)V

    return-void
.end method

.method private static varargs ˋ([B[I)V
    .locals 4

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 159
    invoke-static {p0, v1, v3}, Lo/apz;->ˎ([BII)V

    .line 160
    add-int/lit8 v1, v1, 0x4

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private static ˎ([BII)V
    .locals 2

    .line 146
    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 147
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 148
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 149
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 150
    return-void
.end method

.method static synthetic ˏ(Lo/apz;I)I
    .locals 2

    .line 10235
    iget v0, p0, Lo/apz;->ˋ:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, p1, 0x10

    iget v1, p0, Lo/apz;->ˋ:I

    sub-int/2addr v0, v1

    .line 74
    return v0
.end method

.method private static ˏ([BI)I
    .locals 3

    .line 166
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method private ˏ(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    add-int/lit8 p1, p1, 0x4

    .line 369
    .line 6354
    move-object v6, p0

    iget v0, p0, Lo/apz;->ˋ:I

    invoke-virtual {v6}, Lo/apz;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    .line 369
    .line 370
    move v6, v0

    if-lt v0, p1, :cond_0

    .line 371
    return-void

    .line 375
    :cond_0
    iget v7, p0, Lo/apz;->ˋ:I

    .line 379
    :cond_1
    add-int/2addr v6, v7

    .line 380
    shl-int/lit8 v7, v7, 0x1

    .line 381
    move v8, v7

    .line 382
    if-lt v6, p1, :cond_1

    .line 384
    move v6, v8

    .line 6414
    move-object p1, p0

    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    int-to-long v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 6415
    iget-object v0, p1, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 387
    iget-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v0, v0, Lo/apz$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˊ:I

    add-int v6, v0, v1

    move-object p1, p0

    .line 7235
    iget v0, p1, Lo/apz;->ˋ:I

    if-ge v6, v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v6, 0x10

    iget v1, p1, Lo/apz;->ˋ:I

    sub-int/2addr v0, v1

    .line 387
    .line 390
    :goto_0
    move p1, v0

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˎ:I

    if-ge v0, v1, :cond_3

    .line 391
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 392
    iget v0, p0, Lo/apz;->ˋ:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 393
    add-int/lit8 p1, p1, -0x4

    .line 394
    move-object v0, v6

    int-to-long v3, p1

    move-object v5, v6

    const-wide/16 v1, 0x10

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 395
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Copied insufficient number of bytes!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 400
    :cond_3
    iget-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v0, v0, Lo/apz$ˊ;->ˎ:I

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˎ:I

    if-ge v0, v1, :cond_4

    .line 401
    iget v0, p0, Lo/apz;->ˋ:I

    iget-object v1, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˎ:I

    add-int/2addr v0, v1

    add-int/lit8 v6, v0, -0x10

    .line 402
    iget v0, p0, Lo/apz;->ˎ:I

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˎ:I

    invoke-direct {p0, v8, v0, v1, v6}, Lo/apz;->ॱ(IIII)V

    .line 403
    new-instance v0, Lo/apz$ˊ;

    iget-object v1, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˊ:I

    invoke-direct {v0, v6, v1}, Lo/apz$ˊ;-><init>(II)V

    iput-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    .line 404
    goto :goto_1

    .line 405
    :cond_4
    iget v0, p0, Lo/apz;->ˎ:I

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˎ:I

    iget-object v2, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v2, v2, Lo/apz$ˊ;->ˎ:I

    invoke-direct {p0, v8, v0, v1, v2}, Lo/apz;->ॱ(IIII)V

    .line 408
    :goto_1
    iput v8, p0, Lo/apz;->ˋ:I

    .line 409
    return-void
.end method

.method private ˏ(I[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    move v3, p1

    move-object p1, p0

    .line 4235
    iget v0, p1, Lo/apz;->ˋ:I

    if-ge v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, 0x10

    iget v1, p1, Lo/apz;->ˋ:I

    sub-int/2addr v0, v1

    .line 247
    .line 248
    :goto_0
    move p1, v0

    add-int/2addr v0, p3

    iget v1, p0, Lo/apz;->ˋ:I

    if-gt v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 250
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    .line 254
    :cond_1
    iget v0, p0, Lo/apz;->ˋ:I

    sub-int v3, v0, p1

    .line 255
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 256
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 257
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 258
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    sub-int v1, p3, v3

    invoke-virtual {v0, p2, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 260
    return-void
.end method

.method static synthetic ॱ(Lo/apz;)Ljava/io/RandomAccessFile;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private ॱ(I)Lo/apz$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    if-nez p1, :cond_0

    .line 201
    sget-object v0, Lo/apz$ˊ;->ॱ:Lo/apz$ˊ;

    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    new-instance v0, Lo/apz$ˊ;

    iget-object v1, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo/apz$ˊ;-><init>(II)V

    return-object v0
.end method

.method private ॱ(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lo/apz;->ʻ:[B

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    move-object p2, v1

    move-object p1, v0

    .line 4157
    const/4 p3, 0x0

    .line 4158
    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p4, v0, :cond_0

    aget v3, p2, p4

    .line 4159
    invoke-static {p1, p3, v3}, Lo/apz;->ˎ([BII)V

    .line 4160
    add-int/lit8 p3, p3, 0x4

    .line 4158
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 195
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lo/apz;->ʻ:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 196
    return-void
.end method

.method private ॱ(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    move v3, p1

    move-object p1, p0

    .line 5235
    iget v0, p1, Lo/apz;->ˋ:I

    if-ge v3, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, 0x10

    iget v1, p1, Lo/apz;->ˋ:I

    sub-int/2addr v0, v1

    .line 270
    .line 271
    :goto_0
    move p1, v0

    add-int/2addr v0, p4

    iget v1, p0, Lo/apz;->ˋ:I

    if-gt v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 273
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    .line 277
    :cond_1
    iget v0, p0, Lo/apz;->ˋ:I

    sub-int v3, v0, p1

    .line 278
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 279
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 280
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 281
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    add-int v1, p3, v3

    sub-int v2, p4, v3

    invoke-virtual {v0, p2, v1, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 283
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 542
    :try_start_0
    iget-object v0, p0, Lo/apz;->ˏ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, "fileLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/apz;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/apz;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    const-string v0, ", first="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    const-string v0, ", last="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    const-string v0, ", element lengths=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :try_start_0
    new-instance v0, Lo/apz$2;

    invoke-direct {v0, p0, v3}, Lo/apz$2;-><init>(Lo/apz;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lo/apz;->ˊ(Lo/apz$iF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    goto :goto_0

    .line 576
    :catch_0
    move-exception v4

    .line 577
    sget-object v0, Lo/apz;->ॱ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "read error"

    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    :goto_0
    const-string v0, "]]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized ˊ(Lo/apz$iF;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v2, v0, Lo/apz$ˊ;->ˎ:I

    .line 441
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/apz;->ˎ:I

    if-ge v3, v0, :cond_1

    .line 442
    invoke-direct {p0, v2}, Lo/apz;->ॱ(I)Lo/apz$ˊ;

    move-result-object v2

    .line 443
    new-instance v0, Lo/apz$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lo/apz$If;-><init>(Lo/apz;Lo/apz$ˊ;B)V

    iget v1, v2, Lo/apz$ˊ;->ˊ:I

    invoke-interface {p1, v0, v1}, Lo/apz$iF;->read(Ljava/io/InputStream;I)V

    .line 444
    iget v0, v2, Lo/apz$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    iget v1, v2, Lo/apz$ˊ;->ˊ:I

    add-int v4, v0, v1

    move-object v2, p0

    .line 8235
    iget v0, v2, Lo/apz;->ˋ:I

    if-ge v4, v0, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v4, 0x10

    iget v1, v2, Lo/apz;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v2, v0, v1

    .line 441
    .line 444
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ˋ()I
    .locals 2

    .line 335
    iget v0, p0, Lo/apz;->ˎ:I

    if-nez v0, :cond_0

    .line 336
    const/16 v0, 0x10

    return v0

    .line 339
    :cond_0
    iget-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v0, v0, Lo/apz$ˊ;->ˎ:I

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˎ:I

    if-lt v0, v1, :cond_1

    .line 341
    iget-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v0, v0, Lo/apz$ˊ;->ˎ:I

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˎ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˊ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    return v0

    .line 346
    :cond_1
    iget-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v0, v0, Lo/apz$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˊ:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/apz;->ˋ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized ˋ([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 304
    const-string v5, "buffer"

    .line 5454
    if-nez p1, :cond_0

    .line 5455
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    or-int/lit8 v0, p2, 0x0

    if-ltz v0, :cond_1

    array-length v0, p1

    if-le p2, v0, :cond_2

    .line 306
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 309
    :cond_2
    invoke-direct {p0, p2}, Lo/apz;->ˏ(I)V

    .line 312
    invoke-virtual {p0}, Lo/apz;->ॱ()Z

    move-result v0

    .line 313
    move v3, v0

    if-eqz v0, :cond_3

    const/16 v4, 0x10

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v0, v0, Lo/apz$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˊ:I

    add-int v5, v0, v1

    move-object v4, p0

    .line 6235
    iget v0, v4, Lo/apz;->ˋ:I

    if-ge v5, v0, :cond_4

    move v4, v5

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v5, 0x10

    iget v1, v4, Lo/apz;->ˋ:I

    sub-int v4, v0, v1

    .line 313
    .line 314
    :goto_0
    new-instance v0, Lo/apz$ˊ;

    invoke-direct {v0, v4, p2}, Lo/apz$ˊ;-><init>(II)V

    move-object v4, v0

    .line 317
    iget-object v0, p0, Lo/apz;->ʻ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lo/apz;->ˎ([BII)V

    .line 318
    iget v0, v4, Lo/apz$ˊ;->ˎ:I

    iget-object v1, p0, Lo/apz;->ʻ:[B

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lo/apz;->ˏ(I[BI)V

    .line 321
    iget v0, v4, Lo/apz$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lo/apz;->ˏ(I[BI)V

    .line 324
    if-eqz v3, :cond_5

    iget p1, v4, Lo/apz$ˊ;->ˎ:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget p1, v0, Lo/apz$ˊ;->ˎ:I

    .line 325
    :goto_1
    iget v0, p0, Lo/apz;->ˋ:I

    iget v1, p0, Lo/apz;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, v4, Lo/apz$ˊ;->ˎ:I

    invoke-direct {p0, v0, v1, p1, v2}, Lo/apz;->ॱ(IIII)V

    .line 326
    iput-object v4, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    .line 327
    iget v0, p0, Lo/apz;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/apz;->ˎ:I

    .line 328
    if-eqz v3, :cond_6

    .line 329
    iget-object v0, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iput-object v0, p0, Lo/apz;->ˊ:Lo/apz$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 513
    :try_start_0
    invoke-virtual {p0}, Lo/apz;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 516
    :cond_0
    iget v0, p0, Lo/apz;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 517
    invoke-direct {p0}, Lo/apz;->ˊ()V

    monitor-exit p0

    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v0, v0, Lo/apz$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lo/apz;->ˊ:Lo/apz$ˊ;

    iget v1, v1, Lo/apz$ˊ;->ˊ:I

    add-int v4, v0, v1

    move-object v3, p0

    .line 9235
    iget v0, v3, Lo/apz;->ˋ:I

    if-ge v4, v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, 0x10

    iget v1, v3, Lo/apz;->ˋ:I

    sub-int v3, v0, v1

    .line 520
    .line 521
    :goto_0
    iget-object v0, p0, Lo/apz;->ʻ:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v3, v0, v1, v2}, Lo/apz;->ॱ(I[BII)V

    .line 522
    iget-object v0, p0, Lo/apz;->ʻ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/apz;->ˏ([BI)I

    move-result v4

    .line 523
    iget v0, p0, Lo/apz;->ˋ:I

    iget v1, p0, Lo/apz;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lo/apz;->ॱॱ:Lo/apz$ˊ;

    iget v2, v2, Lo/apz$ˊ;->ˎ:I

    invoke-direct {p0, v0, v1, v3, v2}, Lo/apz;->ॱ(IIII)V

    .line 524
    iget v0, p0, Lo/apz;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/apz;->ˎ:I

    .line 525
    new-instance v0, Lo/apz$ˊ;

    invoke-direct {v0, v3, v4}, Lo/apz$ˊ;-><init>(II)V

    iput-object v0, p0, Lo/apz;->ˊ:Lo/apz$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public final declared-synchronized ॱ()Z
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    iget v0, p0, Lo/apz;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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
