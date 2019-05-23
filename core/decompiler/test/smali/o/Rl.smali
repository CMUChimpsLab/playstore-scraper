.class public final Lo/Rl;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final ˎ:S


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:[I

.field private ˋ:[I

.field private ˋॱ:I

.field private ˏ:[I

.field private ͺ:I

.field private ॱ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    .line 25
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    sput-short v0, Lo/Rl;->ˎ:S

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Rl;->ˊ:[I

    .line 62
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Rl;->ˏ:[I

    .line 63
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Rl;->ˋ:[I

    .line 64
    const/16 v0, 0x8

    iput v0, p0, Lo/Rl;->ॱ:I

    .line 67
    const/4 v0, 0x5

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/Rl;->ʽ:I

    .line 68
    iput p6, p0, Lo/Rl;->ᐝ:I

    .line 69
    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    .line 71
    invoke-static {p4}, Lo/Rl;->ˋ([B)[I

    move-result-object v0

    iput-object v0, p0, Lo/Rl;->ˏ:[I

    .line 73
    :cond_0
    const/4 v0, 0x0

    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p2, v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v6, v0, v2

    .line 74
    move p2, p3

    move-object p1, p0

    .line 1175
    if-nez p2, :cond_1

    .line 1177
    .line 1189
    long-to-int v0, v6

    iput v0, p1, Lo/Rl;->ʻ:I

    .line 1190
    const/4 v0, 0x3

    shr-long v0, v6, v0

    sget-short v2, Lo/Rl;->ˎ:S

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p1, Lo/Rl;->ॱॱ:I

    .line 1191
    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    iput v0, p1, Lo/Rl;->ͺ:I

    .line 1192
    const/4 v0, 0x3

    shr-long v0, v6, v0

    sget-short v2, Lo/Rl;->ˎ:S

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p1, Lo/Rl;->ˋॱ:I

    .line 1178
    goto :goto_0

    .line 1180
    :cond_1
    long-to-int v0, v6

    iput v0, p1, Lo/Rl;->ʻ:I

    .line 1181
    long-to-int v0, v6

    mul-int/2addr v0, p2

    iput v0, p1, Lo/Rl;->ॱॱ:I

    .line 1182
    long-to-int v0, v6

    xor-int/2addr v0, p2

    iput v0, p1, Lo/Rl;->ͺ:I

    .line 1183
    const/16 v0, 0x20

    shr-long v0, v6, v0

    long-to-int v0, v0

    iput v0, p1, Lo/Rl;->ˋॱ:I

    .line 75
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/Rl;->ʼ:I

    .line 76
    return-void
.end method

.method private static ˋ([B)[I
    .locals 5

    .line 250
    array-length v0, p0

    .line 251
    move v2, v0

    new-array v3, v0, [I

    .line 252
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 254
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget v0, p0, Lo/Rl;->ॱ:I

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    .line 1266
    move-object v5, p0

    iget v0, p0, Lo/Rl;->ॱ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 1271
    iget v0, v5, Lo/Rl;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1273
    iget-object v0, v5, Lo/Rl;->ˊ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1275
    goto/16 :goto_3

    .line 1279
    :cond_0
    iget-object v0, v5, Lo/Rl;->ˊ:[I

    iget v1, v5, Lo/Rl;->ʼ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1282
    const/4 v6, 0x1

    :goto_0
    const/16 v0, 0x8

    if-ge v6, v0, :cond_1

    .line 1284
    iget-object v0, v5, Lo/Rl;->ˊ:[I

    iget-object v1, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    aput v1, v0, v6

    .line 1282
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1287
    .line 2202
    :cond_1
    move-object v6, v5

    iget v0, v5, Lo/Rl;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2204
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    iget-object v1, v6, Lo/Rl;->ˋ:[I

    iget-object v2, v6, Lo/Rl;->ˊ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2206
    :cond_2
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, v6, Lo/Rl;->ˊ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v6, Lo/Rl;->ˊ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v6, Lo/Rl;->ˊ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int v7, v0, v1

    .line 2210
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, v6, Lo/Rl;->ˊ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v6, Lo/Rl;->ˊ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v6, Lo/Rl;->ˊ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int v8, v0, v1

    .line 2214
    const/4 v9, 0x0

    :goto_1
    iget v0, v6, Lo/Rl;->ʽ:I

    if-ge v9, v0, :cond_3

    .line 2216
    sget-short v0, Lo/Rl;->ˎ:S

    iget v1, v6, Lo/Rl;->ʽ:I

    sub-int/2addr v1, v9

    mul-int/2addr v0, v1

    add-int/2addr v0, v7

    shl-int/lit8 v1, v7, 0x4

    iget v2, v6, Lo/Rl;->ͺ:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v7, 0x5

    iget v2, v6, Lo/Rl;->ˋॱ:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    sub-int/2addr v8, v0

    .line 2219
    sget-short v0, Lo/Rl;->ˎ:S

    iget v1, v6, Lo/Rl;->ʽ:I

    sub-int/2addr v1, v9

    mul-int/2addr v0, v1

    add-int/2addr v0, v8

    shl-int/lit8 v1, v8, 0x4

    iget v2, v6, Lo/Rl;->ʻ:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v8, 0x5

    iget v2, v6, Lo/Rl;->ॱॱ:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    sub-int/2addr v7, v0

    .line 2214
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 2223
    :cond_3
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    ushr-int/lit8 v1, v7, 0x18

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2224
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    shr-int/lit8 v1, v7, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2225
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2226
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    and-int/lit16 v1, v7, 0xff

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 2227
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    ushr-int/lit8 v1, v8, 0x18

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 2228
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    shr-int/lit8 v1, v8, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 2229
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    shr-int/lit8 v1, v8, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 2230
    iget-object v0, v6, Lo/Rl;->ˊ:[I

    and-int/lit16 v1, v8, 0xff

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 2231
    iget v0, v6, Lo/Rl;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2233
    move-object v7, v6

    .line 2241
    const/4 v8, 0x0

    :goto_2
    const/16 v0, 0x8

    if-ge v8, v0, :cond_4

    .line 2243
    iget-object v0, v7, Lo/Rl;->ˊ:[I

    aget v1, v0, v8

    iget-object v2, v7, Lo/Rl;->ˏ:[I

    aget v2, v2, v8

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v8

    .line 2241
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2234
    :cond_4
    iget-object v0, v6, Lo/Rl;->ˋ:[I

    iget-object v1, v6, Lo/Rl;->ˏ:[I

    iget-object v2, v6, Lo/Rl;->ˋ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1290
    :cond_5
    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, v5, Lo/Rl;->ʼ:I

    .line 1291
    iget v0, v5, Lo/Rl;->ʼ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 1294
    iget-object v0, v5, Lo/Rl;->ˊ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    rsub-int/lit8 v6, v0, 0x8

    .line 1295
    iget-object v0, v5, Lo/Rl;->ˊ:[I

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {v0, v6, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 1297
    :cond_6
    :goto_3
    const/4 v0, 0x0

    iput v0, v5, Lo/Rl;->ॱ:I

    .line 108
    :cond_7
    iget-object v0, p0, Lo/Rl;->ˊ:[I

    iget v1, p0, Lo/Rl;->ॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/Rl;->ॱ:I

    aget v0, v0, v1

    return v0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    if-nez p3, :cond_0

    .line 117
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 121
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 123
    const/4 v0, -0x1

    return v0

    .line 125
    :cond_1
    int-to-byte v0, v2

    aput-byte v0, p1, p2

    .line 127
    const/4 v3, 0x1

    .line 128
    :goto_0
    if-ge v3, p3, :cond_3

    .line 130
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 131
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 133
    return v3

    .line 135
    :cond_2
    add-int v0, p2, v3

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 137
    :cond_3
    return v3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 147
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    .line 149
    :cond_0
    return-wide v2
.end method
