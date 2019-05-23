.class public final Lo/LV;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field private final ˋ:I

.field private ˋॱ:I

.field private ˎ:I

.field private final ˏ:I

.field private ͺ:Lo/JI;

.field private final ॱ:[B

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const v0, 0x7fffffff

    iput v0, p0, Lo/LV;->ʼ:I

    .line 116
    const/16 v0, 0x40

    iput v0, p0, Lo/LV;->ᐝ:I

    .line 117
    const/high16 v0, 0x4000000

    iput v0, p0, Lo/LV;->ˋॱ:I

    .line 118
    iput-object p1, p0, Lo/LV;->ॱ:[B

    .line 119
    iput p2, p0, Lo/LV;->ˏ:I

    .line 120
    add-int v0, p2, p3

    iput v0, p0, Lo/LV;->ˎ:I

    iput v0, p0, Lo/LV;->ˋ:I

    .line 121
    iput p2, p0, Lo/LV;->ʻ:I

    .line 122
    return-void
.end method

.method private final ʻ()V
    .locals 3

    .line 149
    iget v0, p0, Lo/LV;->ˎ:I

    iget v1, p0, Lo/LV;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/LV;->ˎ:I

    .line 150
    iget v0, p0, Lo/LV;->ˎ:I

    .line 151
    move v2, v0

    iget v1, p0, Lo/LV;->ʼ:I

    if-le v0, v1, :cond_0

    .line 152
    iget v0, p0, Lo/LV;->ʼ:I

    sub-int v0, v2, v0

    iput v0, p0, Lo/LV;->ˊ:I

    .line 153
    iget v0, p0, Lo/LV;->ˎ:I

    iget v1, p0, Lo/LV;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/LV;->ˎ:I

    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/LV;->ˊ:I

    .line 155
    return-void
.end method

.method private final ʻ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    if-gez p1, :cond_0

    .line 183
    invoke-static {}, Lo/Mh;->ˊ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 184
    :cond_0
    iget v0, p0, Lo/LV;->ʻ:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/LV;->ʼ:I

    if-le v0, v1, :cond_1

    .line 185
    iget v0, p0, Lo/LV;->ʼ:I

    iget v1, p0, Lo/LV;->ʻ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/LV;->ʻ(I)V

    .line 186
    invoke-static {}, Lo/Mh;->ˎ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 187
    :cond_1
    iget v0, p0, Lo/LV;->ˎ:I

    iget v1, p0, Lo/LV;->ʻ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 188
    iget v0, p0, Lo/LV;->ʻ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/LV;->ʻ:I

    return-void

    .line 189
    :cond_2
    invoke-static {}, Lo/Mh;->ˎ()Lo/Mh;

    move-result-object v0

    throw v0
.end method

.method public static ˊ([B)Lo/LV;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/LV;->ˊ([BII)Lo/LV;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ([BII)Lo/LV;
    .locals 2

    .line 2
    new-instance v0, Lo/LV;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lo/LV;-><init>([BII)V

    return-object v0
.end method

.method private final ͺ()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget v0, p0, Lo/LV;->ʻ:I

    iget v1, p0, Lo/LV;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 180
    invoke-static {}, Lo/Mh;->ˎ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lo/LV;->ॱ:[B

    iget v1, p0, Lo/LV;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/LV;->ʻ:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final ʼ()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v6

    .line 106
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v7

    .line 107
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v8

    .line 108
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v9

    .line 109
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v10

    .line 110
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v11

    .line 111
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v12

    .line 112
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v13

    .line 113
    int-to-long v0, v6

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v8

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v10

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v11

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v12

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v13

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final ʽ()I
    .locals 2

    .line 163
    iget v0, p0, Lo/LV;->ʻ:I

    iget v1, p0, Lo/LV;->ˏ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˊ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    .line 4
    move-object v2, p0

    iget v0, p0, Lo/LV;->ʻ:I

    iget v1, v2, Lo/LV;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lo/LV;->ॱॱ:I

    .line 6
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo/LV;->ˏ()I

    move-result v0

    iput v0, p0, Lo/LV;->ॱॱ:I

    .line 8
    iget v0, p0, Lo/LV;->ॱॱ:I

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lo/Mh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lo/Mh;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0

    .line 11
    :cond_1
    iget v0, p0, Lo/LV;->ॱॱ:I

    return v0
.end method

.method public final ˊ(I)V
    .locals 0

    .line 156
    iput p1, p0, Lo/LV;->ʼ:I

    .line 157
    invoke-direct {p0}, Lo/LV;->ʻ()V

    .line 158
    return-void
.end method

.method public final ˊ(Lo/Md;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lo/LV;->ˏ()I

    move-result v2

    .line 60
    iget v0, p0, Lo/LV;->ʽ:I

    iget v1, p0, Lo/LV;->ᐝ:I

    if-lt v0, v1, :cond_0

    .line 61
    invoke-static {}, Lo/Mh;->ˋ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0, v2}, Lo/LV;->ˏ(I)I

    move-result v3

    .line 63
    iget v0, p0, Lo/LV;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LV;->ʽ:I

    .line 64
    invoke-virtual {p1, p0}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/LV;->ॱ(I)V

    .line 66
    iget v0, p0, Lo/LV;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/LV;->ʽ:I

    .line 67
    invoke-virtual {p0, v3}, Lo/LV;->ˊ(I)V

    .line 68
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 170
    iget v0, p0, Lo/LV;->ॱॱ:I

    invoke-virtual {p0, p1, v0}, Lo/LV;->ˎ(II)V

    .line 171
    return-void
.end method

.method public final ˋ(Lo/Md;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget v0, p0, Lo/LV;->ʽ:I

    iget v1, p0, Lo/LV;->ᐝ:I

    if-lt v0, v1, :cond_0

    .line 51
    invoke-static {}, Lo/Mh;->ˋ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 52
    :cond_0
    iget v0, p0, Lo/LV;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/LV;->ʽ:I

    .line 53
    invoke-virtual {p1, p0}, Lo/Md;->ˋ(Lo/LV;)Lo/Md;

    .line 54
    .line 55
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 56
    invoke-virtual {p0, v0}, Lo/LV;->ॱ(I)V

    .line 57
    iget v0, p0, Lo/LV;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/LV;->ʽ:I

    .line 58
    return-void
.end method

.method public final ˋ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/LV;->ˏ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    const/4 v2, 0x0

    .line 91
    const-wide/16 v3, 0x0

    .line 92
    :goto_0
    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    .line 93
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v5

    .line 94
    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    .line 95
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    .line 96
    return-wide v3

    .line 97
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lo/Mh;->ॱ()Lo/Mh;

    move-result-object v0

    throw v0
.end method

.method final ˎ(II)V
    .locals 4

    .line 172
    iget v0, p0, Lo/LV;->ʻ:I

    iget v1, p0, Lo/LV;->ˏ:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lo/LV;->ʻ:I

    iget v2, p0, Lo/LV;->ˏ:I

    sub-int v3, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is beyond current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    if-gez p1, :cond_1

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    iget v0, p0, Lo/LV;->ˏ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/LV;->ʻ:I

    .line 177
    iput p2, p0, Lo/LV;->ॱॱ:I

    .line 178
    return-void
.end method

.method public final ˎ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x7

    .line 18
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lo/LV;->ˏ()I

    .line 21
    const/4 v0, 0x1

    return v0

    .line 22
    :pswitch_1
    invoke-virtual {p0}, Lo/LV;->ʼ()J

    .line 23
    const/4 v0, 0x1

    return v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lo/LV;->ˏ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/LV;->ʻ(I)V

    .line 25
    const/4 v0, 0x1

    return v0

    .line 26
    :pswitch_3
    move-object v2, p0

    .line 27
    :goto_0
    invoke-virtual {v2}, Lo/LV;->ˊ()I

    move-result v0

    .line 28
    move v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lo/LV;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    goto :goto_1

    .line 30
    :cond_1
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    ushr-int/lit8 v0, p1, 0x3

    .line 33
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 34
    invoke-virtual {p0, v0}, Lo/LV;->ॱ(I)V

    .line 35
    const/4 v0, 0x1

    return v0

    .line 36
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 37
    :pswitch_5
    invoke-virtual {p0}, Lo/LV;->ᐝ()I

    .line 38
    const/4 v0, 0x1

    return v0

    .line 39
    :goto_2
    new-instance v0, Lo/Mh;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lo/Mh;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    nop

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

.method public final ˏ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v0

    .line 70
    move v3, v0

    if-ltz v0, :cond_0

    .line 71
    return v3

    .line 72
    :cond_0
    and-int/lit8 v4, v3, 0x7f

    .line 73
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_1

    .line 74
    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v4, v0

    goto :goto_1

    .line 75
    :cond_1
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v4, v0

    .line 76
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_2

    .line 77
    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v4, v0

    goto :goto_1

    .line 78
    :cond_2
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v4, v0

    .line 79
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_3

    .line 80
    shl-int/lit8 v0, v3, 0x15

    or-int/2addr v4, v0

    goto :goto_1

    .line 81
    :cond_3
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    .line 82
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v1

    move v3, v1

    shl-int/lit8 v1, v1, 0x1c

    or-int v4, v0, v1

    .line 83
    if-gez v3, :cond_6

    .line 84
    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v5, v0, :cond_5

    .line 85
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v0

    if-ltz v0, :cond_4

    .line 86
    return v4

    .line 87
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 88
    :cond_5
    invoke-static {}, Lo/Mh;->ॱ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 89
    :cond_6
    :goto_1
    return v4
.end method

.method public final ˏ(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Mh;
        }
    .end annotation

    .line 140
    if-gez p1, :cond_0

    .line 141
    invoke-static {}, Lo/Mh;->ˊ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 142
    :cond_0
    iget v0, p0, Lo/LV;->ʻ:I

    add-int/2addr p1, v0

    .line 143
    iget v1, p0, Lo/LV;->ʼ:I

    .line 144
    if-le p1, v1, :cond_1

    .line 145
    invoke-static {}, Lo/Mh;->ˎ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 146
    :cond_1
    iput p1, p0, Lo/LV;->ʼ:I

    .line 147
    invoke-direct {p0}, Lo/LV;->ʻ()V

    .line 148
    return v1
.end method

.method public final ˏ(Lo/Lc;)Lo/Ki;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/Ki<TT;*>;>(Lo/Lc<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    .line 124
    move-object v7, p0

    :try_start_0
    iget-object v0, p0, Lo/LV;->ͺ:Lo/JI;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, v7, Lo/LV;->ॱ:[B

    iget v1, v7, Lo/LV;->ˏ:I

    iget v2, v7, Lo/LV;->ˋ:I

    invoke-static {v0, v1, v2}, Lo/JI;->ˏ([BII)Lo/JI;

    move-result-object v0

    iput-object v0, v7, Lo/LV;->ͺ:Lo/JI;

    .line 126
    :cond_0
    iget-object v0, v7, Lo/LV;->ͺ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v8

    .line 127
    iget v0, v7, Lo/LV;->ʻ:I

    iget v1, v7, Lo/LV;->ˏ:I

    sub-int v9, v0, v1

    .line 128
    if-le v8, v9, :cond_1

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iget-object v0, v7, Lo/LV;->ͺ:Lo/JI;

    sub-int v1, v9, v8

    invoke-virtual {v0, v1}, Lo/JI;->ʻ(I)V

    .line 133
    iget-object v0, v7, Lo/LV;->ͺ:Lo/JI;

    iget v1, v7, Lo/LV;->ᐝ:I

    iget v2, v7, Lo/LV;->ʽ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/JI;->ˏ(I)I

    .line 134
    iget-object v0, v7, Lo/LV;->ͺ:Lo/JI;

    .line 135
    invoke-static {}, Lo/JV;->ˎ()Lo/JV;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/JI;->ॱ(Lo/Lc;Lo/JV;)Lo/KS;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Ki;

    .line 136
    iget v0, p0, Lo/LV;->ॱॱ:I

    invoke-virtual {p0, v0}, Lo/LV;->ˎ(I)Z
    :try_end_0
    .catch Lo/Kn; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return-object v6

    .line 138
    :catch_0
    move-exception v5

    .line 139
    new-instance v0, Lo/Mh;

    const-string v1, ""

    invoke-direct {v0, v1, v5}, Lo/Mh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lo/LV;->ˏ()I

    move-result v0

    .line 43
    move v3, v0

    if-gez v0, :cond_0

    .line 44
    invoke-static {}, Lo/Mh;->ˊ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 45
    :cond_0
    iget v0, p0, Lo/LV;->ˎ:I

    iget v1, p0, Lo/LV;->ʻ:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_1

    .line 46
    invoke-static {}, Lo/Mh;->ˎ()Lo/Mh;

    move-result-object v0

    throw v0

    .line 47
    :cond_1
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/LV;->ॱ:[B

    iget v1, p0, Lo/LV;->ʻ:I

    sget-object v2, Lo/LY;->ˋ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v0, p0, Lo/LV;->ʻ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/LV;->ʻ:I

    .line 49
    return-object v4
.end method

.method public final ॱ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Mh;
        }
    .end annotation

    .line 12
    iget v0, p0, Lo/LV;->ॱॱ:I

    if-eq v0, p1, :cond_0

    .line 13
    new-instance v0, Lo/Mh;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/Mh;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final ॱ(II)[B
    .locals 4

    .line 164
    if-nez p2, :cond_0

    .line 165
    sget-object v0, Lo/Me;->ॱ:[B

    return-object v0

    .line 166
    :cond_0
    new-array v2, p2, [B

    .line 167
    iget v0, p0, Lo/LV;->ˏ:I

    add-int v3, v0, p1

    .line 168
    iget-object v0, p0, Lo/LV;->ॱ:[B

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    return-object v2
.end method

.method public final ॱॱ()I
    .locals 3

    .line 159
    iget v0, p0, Lo/LV;->ʼ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 160
    const/4 v0, -0x1

    return v0

    .line 161
    :cond_0
    iget v2, p0, Lo/LV;->ʻ:I

    .line 162
    iget v0, p0, Lo/LV;->ʼ:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public final ᐝ()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v3

    .line 101
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v4

    .line 102
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v5

    .line 103
    invoke-direct {p0}, Lo/LV;->ͺ()B

    move-result v6

    .line 104
    and-int/lit16 v0, v3, 0xff

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
