.class public final Lo/Rf;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private ʼ:I

.field private ʽ:I

.field private ˊ:Lo/Rj;

.field private ˋ:[I

.field private ˎ:[I

.field private final ˏ:I

.field private ॱ:[I

.field private ॱॱ:[I

.field private ᐝ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    const/4 v0, 0x3

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/Rf;->ˏ:I

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Rf;->ˋ:[I

    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Rf;->ˎ:[I

    .line 72
    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Rf;->ॱ:[I

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/Rf;->ॱॱ:[I

    .line 74
    const/16 v0, 0x8

    iput v0, p0, Lo/Rf;->ʽ:I

    .line 75
    iput p6, p0, Lo/Rf;->ʼ:I

    .line 76
    const/4 v0, 0x2

    if-ne p6, v0, :cond_0

    .line 78
    invoke-static {p3}, Lo/Rf;->ˋ([B)[I

    move-result-object v0

    iget-object v1, p0, Lo/Rf;->ˎ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_0
    new-instance v0, Lo/Rj;

    iget v1, p0, Lo/Rf;->ˏ:I

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lo/Rj;-><init>([IIZ)V

    iput-object v0, p0, Lo/Rf;->ˊ:Lo/Rj;

    .line 88
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lo/Rf;->ᐝ:I

    .line 89
    return-void
.end method

.method private static ˋ([B)[I
    .locals 5

    .line 230
    array-length v0, p0

    .line 231
    move v2, v0

    new-array v3, v0, [I

    .line 232
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 234
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v4

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 236
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

    .line 155
    iget v0, p0, Lo/Rf;->ʽ:I

    rsub-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    .line 1246
    move-object v7, p0

    iget v0, p0, Lo/Rf;->ʽ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 1251
    iget v0, v7, Lo/Rf;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1253
    iget-object v0, v7, Lo/Rf;->ˋ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1255
    goto/16 :goto_2

    .line 1259
    :cond_0
    iget-object v0, v7, Lo/Rf;->ˋ:[I

    iget v1, v7, Lo/Rf;->ᐝ:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1262
    const/4 v8, 0x1

    :goto_0
    const/16 v0, 0x8

    if-ge v8, v0, :cond_1

    .line 1264
    iget-object v0, v7, Lo/Rf;->ˋ:[I

    iget-object v1, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    aput v1, v0, v8

    .line 1262
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1267
    .line 2173
    :cond_1
    move-object v8, v7

    iget v0, v7, Lo/Rf;->ʼ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2175
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    iget-object v1, v8, Lo/Rf;->ॱ:[I

    iget-object v2, v8, Lo/Rf;->ˋ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2177
    :cond_2
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, v8, Lo/Rf;->ˋ:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v8, Lo/Rf;->ˋ:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v8, Lo/Rf;->ˋ:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int v9, v0, v1

    .line 2181
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-object v1, v8, Lo/Rf;->ˋ:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v8, Lo/Rf;->ˋ:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, v8, Lo/Rf;->ˋ:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int v10, v0, v1

    .line 2185
    move v0, v9

    move v1, v10

    iget v3, v8, Lo/Rf;->ˏ:I

    iget-object v2, v8, Lo/Rf;->ˊ:Lo/Rj;

    iget-object v4, v2, Lo/Rj;->ˋ:[I

    iget-object v2, v8, Lo/Rf;->ˊ:Lo/Rj;

    iget-object v5, v2, Lo/Rj;->ˊ:[[I

    iget-object v6, v8, Lo/Rf;->ॱॱ:[I

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lo/Ri;->ˎ(IIZI[I[[I[I)V

    .line 2192
    iget-object v0, v8, Lo/Rf;->ॱॱ:[I

    const/4 v1, 0x0

    aget v9, v0, v1

    .line 2193
    iget-object v0, v8, Lo/Rf;->ॱॱ:[I

    const/4 v1, 0x1

    aget v10, v0, v1

    .line 2194
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    ushr-int/lit8 v1, v9, 0x18

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2195
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    shr-int/lit8 v1, v9, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2196
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    shr-int/lit8 v1, v9, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2197
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    and-int/lit16 v1, v9, 0xff

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 2198
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    ushr-int/lit8 v1, v10, 0x18

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 2199
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    shr-int/lit8 v1, v10, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 2200
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 2201
    iget-object v0, v8, Lo/Rf;->ˋ:[I

    and-int/lit16 v1, v10, 0xff

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 2202
    iget v0, v8, Lo/Rf;->ʼ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2204
    move-object v9, v8

    .line 2216
    const/4 v10, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge v10, v0, :cond_3

    .line 2218
    iget-object v0, v9, Lo/Rf;->ˋ:[I

    aget v1, v0, v10

    iget-object v2, v9, Lo/Rf;->ˎ:[I

    aget v2, v2, v10

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v10

    .line 2216
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2205
    :cond_3
    iget-object v0, v8, Lo/Rf;->ॱ:[I

    iget-object v1, v8, Lo/Rf;->ˎ:[I

    iget-object v2, v8, Lo/Rf;->ॱ:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_4
    iget-object v0, v7, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, v7, Lo/Rf;->ᐝ:I

    .line 1271
    iget v0, v7, Lo/Rf;->ᐝ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 1274
    iget-object v0, v7, Lo/Rf;->ˋ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    rsub-int/lit8 v8, v0, 0x8

    .line 1275
    iget-object v0, v7, Lo/Rf;->ˋ:[I

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-static {v0, v8, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 1277
    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput v0, v7, Lo/Rf;->ʽ:I

    .line 107
    :cond_6
    iget-object v0, p0, Lo/Rf;->ˋ:[I

    iget v1, p0, Lo/Rf;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/Rf;->ʽ:I

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

    .line 114
    if-nez p3, :cond_0

    .line 116
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 120
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 122
    const/4 v0, -0x1

    return v0

    .line 124
    :cond_1
    int-to-byte v0, v2

    aput-byte v0, p1, p2

    .line 126
    const/4 v3, 0x1

    .line 127
    :goto_0
    if-ge v3, p3, :cond_3

    .line 129
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 130
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 132
    return v3

    .line 134
    :cond_2
    add-int v0, p2, v3

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
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

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 146
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    .line 148
    :cond_0
    return-wide v2
.end method
