.class Lo/JL;
.super Lo/JF;


# instance fields
.field protected final ˏ:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/JF;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lo/JL;->ˏ:[B

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_0
    instance-of v0, p1, Lo/Jz;

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lo/Jz;

    invoke-virtual {v1}, Lo/Jz;->ˊ()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 22
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x1

    return v0

    .line 25
    :cond_3
    instance-of v0, p1, Lo/JL;

    if-eqz v0, :cond_5

    .line 26
    move-object v3, p1

    check-cast v3, Lo/JL;

    .line 27
    invoke-virtual {p0}, Lo/Jz;->ˋ()I

    move-result v4

    .line 28
    invoke-virtual {v3}, Lo/Jz;->ˋ()I

    move-result v5

    .line 29
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eq v4, v5, :cond_4

    .line 30
    const/4 v0, 0x0

    return v0

    .line 31
    :cond_4
    move-object v0, p1

    check-cast v0, Lo/JL;

    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lo/JF;->ˊ(Lo/Jz;II)Z

    move-result v0

    return v0

    .line 32
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 1

    .line 7
    iget-object v0, p0, Lo/JL;->ˏ:[B

    array-length v0, v0

    return v0
.end method

.method public final ˊ(II)Lo/Jz;
    .locals 4

    .line 8
    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lo/JL;->ˏ(III)I

    move-result v0

    .line 9
    move v3, v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lo/Jz;->ॱ:Lo/Jz;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lo/JH;

    iget-object v1, p0, Lo/JL;->ˏ:[B

    invoke-virtual {p0}, Lo/JL;->ॱ()I

    move-result v2

    invoke-direct {v0, v1, v2, v3}, Lo/JH;-><init>([BII)V

    return-object v0
.end method

.method final ˊ(Lo/Jz;II)Z
    .locals 9

    .line 33
    invoke-virtual {p1}, Lo/Jz;->ˊ()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lo/Jz;->ˊ()I

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

    .line 35
    :cond_0
    invoke-virtual {p1}, Lo/Jz;->ˊ()I

    move-result v0

    if-le p3, v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p1}, Lo/Jz;->ˊ()I

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

    .line 38
    :cond_1
    instance-of v0, p1, Lo/JL;

    if-eqz v0, :cond_4

    .line 39
    move-object v3, p1

    check-cast v3, Lo/JL;

    .line 40
    iget-object v4, p0, Lo/JL;->ˏ:[B

    .line 41
    iget-object v5, v3, Lo/JL;->ˏ:[B

    .line 42
    invoke-virtual {p0}, Lo/JL;->ॱ()I

    move-result v0

    add-int v6, v0, p3

    .line 43
    invoke-virtual {p0}, Lo/JL;->ॱ()I

    move-result v7

    .line 44
    invoke-virtual {v3}, Lo/JL;->ॱ()I

    move-result v8

    .line 45
    :goto_0
    if-ge v7, v6, :cond_3

    .line 46
    aget-byte v0, v4, v7

    aget-byte v1, v5, v8

    if-eq v0, v1, :cond_2

    .line 47
    const/4 v0, 0x0

    return v0

    .line 48
    :cond_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 50
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lo/Jz;->ˊ(II)Lo/Jz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p3}, Lo/Jz;->ˊ(II)Lo/Jz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Jz;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏ()Z
    .locals 3

    .line 15
    invoke-virtual {p0}, Lo/JL;->ॱ()I

    move-result v2

    .line 16
    iget-object v0, p0, Lo/JL;->ˏ:[B

    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lo/LF;->ˏ([BII)Z

    move-result v0

    return v0
.end method

.method public ॱ(I)B
    .locals 1

    .line 6
    iget-object v0, p0, Lo/JL;->ˏ:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected ॱ()I
    .locals 1

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected final ॱ(III)I
    .locals 2

    .line 51
    iget-object v0, p0, Lo/JL;->ˏ:[B

    invoke-virtual {p0}, Lo/JL;->ॱ()I

    move-result v1

    invoke-static {p1, v0, v1, p3}, Lo/Kk;->ˏ(I[BII)I

    move-result v0

    return v0
.end method

.method protected final ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/JL;->ˏ:[B

    invoke-virtual {p0}, Lo/JL;->ॱ()I

    move-result v2

    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final ॱ(Lo/Jy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/JL;->ˏ:[B

    invoke-virtual {p0}, Lo/JL;->ॱ()I

    move-result v1

    invoke-virtual {p0}, Lo/Jz;->ˊ()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/Jy;->ˎ([BII)V

    .line 13
    return-void
.end method
