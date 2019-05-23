.class final Lo/qo;
.super Lo/qg;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private final ˊ:[B

.field private final ˋ:Z

.field private ˋॱ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qg;-><init>(Lo/ql;)V

    const v0, 0x7fffffff

    iput v0, p0, Lo/qo;->ˋॱ:I

    iput-object p1, p0, Lo/qo;->ˊ:[B

    add-int v0, p2, p3

    iput v0, p0, Lo/qo;->ʼ:I

    iput p2, p0, Lo/qo;->ᐝ:I

    iget v0, p0, Lo/qo;->ᐝ:I

    iput v0, p0, Lo/qo;->ॱॱ:I

    iput-boolean p4, p0, Lo/qo;->ˋ:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLo/ql;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/qo;-><init>([BIIZ)V

    return-void
.end method

.method private final ʽॱ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v2, p0, Lo/qo;->ᐝ:I

    iget v0, p0, Lo/qo;->ʼ:I

    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lo/qo;->ˊ:[B

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    move v4, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lo/qo;->ᐝ:I

    return v4

    :cond_0
    iget v0, p0, Lo/qo;->ʼ:I

    sub-int/2addr v0, v2

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v4

    move v4, v0

    if-gez v0, :cond_1

    xor-int/lit8 v4, v4, -0x80

    goto :goto_0

    :cond_1
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v4

    move v4, v0

    if-ltz v0, :cond_2

    xor-int/lit16 v4, v4, 0x3f80

    goto :goto_0

    :cond_2
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v3, v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v4

    move v4, v0

    if-gez v0, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v4, v0

    goto :goto_0

    :cond_3
    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aget-byte v5, v3, v0

    shl-int/lit8 v0, v5, 0x1c

    xor-int/2addr v0, v4

    const v1, 0xfe03f80

    xor-int v4, v0, v1

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

    :cond_4
    :goto_0
    iput v2, p0, Lo/qo;->ᐝ:I

    return v4

    :cond_5
    invoke-virtual {p0}, Lo/qg;->ᐝॱ()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final ʾ()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v6, p0, Lo/qo;->ᐝ:I

    iget v0, p0, Lo/qo;->ʼ:I

    sub-int/2addr v0, v6

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, Lo/qo;->ˊ:[B

    add-int/lit8 v0, v6, 0x8

    iput v0, p0, Lo/qo;->ᐝ:I

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

.method private final ʿ()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v5, p0, Lo/qo;->ᐝ:I

    iget v0, p0, Lo/qo;->ʼ:I

    if-eq v0, v5, :cond_9

    iget-object v6, p0, Lo/qo;->ˊ:[B

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    move v9, v0

    if-ltz v0, :cond_0

    iput v5, p0, Lo/qo;->ᐝ:I

    int-to-long v0, v9

    return-wide v0

    :cond_0
    iget v0, p0, Lo/qo;->ʼ:I

    sub-int/2addr v0, v5

    const/16 v1, 0x9

    if-lt v0, v1, :cond_9

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v9

    move v9, v0

    if-gez v0, :cond_1

    xor-int/lit8 v0, v9, -0x80

    int-to-long v7, v0

    goto/16 :goto_0

    :cond_1
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v9

    move v9, v0

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v9, 0x3f80

    int-to-long v7, v0

    goto/16 :goto_0

    :cond_2
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v9

    move v9, v0

    if-gez v0, :cond_3

    const v0, -0x1fc080

    xor-int/2addr v0, v9

    int-to-long v7, v0

    goto/16 :goto_0

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

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v7, v0

    goto :goto_0

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

    const-wide v0, -0x7f01fc080L

    xor-long/2addr v7, v0

    goto :goto_0

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

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v7, v0

    goto :goto_0

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

    const-wide v0, -0x1fc07f01fc080L

    xor-long/2addr v7, v0

    goto :goto_0

    :cond_7
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    xor-long/2addr v0, v7

    const-wide v2, 0xfe03f80fe03f80L

    xor-long/2addr v0, v2

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_9

    :cond_8
    :goto_0
    iput v5, p0, Lo/qo;->ᐝ:I

    return-wide v7

    :cond_9
    invoke-virtual {p0}, Lo/qg;->ᐝॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method private final ˈ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v3, p0, Lo/qo;->ᐝ:I

    iget v0, p0, Lo/qo;->ʼ:I

    sub-int/2addr v0, v3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, Lo/qo;->ˊ:[B

    add-int/lit8 v0, v3, 0x4

    iput v0, p0, Lo/qo;->ᐝ:I

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

.method private final ˉ()V
    .locals 3

    iget v0, p0, Lo/qo;->ʼ:I

    iget v1, p0, Lo/qo;->ʽ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/qo;->ʼ:I

    iget v0, p0, Lo/qo;->ʼ:I

    iget v1, p0, Lo/qo;->ॱॱ:I

    sub-int/2addr v0, v1

    move v2, v0

    iget v1, p0, Lo/qo;->ˋॱ:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lo/qo;->ˋॱ:I

    sub-int v0, v2, v0

    iput v0, p0, Lo/qo;->ʽ:I

    iget v0, p0, Lo/qo;->ʼ:I

    iget v1, p0, Lo/qo;->ʽ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/qo;->ʼ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/qo;->ʽ:I

    return-void
.end method

.method private final ˋˊ()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/qo;->ᐝ:I

    iget v1, p0, Lo/qo;->ʼ:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lo/qo;->ˊ:[B

    iget v1, p0, Lo/qo;->ᐝ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qo;->ᐝ:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʿ()J

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

.method public final ʻॱ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/qo;->ˏ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ˈ()I

    move-result v0

    return v0
.end method

.method public final ʼॱ()I
    .locals 2

    iget v0, p0, Lo/qo;->ᐝ:I

    iget v1, p0, Lo/qo;->ॱॱ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ʽ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʾ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˊ()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ˈ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final ˊ(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object v3, p0

    iget v0, p0, Lo/qo;->ʼ:I

    iget v1, v3, Lo/qo;->ᐝ:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    move-object v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v5, v0, :cond_0

    iget-object v0, v4, Lo/qo;->ˊ:[B

    iget v1, v4, Lo/qo;->ᐝ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, Lo/qo;->ᐝ:I

    aget-byte v0, v0, v1

    if-gez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/qS;->ˎ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_1
    goto :goto_2

    :cond_2
    move-object v4, v3

    const/4 v5, 0x0

    :goto_1
    const/16 v0, 0xa

    if-ge v5, v0, :cond_3

    invoke-direct {v4}, Lo/qo;->ˋˊ()B

    move-result v0

    if-gez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lo/qS;->ˎ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lo/qg;->ˎ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qg;->ˎ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    move-object v3, p0

    :goto_3
    invoke-virtual {v3}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Lo/qg;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    goto :goto_3

    :goto_4
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/qg;->ˏ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/qg;->ˎ(I)V

    const/4 v0, 0x1

    return v0

    :goto_5
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

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

.method public final ˊॱ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    move v3, v0

    if-lez v0, :cond_1

    iget v0, p0, Lo/qo;->ʼ:I

    iget v1, p0, Lo/qo;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_1

    iget-object v0, p0, Lo/qo;->ˊ:[B

    iget v1, p0, Lo/qo;->ᐝ:I

    iget v2, p0, Lo/qo;->ᐝ:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lo/sj;->ˋ([BII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/qS;->ॱॱ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    iget v4, p0, Lo/qo;->ᐝ:I

    iget v0, p0, Lo/qo;->ᐝ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/qo;->ᐝ:I

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/qo;->ˊ:[B

    sget-object v2, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v3, :cond_3

    invoke-static {}, Lo/qS;->ˊ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0
.end method

.method public final ˋ(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lo/qS;->ˊ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int/2addr p1, v0

    iget v1, p0, Lo/qo;->ˋॱ:I

    if-le p1, v1, :cond_1

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_1
    iput p1, p0, Lo/qo;->ˋॱ:I

    invoke-direct {p0}, Lo/qo;->ˉ()V

    return v1
.end method

.method public final ˋ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʿ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    return v0
.end method

.method public final ˎ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/qo;->ʻ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    iput v0, p0, Lo/qo;->ʻ:I

    iget v0, p0, Lo/qo;->ʻ:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    invoke-static {}, Lo/qS;->ॱ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lo/qo;->ʻ:I

    return v0
.end method

.method public final ˎ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lo/qo;->ʼ:I

    iget v1, p0, Lo/qo;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lo/qo;->ᐝ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/qo;->ᐝ:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lo/qS;->ˊ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0
.end method

.method public final ˏ()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʾ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    iget v0, p0, Lo/qo;->ʻ:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lo/qS;->ˋ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final ˏॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    return v0
.end method

.method public final ͺ()Lo/qd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    move v2, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/qo;->ʼ:I

    iget v1, p0, Lo/qo;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    iget-object v0, p0, Lo/qo;->ˊ:[B

    iget v1, p0, Lo/qo;->ᐝ:I

    invoke-static {v0, v1, v2}, Lo/qd;->ˏ([BII)Lo/qd;

    move-result-object v3

    iget v0, p0, Lo/qo;->ᐝ:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/qo;->ᐝ:I

    return-object v3

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    return-object v0

    :cond_1
    move v5, v2

    move-object v4, p0

    if-lez v5, :cond_2

    iget v0, v4, Lo/qo;->ʼ:I

    iget v1, v4, Lo/qo;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt v5, v0, :cond_2

    iget v6, v4, Lo/qo;->ᐝ:I

    iget v0, v4, Lo/qo;->ᐝ:I

    add-int/2addr v0, v5

    iput v0, v4, Lo/qo;->ᐝ:I

    iget-object v0, v4, Lo/qo;->ˊ:[B

    iget v1, v4, Lo/qo;->ᐝ:I

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v5, :cond_4

    if-nez v5, :cond_3

    sget-object v0, Lo/qM;->ˊ:[B

    goto :goto_0

    :cond_3
    invoke-static {}, Lo/qS;->ˊ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :goto_0
    invoke-static {v0}, Lo/qd;->ˊ([B)Lo/qd;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʿ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(I)V
    .locals 0

    iput p1, p0, Lo/qo;->ˋॱ:I

    invoke-direct {p0}, Lo/qo;->ˉ()V

    return-void
.end method

.method public final ॱˊ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ˈ()I

    move-result v0

    return v0
.end method

.method public final ॱˋ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    invoke-static {v0}, Lo/qo;->ᐝ(I)I

    move-result v0

    return v0
.end method

.method public final ॱˎ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʾ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    return v0
.end method

.method public final ॱᐝ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/qo;->ᐝ:I

    iget v1, p0, Lo/qo;->ʼ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/qo;->ʽॱ()I

    move-result v0

    move v3, v0

    if-lez v0, :cond_0

    iget v0, p0, Lo/qo;->ʼ:I

    iget v1, p0, Lo/qo;->ᐝ:I

    sub-int/2addr v0, v1

    if-gt v3, v0, :cond_0

    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/qo;->ˊ:[B

    iget v1, p0, Lo/qo;->ᐝ:I

    sget-object v2, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lo/qo;->ᐝ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/qo;->ᐝ:I

    return-object v4

    :cond_0
    if-nez v3, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v3, :cond_2

    invoke-static {}, Lo/qS;->ˊ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0
.end method

.method final ᐝॱ()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v4, v0, :cond_1

    invoke-direct {p0}, Lo/qo;->ˋˊ()B

    move-result v5

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v4

    or-long/2addr v2, v0

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 v4, v4, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/qS;->ˎ()Lo/qS;

    move-result-object v0

    throw v0
.end method
