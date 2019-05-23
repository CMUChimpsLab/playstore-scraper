.class final Lo/qm$ˊ;
.super Lo/qm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:[B

.field private ˎ:I

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qm;-><init>(Lo/qr;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    or-int/lit8 v0, p3, 0x0

    array-length v1, p1

    add-int/lit8 v2, p3, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lo/qm$ˊ;->ˋ:[B

    const/4 v0, 0x0

    iput v0, p0, Lo/qm$ˊ;->ˏ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v0, p3, 0x0

    iput v0, p0, Lo/qm$ˊ;->ॱ:I

    return-void
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    shr-int/lit8 v2, p1, 0x18

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lo/qm$iF;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/qm$ˊ;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/qm$ˊ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/qm$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final ˊ(ILo/rn;Lo/rL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    move-object v2, p2

    check-cast v2, Lo/pM;

    move-object v3, p3

    invoke-virtual {v2}, Lo/pM;->ˋॱ()I

    move-result v0

    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v3, v2}, Lo/rL;->ˊ(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Lo/pM;->ॱ(I)V

    :cond_0
    invoke-virtual {p0, v4}, Lo/qm;->ˎ(I)V

    iget-object v0, p0, Lo/qm$ˊ;->ˊ:Lo/qp;

    invoke-interface {p3, p2, v0}, Lo/rL;->ॱ(Ljava/lang/Object;Lo/sv;)V

    return-void
.end method

.method public final ˊ(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lo/qm;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/qm;->ˋ()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    int-to-long v1, v1

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo/si;->ˏ([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    int-to-long v1, v1

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo/si;->ˏ([BJB)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v0, Lo/qm$iF;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/qm$ˊ;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/qm$ˊ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/qm$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v3, p0, Lo/qm$ˊ;->ˎ:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lo/qm$ˊ;->ʽ(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lo/qm$ˊ;->ʽ(I)I

    move-result v0

    move v6, v0

    if-ne v0, v5, :cond_0

    add-int v0, v3, v6

    iput v0, p0, Lo/qm$ˊ;->ˎ:I

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    invoke-virtual {p0}, Lo/qm;->ˋ()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo/sj;->ˎ(Ljava/lang/CharSequence;[BII)I

    move-result v7

    iput v3, p0, Lo/qm$ˊ;->ˎ:I

    sub-int v0, v7, v3

    sub-int v8, v0, v6

    invoke-virtual {p0, v8}, Lo/qm;->ˎ(I)V

    iput v7, p0, Lo/qm$ˊ;->ˎ:I

    return-void

    :cond_0
    invoke-static {p1}, Lo/sj;->ˋ(Ljava/lang/CharSequence;)I

    move-result v7

    invoke-virtual {p0, v7}, Lo/qm;->ˎ(I)V

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    invoke-virtual {p0}, Lo/qm;->ˋ()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lo/sj;->ˎ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lo/qm$ˊ;->ˎ:I
    :try_end_0
    .catch Lo/so; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v4

    iput v3, p0, Lo/qm$ˊ;->ˎ:I

    invoke-virtual {p0, p1, v4}, Lo/qm;->ˊ(Ljava/lang/String;Lo/so;)V

    return-void

    :catch_1
    move-exception v4

    new-instance v0, Lo/qm$iF;

    invoke-direct {v0, v4}, Lo/qm$iF;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˋ()I
    .locals 2

    iget v0, p0, Lo/qm$ˊ;->ॱ:I

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˋ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lo/qm;->ˎ(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/qm;->ˊ(J)V

    return-void
.end method

.method public final ˋ(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v1, p2

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo/qm;->ˎ(I)V

    return-void
.end method

.method public final ˋ(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    invoke-virtual {p0, p2, p3}, Lo/qm;->ˎ(J)V

    return-void
.end method

.method public final ˋ(ILo/qd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/qm;->ˋ(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/qm;->ˏ(II)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p2}, Lo/qm;->ˎ(ILo/qd;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/qm;->ˋ(II)V

    return-void
.end method

.method public final ˋ(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lo/qm;->ˏ(B)V

    return-void
.end method

.method public final ˋ([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/qm$ˊ;->ˎ:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/qm$ˊ;->ˎ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lo/qm$iF;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/qm$ˊ;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/qm$ˊ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/qm$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˎ(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lo/qm;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/qm;->ˋ()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    int-to-long v1, v1

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Lo/si;->ˏ([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lo/si;->ˏ([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v0, Lo/qm$iF;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/qm$ˊ;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/qm$ˊ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/qm$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˎ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    invoke-virtual {p0, p2}, Lo/qm;->ˋ(I)V

    return-void
.end method

.method public final ˎ(ILo/qd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    invoke-virtual {p0, p2}, Lo/qm;->ˎ(Lo/qd;)V

    return-void
.end method

.method public final ˎ(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lo/qm$iF;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/qm$ˊ;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/qm$ˊ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/qm$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˎ(Lo/qd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lo/qd;->ॱ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qm;->ˎ(I)V

    invoke-virtual {p1, p0}, Lo/qd;->ˋ(Lo/pZ;)V

    return-void
.end method

.method public final ˎ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lo/qm;->ˎ(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lo/qm;->ˋ([BII)V

    return-void
.end method

.method public final ˏ(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/qm$ˊ;->ˋ:[B

    iget v1, p0, Lo/qm$ˊ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/qm$ˊ;->ˎ:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    new-instance v0, Lo/qm$iF;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/qm$ˊ;->ˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/qm$ˊ;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/qm$iF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˏ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    invoke-virtual {p0, p2}, Lo/qm;->ˎ(I)V

    return-void
.end method

.method public final ˏ(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    invoke-virtual {p0, p2, p3}, Lo/qm;->ˊ(J)V

    return-void
.end method

.method public final ˏ(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    invoke-virtual {p0, p2}, Lo/qm;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(ILo/rn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo/qm;->ˋ(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/qm;->ˏ(II)V

    move-object v3, p2

    move-object v2, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/qm;->ˋ(II)V

    invoke-virtual {v2, v3}, Lo/qm;->ˏ(Lo/rn;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo/qm;->ˋ(II)V

    return-void
.end method

.method public final ˏ(Lo/rn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lo/rn;->ͺ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/qm;->ˎ(I)V

    invoke-interface {p1, p0}, Lo/rn;->ˏ(Lo/qm;)V

    return-void
.end method

.method public final ॱ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lo/qm;->ˋ(II)V

    invoke-virtual {p0, p2}, Lo/qm;->ˊ(I)V

    return-void
.end method

.method public final ॱ([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lo/qm;->ˋ([BII)V

    return-void
.end method
