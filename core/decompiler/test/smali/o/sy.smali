.class public final Lo/sy;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field private final ˋ:I

.field private final ˎ:[B

.field private final ˏ:I

.field private ͺ:I

.field private ॱ:I

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lo/sy;->ʽ:I

    const/16 v0, 0x40

    iput v0, p0, Lo/sy;->ᐝ:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lo/sy;->ͺ:I

    iput-object p1, p0, Lo/sy;->ˎ:[B

    iput p2, p0, Lo/sy;->ˋ:I

    add-int v0, p2, p3

    iput v0, p0, Lo/sy;->ˊ:I

    iput v0, p0, Lo/sy;->ˏ:I

    iput p2, p0, Lo/sy;->ʻ:I

    return-void
.end method

.method private final ʼ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lo/sG;->ˏ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/sy;->ʻ:I

    add-int/2addr v0, p1

    iget v1, p0, Lo/sy;->ʽ:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lo/sy;->ʽ:I

    iget v1, p0, Lo/sy;->ʻ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/sy;->ʼ(I)V

    invoke-static {}, Lo/sG;->ˎ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lo/sy;->ˊ:I

    iget v1, p0, Lo/sy;->ʻ:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lo/sy;->ʻ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/sy;->ʻ:I

    return-void

    :cond_2
    invoke-static {}, Lo/sG;->ˎ()Lo/sG;

    move-result-object v0

    throw v0
.end method

.method private final ˋॱ()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/sy;->ʻ:I

    iget v1, p0, Lo/sy;->ˊ:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/sG;->ˎ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lo/sy;->ˎ:[B

    iget v1, p0, Lo/sy;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/sy;->ʻ:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public static ॱ([BII)Lo/sy;
    .locals 2

    new-instance v0, Lo/sy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2}, Lo/sy;-><init>([BII)V

    return-object v0
.end method

.method private final ॱˊ()V
    .locals 3

    iget v0, p0, Lo/sy;->ˊ:I

    iget v1, p0, Lo/sy;->ॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/sy;->ˊ:I

    iget v0, p0, Lo/sy;->ˊ:I

    move v2, v0

    iget v1, p0, Lo/sy;->ʽ:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lo/sy;->ʽ:I

    sub-int v0, v2, v0

    iput v0, p0, Lo/sy;->ॱ:I

    iget v0, p0, Lo/sy;->ˊ:I

    iget v1, p0, Lo/sy;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/sy;->ˊ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/sy;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_0

    return v3

    :cond_0
    and-int/lit8 v4, v3, 0x7f

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v4, v0

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v3, 0xe

    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v4, v0

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    move-result v0

    move v3, v0

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v3, 0x15

    or-int/2addr v4, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v3, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    move-result v1

    move v3, v1

    shl-int/lit8 v1, v1, 0x1c

    or-int v4, v0, v1

    if-gez v3, :cond_6

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge v5, v0, :cond_5

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    move-result v0

    if-ltz v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lo/sG;->ˋ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v4
.end method

.method public final ʼ()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v2, v0, :cond_1

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    move-result v5

    and-int/lit8 v0, v5, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lo/sG;->ˋ()Lo/sG;

    move-result-object v0

    throw v0
.end method

.method public final ʽ()I
    .locals 2

    iget v0, p0, Lo/sy;->ʻ:I

    iget v1, p0, Lo/sy;->ˋ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˊ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sy;->ʻ()I

    move-result v0

    return v0
.end method

.method public final ˊ(I)V
    .locals 1

    iget v0, p0, Lo/sy;->ʼ:I

    invoke-virtual {p0, p1, v0}, Lo/sy;->ˋ(II)V

    return-void
.end method

.method public final ˋ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sy;->ʼ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/sG;
        }
    .end annotation

    iget v0, p0, Lo/sy;->ʼ:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lo/sG;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lo/sG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final ˋ(II)V
    .locals 4

    iget v0, p0, Lo/sy;->ʻ:I

    iget v1, p0, Lo/sy;->ˋ:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lo/sy;->ʻ:I

    iget v2, p0, Lo/sy;->ˋ:I

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

    :cond_0
    if-gez p1, :cond_1

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

    :cond_1
    iget v0, p0, Lo/sy;->ˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/sy;->ʻ:I

    iput p2, p0, Lo/sy;->ʼ:I

    return-void
.end method

.method public final ˎ(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/sG;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lo/sG;->ˏ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/sy;->ʻ:I

    add-int/2addr p1, v0

    iget v1, p0, Lo/sy;->ʽ:I

    if-le p1, v1, :cond_1

    invoke-static {}, Lo/sG;->ˎ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_1
    iput p1, p0, Lo/sy;->ʽ:I

    invoke-direct {p0}, Lo/sy;->ॱˊ()V

    return v1
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sy;->ʻ()I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    invoke-static {}, Lo/sG;->ˏ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, Lo/sy;->ˊ:I

    iget v1, p0, Lo/sy;->ʻ:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_1

    invoke-static {}, Lo/sG;->ˎ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/sy;->ˎ:[B

    iget v1, p0, Lo/sy;->ʻ:I

    sget-object v2, Lo/sC;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Lo/sy;->ʻ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/sy;->ʻ:I

    return-object v4
.end method

.method public final ˏ(I)V
    .locals 0

    iput p1, p0, Lo/sy;->ʽ:I

    invoke-direct {p0}, Lo/sy;->ॱˊ()V

    return-void
.end method

.method public final ˏ(Lo/sH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sy;->ʻ()I

    move-result v2

    iget v0, p0, Lo/sy;->ॱॱ:I

    iget v1, p0, Lo/sy;->ᐝ:I

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/sG;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lo/sG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lo/sy;->ˎ(I)I

    move-result v3

    iget v0, p0, Lo/sy;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/sy;->ॱॱ:I

    invoke-virtual {p1, p0}, Lo/sH;->ˊ(Lo/sy;)Lo/sH;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/sy;->ˋ(I)V

    iget v0, p0, Lo/sy;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/sy;->ॱॱ:I

    invoke-virtual {p0, v3}, Lo/sy;->ˏ(I)V

    return-void
.end method

.method public final ˏ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sy;->ʻ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v2, p0

    iget v0, p0, Lo/sy;->ʻ:I

    iget v1, v2, Lo/sy;->ˊ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/sy;->ʼ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/sy;->ʻ()I

    move-result v0

    iput v0, p0, Lo/sy;->ʼ:I

    iget v0, p0, Lo/sy;->ʼ:I

    if-nez v0, :cond_1

    new-instance v0, Lo/sG;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lo/sG;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/sy;->ʼ:I

    return v0
.end method

.method public final ॱ(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lo/sy;->ʻ()I

    const/4 v0, 0x1

    return v0

    :pswitch_1
    move-object v2, p0

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-virtual {p0}, Lo/sy;->ʻ()I

    move-result v0

    invoke-direct {p0, v0}, Lo/sy;->ʼ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lo/sy;->ॱ()I

    move-result v0

    move v3, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Lo/sy;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_1
    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/sy;->ˋ(I)V

    const/4 v0, 0x1

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    move-object v2, p0

    invoke-direct {p0}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    invoke-direct {v2}, Lo/sy;->ˋॱ()B

    const/4 v0, 0x1

    return v0

    :goto_2
    new-instance v0, Lo/sG;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lo/sG;-><init>(Ljava/lang/String;)V

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

.method public final ॱ(II)[B
    .locals 4

    if-nez p2, :cond_0

    sget-object v0, Lo/sJ;->ॱ:[B

    return-object v0

    :cond_0
    new-array v2, p2, [B

    iget v0, p0, Lo/sy;->ˋ:I

    add-int v3, v0, p1

    iget-object v0, p0, Lo/sy;->ˎ:[B

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public final ॱॱ()I
    .locals 3

    iget v0, p0, Lo/sy;->ʽ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v2, p0, Lo/sy;->ʻ:I

    iget v0, p0, Lo/sy;->ʽ:I

    sub-int/2addr v0, v2

    return v0
.end method

.method public final ᐝ()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sy;->ʻ()I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    invoke-static {}, Lo/sG;->ˏ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v3, :cond_1

    sget-object v0, Lo/sJ;->ॱ:[B

    return-object v0

    :cond_1
    iget v0, p0, Lo/sy;->ˊ:I

    iget v1, p0, Lo/sy;->ʻ:I

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_2

    invoke-static {}, Lo/sG;->ˎ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_2
    new-array v4, v3, [B

    iget-object v0, p0, Lo/sy;->ˎ:[B

    iget v1, p0, Lo/sy;->ʻ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/sy;->ʻ:I

    add-int/2addr v0, v3

    iput v0, p0, Lo/sy;->ʻ:I

    return-object v4
.end method
