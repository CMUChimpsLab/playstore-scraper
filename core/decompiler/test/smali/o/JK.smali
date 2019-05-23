.class final Lo/JK;
.super Lo/JI;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊॱ:I

.field private final ˎ:Z

.field private final ˏ:[B

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JI;-><init>(Lo/JJ;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lo/JK;->ˊॱ:I

    .line 3
    iput-object p1, p0, Lo/JK;->ˏ:[B

    .line 4
    add-int v0, p2, p3

    iput v0, p0, Lo/JK;->ᐝ:I

    .line 5
    iput p2, p0, Lo/JK;->ʻ:I

    .line 6
    iget v0, p0, Lo/JK;->ʻ:I

    iput v0, p0, Lo/JK;->ʽ:I

    .line 7
    iput-boolean p4, p0, Lo/JK;->ˎ:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLo/JJ;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3, p4}, Lo/JK;-><init>([BIIZ)V

    return-void
.end method

.method private final ʼॱ()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v6, p0, Lo/JK;->ʻ:I

    .line 186
    iget v0, p0, Lo/JK;->ᐝ:I

    sub-int/2addr v0, v6

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 187
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 188
    :cond_0
    iget-object v7, p0, Lo/JK;->ˏ:[B

    .line 189
    add-int/lit8 v0, v6, 0x8

    iput v0, p0, Lo/JK;->ʻ:I

    .line 190
    aget-byte v0, v7, v6

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x1

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x2

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x3

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x4

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x5

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x6

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, v6, 0x7

    aget-byte v2, v7, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final ʽॱ()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget v5, p0, Lo/JK;->ʻ:I

    .line 144
    iget v0, p0, Lo/JK;->ᐝ:I

    if-eq v0, v5, :cond_9

    .line 145
    iget-object v6, p0, Lo/JK;->ˏ:[B

    .line 146
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    move v9, v0

    if-ltz v0, :cond_0

    .line 147
    iput v5, p0, Lo/JK;->ʻ:I

    .line 148
    int-to-long v0, v9

    return-wide v0

    .line 149
    :cond_0
    iget v0, p0, Lo/JK;->ᐝ:I

    sub-int/2addr v0, v5

    const/16 v1, 0x9

    if-lt v0, v1, :cond_9

    .line 150
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v9

    move v9, v0

    if-gez v0, :cond_1

    .line 151
    xor-int/lit8 v0, v9, -0x80

    int-to-long v7, v0

    goto/16 :goto_0

    .line 152
    :cond_1
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v9

    move v9, v0

    if-ltz v0, :cond_2

    .line 153
    xor-int/lit16 v0, v9, 0x3f80

    int-to-long v7, v0

    goto/16 :goto_0

    .line 154
    :cond_2
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v9

    move v9, v0

    if-gez v0, :cond_3

    .line 155
    const v0, -0x1fc080

    xor-int/2addr v0, v9

    int-to-long v7, v0

    goto/16 :goto_0

    .line 156
    :cond_3
    int-to-long v0, v9

    move v2, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v2, v6, v2

    int-to-long v2, v2

    const/16 v4, 0x1c

    shl-long/2addr v2, v4

    xor-long/2addr v0, v2

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 157
    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v7, v0

    goto :goto_0

    .line 158
    :cond_4
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x23

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 159
    const-wide v0, -0x7f01fc080L

    xor-long/2addr v7, v0

    goto :goto_0

    .line 160
    :cond_5
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x2a

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 161
    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v7, v0

    goto :goto_0

    .line 162
    :cond_6
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x31

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 163
    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v7, v0

    goto :goto_0

    .line 164
    :cond_7
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    .line 165
    const-wide v2, 0xfe03f80fe03f80L

    xor-long/2addr v0, v2

    .line 166
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 167
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    .line 168
    :cond_8
    :goto_0
    iput v5, p0, Lo/JK;->ʻ:I

    .line 169
    return-wide v7

    .line 170
    :cond_9
    invoke-virtual {p0}, Lo/JI;->ॱˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method private final ʾ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget v2, p0, Lo/JK;->ʻ:I

    .line 124
    iget v0, p0, Lo/JK;->ᐝ:I

    if-eq v0, v2, :cond_5

    .line 125
    iget-object v3, p0, Lo/JK;->ˏ:[B

    .line 126
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    move v4, v0

    if-ltz v0, :cond_0

    .line 127
    iput v2, p0, Lo/JK;->ʻ:I

    .line 128
    return v4

    .line 129
    :cond_0
    iget v0, p0, Lo/JK;->ᐝ:I

    sub-int/2addr v0, v2

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 130
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v4

    move v4, v0

    if-gez v0, :cond_1

    .line 131
    xor-int/lit8 v4, v4, -0x80

    goto :goto_0

    .line 132
    :cond_1
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v4

    move v4, v0

    if-ltz v0, :cond_2

    .line 133
    xor-int/lit16 v4, v4, 0x3f80

    goto :goto_0

    .line 134
    :cond_2
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v4

    move v4, v0

    if-gez v0, :cond_3

    .line 135
    const v0, -0x1fc080

    xor-int/2addr v4, v0

    goto :goto_0

    .line 136
    :cond_3
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, v3, v0

    .line 137
    shl-int/lit8 v0, v5, 0x1c

    xor-int/2addr v0, v4

    .line 138
    const v1, 0xfe03f80

    xor-int v4, v0, v1

    .line 139
    if-gez v5, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-gez v0, :cond_4

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_5

    .line 140
    :cond_4
    :goto_0
    iput v2, p0, Lo/JK;->ʻ:I

    .line 141
    return v4

    .line 142
    :cond_5
    invoke-virtual {p0}, Lo/JI;->ॱˎ()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final ʿ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget v3, p0, Lo/JK;->ʻ:I

    .line 180
    iget v0, p0, Lo/JK;->ᐝ:I

    sub-int/2addr v0, v3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 181
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 182
    :cond_0
    iget-object v4, p0, Lo/JK;->ˏ:[B

    .line 183
    add-int/lit8 v0, v3, 0x4

    iput v0, p0, Lo/JK;->ʻ:I

    .line 184
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final ˊˊ()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget v0, p0, Lo/JK;->ʻ:I

    iget v1, p0, Lo/JK;->ᐝ:I

    if-ne v0, v1, :cond_0

    .line 213
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 214
    :cond_0
    iget-object v0, p0, Lo/JK;->ˏ:[B

    iget v1, p0, Lo/JK;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/JK;->ʻ:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final ˊˋ()V
    .locals 3

    .line 200
    iget v0, p0, Lo/JK;->ᐝ:I

    iget v1, p0, Lo/JK;->ॱॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/JK;->ᐝ:I

    .line 201
    iget v0, p0, Lo/JK;->ᐝ:I

    iget v1, p0, Lo/JK;->ʽ:I

    sub-int/2addr v0, v1

    .line 202
    move v2, v0

    iget v1, p0, Lo/JK;->ˊॱ:I

    if-le v0, v1, :cond_0

    .line 203
    iget v0, p0, Lo/JK;->ˊॱ:I

    sub-int v0, v2, v0

    iput v0, p0, Lo/JK;->ॱॱ:I

    .line 204
    iget v0, p0, Lo/JK;->ᐝ:I

    iget v1, p0, Lo/JK;->ॱॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/JK;->ᐝ:I

    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/JK;->ॱॱ:I

    .line 206
    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lo/JK;->ʿ()I

    move-result v0

    return v0
.end method

.method public final ʻ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    if-ltz p1, :cond_0

    iget v0, p0, Lo/JK;->ᐝ:I

    iget v1, p0, Lo/JK;->ʻ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 216
    iget v0, p0, Lo/JK;->ʻ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/JK;->ʻ:I

    .line 217
    return-void

    .line 218
    :cond_0
    if-gez p1, :cond_1

    .line 219
    invoke-static {}, Lo/Kn;->ॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 220
    :cond_1
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0
.end method

.method public final ʻॱ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    .line 118
    move v2, v0

    ushr-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    .line 119
    return v0
.end method

.method public final ʼ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    return v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    .line 66
    move v3, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/JK;->ᐝ:I

    iget v1, p0, Lo/JK;->ʻ:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    .line 67
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/JK;->ˏ:[B

    iget v1, p0, Lo/JK;->ʻ:I

    sget-object v2, Lo/Kk;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    iget v0, p0, Lo/JK;->ʻ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/JK;->ʻ:I

    .line 69
    return-object v4

    .line 70
    :cond_0
    if-nez v3, :cond_1

    .line 71
    const-string v0, ""

    return-object v0

    .line 72
    :cond_1
    if-gez v3, :cond_2

    .line 73
    invoke-static {}, Lo/Kn;->ॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 74
    :cond_2
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0
.end method

.method public final ˈ()I
    .locals 2

    .line 211
    iget v0, p0, Lo/JK;->ʻ:I

    iget v1, p0, Lo/JK;->ʽ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˊ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lo/JK;->ʽॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ(I)V
    .locals 0

    .line 207
    iput p1, p0, Lo/JK;->ˊॱ:I

    .line 208
    invoke-direct {p0}, Lo/JK;->ˊˋ()V

    .line 209
    return-void
.end method

.method public final ˊॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    return v0
.end method

.method public final ˋ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lo/JK;->ʼ:I

    .line 11
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    iput v0, p0, Lo/JK;->ʼ:I

    .line 13
    iget v0, p0, Lo/JK;->ʼ:I

    .line 14
    ushr-int/lit8 v0, v0, 0x3

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lo/Kn;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    iget v0, p0, Lo/JK;->ʼ:I

    return v0
.end method

.method public final ˋ(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x7

    .line 24
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    move-object v3, p0

    iget v0, p0, Lo/JK;->ᐝ:I

    iget v1, v3, Lo/JK;->ʻ:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 27
    move-object v4, v3

    .line 28
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v5, v0, :cond_0

    .line 29
    iget-object v0, v4, Lo/JK;->ˏ:[B

    iget v1, v4, Lo/JK;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, Lo/JK;->ʻ:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    .line 30
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lo/Kn;->ˎ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 32
    :cond_1
    goto :goto_2

    .line 33
    :cond_2
    move-object v4, v3

    .line 34
    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v5, v0, :cond_3

    .line 35
    invoke-direct {v4}, Lo/JK;->ˊˊ()B

    move-result v0

    if-gez v0, :cond_4

    .line 36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {}, Lo/Kn;->ˎ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 38
    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 39
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/JI;->ʻ(I)V

    .line 40
    const/4 v0, 0x1

    return v0

    .line 41
    :pswitch_2
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/JI;->ʻ(I)V

    .line 42
    const/4 v0, 0x1

    return v0

    .line 43
    :pswitch_3
    move-object v3, p0

    .line 44
    :goto_3
    invoke-virtual {v3}, Lo/JI;->ˋ()I

    move-result v0

    .line 45
    move v4, v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Lo/JI;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    :cond_5
    goto :goto_4

    .line 47
    :cond_6
    goto :goto_3

    .line 48
    .line 49
    :goto_4
    ushr-int/lit8 v0, p1, 0x3

    .line 50
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Lo/JI;->ॱ(I)V

    .line 52
    const/4 v0, 0x1

    return v0

    .line 53
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 54
    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/JI;->ʻ(I)V

    .line 55
    const/4 v0, 0x1

    return v0

    .line 56
    :goto_5
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ˋॱ()Lo/Jz;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    .line 96
    move v2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/JK;->ᐝ:I

    iget v1, p0, Lo/JK;->ʻ:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/JK;->ˏ:[B

    iget v1, p0, Lo/JK;->ʻ:I

    invoke-static {v0, v1, v2}, Lo/Jz;->ˊ([BII)Lo/Jz;

    move-result-object v3

    .line 98
    iget v0, p0, Lo/JK;->ʻ:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/JK;->ʻ:I

    .line 99
    return-object v3

    .line 100
    :cond_0
    if-nez v2, :cond_1

    .line 101
    sget-object v0, Lo/Jz;->ॱ:Lo/Jz;

    return-object v0

    .line 102
    :cond_1
    move v5, v2

    move-object v4, p0

    .line 103
    if-lez v5, :cond_2

    iget v0, v4, Lo/JK;->ᐝ:I

    iget v1, v4, Lo/JK;->ʻ:I

    sub-int/2addr v0, v1

    if-gt v5, v0, :cond_2

    .line 104
    iget v6, v4, Lo/JK;->ʻ:I

    .line 105
    iget v0, v4, Lo/JK;->ʻ:I

    add-int/2addr v0, v5

    iput v0, v4, Lo/JK;->ʻ:I

    .line 106
    iget-object v0, v4, Lo/JK;->ˏ:[B

    iget v1, v4, Lo/JK;->ʻ:I

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    if-gtz v5, :cond_4

    .line 108
    if-nez v5, :cond_3

    .line 109
    sget-object v0, Lo/Kk;->ˏ:[B

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lo/Kn;->ॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 111
    :cond_4
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 112
    :goto_0
    invoke-static {v0}, Lo/Jz;->ˎ([B)Lo/Jz;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation

    .line 191
    if-gez p1, :cond_0

    .line 192
    invoke-static {}, Lo/Kn;->ॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lo/JI;->ˈ()I

    move-result v0

    add-int/2addr p1, v0

    .line 194
    iget v1, p0, Lo/JK;->ˊॱ:I

    .line 195
    if-le p1, v1, :cond_1

    .line 196
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 197
    :cond_1
    iput p1, p0, Lo/JK;->ˊॱ:I

    .line 198
    invoke-direct {p0}, Lo/JK;->ˊˋ()V

    .line 199
    return v1
.end method

.method public final ˎ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lo/JK;->ʽॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lo/JK;->ʿ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final ˏॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-direct {p0}, Lo/JK;->ʿ()I

    move-result v0

    return v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    .line 76
    move v2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/JK;->ᐝ:I

    iget v1, p0, Lo/JK;->ʻ:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/JK;->ˏ:[B

    iget v1, p0, Lo/JK;->ʻ:I

    invoke-static {v0, v1, v2}, Lo/LF;->ॱ([BII)Ljava/lang/String;

    move-result-object v3

    .line 78
    iget v0, p0, Lo/JK;->ʻ:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/JK;->ʻ:I

    .line 79
    return-object v3

    .line 80
    :cond_0
    if-nez v2, :cond_1

    .line 81
    const-string v0, ""

    return-object v0

    .line 82
    :cond_1
    if-gtz v2, :cond_2

    .line 83
    invoke-static {}, Lo/Kn;->ॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 84
    :cond_2
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0
.end method

.method public final ॱ()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lo/JK;->ʼॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(Lo/Lc;Lo/JV;)Lo/KS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lo/KS;>(Lo/Lc<TT;>;Lo/JV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v2

    .line 86
    iget v0, p0, Lo/JK;->ॱ:I

    iget v1, p0, Lo/JK;->ˊ:I

    if-lt v0, v1, :cond_0

    .line 87
    invoke-static {}, Lo/Kn;->ʻ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p0, v2}, Lo/JI;->ˎ(I)I

    move-result v3

    .line 89
    iget v0, p0, Lo/JK;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JK;->ॱ:I

    .line 90
    invoke-interface {p1, p0, p2}, Lo/Lc;->ˊ(Lo/JI;Lo/JV;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/KS;

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/JI;->ॱ(I)V

    .line 92
    iget v0, p0, Lo/JK;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/JK;->ॱ:I

    .line 93
    invoke-virtual {p0, v3}, Lo/JI;->ˊ(I)V

    .line 94
    return-object v4
.end method

.method public final ॱ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation

    .line 19
    iget v0, p0, Lo/JK;->ʼ:I

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Lo/Kn;->ˋ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final ॱˊ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lo/JK;->ʾ()I

    move-result v0

    return v0
.end method

.method public final ॱˋ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lo/JK;->ʼॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method final ॱˎ()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    const-wide/16 v2, 0x0

    .line 172
    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v4, v0, :cond_1

    .line 173
    invoke-direct {p0}, Lo/JK;->ˊˊ()B

    move-result v5

    .line 174
    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    .line 175
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    .line 176
    return-wide v2

    .line 177
    :cond_0
    add-int/lit8 v4, v4, 0x7

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lo/Kn;->ˎ()Lo/Kn;

    move-result-object v0

    throw v0
.end method

.method public final ॱॱ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lo/JK;->ʽॱ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱᐝ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget v0, p0, Lo/JK;->ʻ:I

    iget v1, p0, Lo/JK;->ᐝ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lo/JK;->ʼॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝॱ()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lo/JK;->ʽॱ()J

    move-result-wide v0

    .line 121
    move-wide v4, v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x1

    and-long/2addr v2, v4

    neg-long v2, v2

    xor-long/2addr v0, v2

    .line 122
    return-wide v0
.end method
