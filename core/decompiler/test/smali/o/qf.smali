.class Lo/qf;
.super Lo/qh;


# instance fields
.field protected final ˋ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lo/qh;-><init>()V

    iput-object p1, p0, Lo/qf;->ˋ:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/qd;

    invoke-virtual {v1}, Lo/qd;->ॱ()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, p1, Lo/qf;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Lo/qf;

    invoke-virtual {p0}, Lo/qd;->ॱॱ()I

    move-result v4

    invoke-virtual {v3}, Lo/qd;->ॱॱ()I

    move-result v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eq v4, v5, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lo/qf;

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/qh;->ˊ(Lo/qd;II)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Lo/qg;
    .locals 4

    iget-object v0, p0, Lo/qf;->ˋ:[B

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v1

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/qg;->ॱ([BIIZ)Lo/qg;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Lo/qd;II)Z
    .locals 9

    invoke-virtual {p1}, Lo/qd;->ॱ()I

    move-result v0

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lo/qd;->ॱ()I

    move-result v0

    if-le p3, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lo/qd;->ॱ()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Lo/qf;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Lo/qf;

    iget-object v4, p0, Lo/qf;->ˋ:[B

    iget-object v5, v3, Lo/qf;->ˋ:[B

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v0

    add-int v6, v0, p3

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v7

    invoke-virtual {v3}, Lo/qf;->ʽ()I

    move-result v8

    :goto_0
    if-ge v7, v6, :cond_3

    aget-byte v0, v4, v7

    aget-byte v1, v5, v8

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lo/qd;->ˏ(II)Lo/qd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p3}, Lo/qd;->ˏ(II)Lo/qd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qd;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ(I)B
    .locals 1

    iget-object v0, p0, Lo/qf;->ˋ:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected final ˋ(III)I
    .locals 2

    iget-object v0, p0, Lo/qf;->ˋ:[B

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v1

    invoke-static {p1, v0, v1, p3}, Lo/qM;->ˎ(I[BII)I

    move-result v0

    return v0
.end method

.method final ˋ(Lo/pZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/qf;->ˋ:[B

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v1

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/pZ;->ॱ([BII)V

    return-void
.end method

.method protected ˋ([BIII)V
    .locals 3

    iget-object v0, p0, Lo/qf;->ˋ:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ˎ()Z
    .locals 3

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v2

    iget-object v0, p0, Lo/qf;->ˋ:[B

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lo/sj;->ˋ([BII)Z

    move-result v0

    return v0
.end method

.method protected final ˏ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/qf;->ˋ:[B

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v2

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final ˏ(II)Lo/qd;
    .locals 4

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lo/qf;->ॱ(III)I

    move-result v0

    move v3, v0

    if-nez v0, :cond_0

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    return-object v0

    :cond_0
    new-instance v0, Lo/qc;

    iget-object v1, p0, Lo/qf;->ˋ:[B

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lo/qc;-><init>([BII)V

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lo/qf;->ˋ:[B

    array-length v0, v0

    return v0
.end method
