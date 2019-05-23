.class final Lo/pY;
.super Ljava/lang/Object;


# direct methods
.method static ˊ([BI)F
    .locals 1

    invoke-static {p0, p1}, Lo/pY;->ॱ([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method static ˊ([BILo/pW;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p1

    iget v0, p2, Lo/pW;->ˋ:I

    move v2, v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p2, Lo/pW;->ˏ:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p2, Lo/pW;->ˏ:Ljava/lang/Object;

    add-int v0, p1, v2

    return v0
.end method

.method static ˋ(I[BILo/pW;)I
    .locals 7

    and-int/lit8 v2, p0, 0x7f

    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, v0

    move v3, v0

    if-ltz v0, :cond_0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v0, v2

    iput v0, p3, Lo/pW;->ˋ:I

    return p2

    :cond_0
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, v0

    move v4, v0

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v4, 0xe

    or-int/2addr v0, v2

    iput v0, p3, Lo/pW;->ˋ:I

    return p2

    :cond_1
    and-int/lit8 v0, v4, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, v0

    move v5, v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v5, 0x15

    or-int/2addr v0, v2

    iput v0, p3, Lo/pW;->ˋ:I

    return p2

    :cond_2
    and-int/lit8 v0, v5, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, v0

    move v6, v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v6, 0x1c

    or-int/2addr v0, v2

    iput v0, p3, Lo/pW;->ˋ:I

    return p2

    :cond_3
    and-int/lit8 v0, v6, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :cond_4
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_4

    iput v2, p3, Lo/pW;->ˋ:I

    return p2
.end method

.method static ˋ([BILo/pW;)I
    .locals 2

    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, v0

    move v1, v0

    if-ltz v0, :cond_0

    iput v1, p2, Lo/pW;->ˋ:I

    return p1

    :cond_0
    invoke-static {v1, p0, p1, p2}, Lo/pY;->ˋ(I[BILo/pW;)I

    move-result v0

    return v0
.end method

.method static ˋ([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static ˎ(I[BIILo/sd;Lo/pW;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lo/qS;->ॱ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p1, p2, p5}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p2

    iget-wide v0, p5, Lo/pW;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    return p2

    :pswitch_1
    invoke-static {p1, p2}, Lo/pY;->ॱ([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x4

    return v0

    :pswitch_2
    invoke-static {p1, p2}, Lo/pY;->ˋ([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    add-int/lit8 v0, p2, 0x8

    return v0

    :pswitch_3
    invoke-static {p1, p2, p5}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p2

    iget v0, p5, Lo/pW;->ˋ:I

    move v6, v0

    if-nez v0, :cond_1

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    invoke-virtual {p4, p0, v0}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v6}, Lo/qd;->ˏ([BII)Lo/qd;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    :goto_0
    add-int v0, p2, v6

    return v0

    :pswitch_4
    invoke-static {}, Lo/sd;->ˋ()Lo/sd;

    move-result-object v7

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v8, v0, 0x4

    const/4 v9, 0x0

    :goto_1
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p2

    iget v0, p5, Lo/pW;->ˋ:I

    move v9, v0

    if-eq v0, v8, :cond_2

    move v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v7

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/pY;->ˎ(I[BIILo/sd;Lo/pW;)I

    move-result p2

    goto :goto_1

    :cond_2
    if-gt p2, p3, :cond_3

    if-eq v9, v8, :cond_4

    :cond_3
    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p4, p0, v7}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    return p2

    :goto_2
    :pswitch_5
    invoke-static {}, Lo/qS;->ॱ()Lo/qS;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method static ˎ([BILo/pW;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p1

    iget v0, p2, Lo/pW;->ˋ:I

    move v2, v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p2, Lo/pW;->ˏ:Ljava/lang/Object;

    return p1

    :cond_0
    add-int v0, p1, v2

    invoke-static {p0, p1, v0}, Lo/sj;->ˋ([BII)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/qS;->ॱॱ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p2, Lo/pW;->ˏ:Ljava/lang/Object;

    add-int v0, p1, v2

    return v0
.end method

.method static ˏ([BI)D
    .locals 2

    invoke-static {p0, p1}, Lo/pY;->ˋ([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method static ˏ(I[BIILo/pW;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/qS;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_0

    invoke-static {}, Lo/qS;->ॱ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v0, p0, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1, p2, p4}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v0

    return v0

    :pswitch_1
    add-int/lit8 v0, p2, 0x4

    return v0

    :pswitch_2
    add-int/lit8 v0, p2, 0x8

    return v0

    :pswitch_3
    invoke-static {p1, p2, p4}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    iget v1, p4, Lo/pW;->ˋ:I

    add-int/2addr v0, v1

    return v0

    :pswitch_4
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p4}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p2

    iget v0, p4, Lo/pW;->ˋ:I

    move v3, v0

    if-eq v0, v2, :cond_1

    invoke-static {v3, p1, p2, p3, p4}, Lo/pY;->ˏ(I[BIILo/pW;)I

    move-result p2

    goto :goto_0

    :cond_1
    if-gt p2, p3, :cond_2

    if-eq v3, v2, :cond_3

    :cond_2
    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_3
    return p2

    :goto_1
    :pswitch_5
    invoke-static {}, Lo/qS;->ॱ()Lo/qS;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method static ˏ([BILo/pW;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p1

    iget v0, p2, Lo/pW;->ˋ:I

    move v1, v0

    if-nez v0, :cond_0

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    iput-object v0, p2, Lo/pW;->ˏ:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v1}, Lo/qd;->ˏ([BII)Lo/qd;

    move-result-object v0

    iput-object v0, p2, Lo/pW;->ˏ:Ljava/lang/Object;

    add-int v0, p1, v1

    return v0
.end method

.method static ˏ([BILo/qJ;Lo/pW;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BILo/qJ<*>;Lo/pW;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p2

    check-cast v2, Lo/qL;

    invoke-static {p0, p1, p3}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move p1, v0

    iget v1, p3, Lo/pW;->ˋ:I

    add-int v3, v0, v1

    :goto_0
    if-ge p1, v3, :cond_0

    invoke-static {p0, p1, p3}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p1

    iget v0, p3, Lo/pW;->ˋ:I

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_1
    return p1
.end method

.method static ॱ(I[BIILo/qJ;Lo/pW;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BIILo/qJ<*>;Lo/pW;)I"
        }
    .end annotation

    move-object v1, p4

    check-cast v1, Lo/qL;

    invoke-static {p1, p2, p5}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p2

    iget v0, p5, Lo/pW;->ˋ:I

    invoke-virtual {v1, v0}, Lo/qL;->ˎ(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v2

    iget v0, p5, Lo/pW;->ˋ:I

    if-ne p0, v0, :cond_0

    invoke-static {p1, v2, p5}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p2

    iget v0, p5, Lo/pW;->ˋ:I

    invoke-virtual {v1, v0}, Lo/qL;->ˎ(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static ॱ([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static ॱ([BILo/pW;)I
    .locals 13

    move v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iput-wide v4, p2, Lo/pW;->ˊ:J

    return p1

    :cond_0
    move-object v8, p2

    move v7, p1

    move-object v6, p0

    const-wide/16 v0, 0x7f

    and-long v9, v4, v0

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v6, v0

    const/4 v12, 0x7

    and-int/lit8 v0, v11, 0x7f

    int-to-long v0, v0

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    or-long/2addr v9, v0

    :goto_0
    if-gez v11, :cond_1

    move v0, v7

    add-int/lit8 v7, v7, 0x1

    aget-byte v11, v6, v0

    add-int/lit8 v12, v12, 0x7

    and-int/lit8 v0, v11, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v12

    or-long/2addr v9, v0

    goto :goto_0

    :cond_1
    iput-wide v9, v8, Lo/pW;->ˊ:J

    return v7
.end method
