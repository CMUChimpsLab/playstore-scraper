.class final Lo/qc;
.super Lo/qf;


# instance fields
.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lo/qf;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lo/qc;->ॱ(III)I

    iput p2, p0, Lo/qc;->ˏ:I

    iput p3, p0, Lo/qc;->ˎ:I

    return-void
.end method


# virtual methods
.method protected final ʽ()I
    .locals 1

    iget v0, p0, Lo/qc;->ˏ:I

    return v0
.end method

.method public final ˋ(I)B
    .locals 5

    invoke-virtual {p0}, Lo/qd;->ॱ()I

    move-result v4

    move v3, p1

    add-int/lit8 v0, v3, 0x1

    sub-int v0, v4, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/qc;->ˋ:[B

    iget v1, p0, Lo/qc;->ˏ:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method protected final ˋ([BIII)V
    .locals 3

    iget-object v0, p0, Lo/qc;->ˋ:[B

    invoke-virtual {p0}, Lo/qf;->ʽ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/qc;->ˎ:I

    return v0
.end method
