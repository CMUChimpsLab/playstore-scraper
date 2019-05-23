.class final Lo/sB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private ˊ:Lo/sE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sE<**>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/sF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/sB;->ॱ:Ljava/util/List;

    return-void
.end method

.method private final ˊ()Lo/sB;
    .locals 6

    new-instance v2, Lo/sB;

    invoke-direct {v2}, Lo/sB;-><init>()V

    :try_start_0
    iget-object v0, p0, Lo/sB;->ˊ:Lo/sE;

    iput-object v0, v2, Lo/sB;->ˊ:Lo/sE;

    iget-object v0, p0, Lo/sB;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lo/sB;->ॱ:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lo/sB;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lo/sB;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Lo/sH;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, Lo/sH;

    invoke-virtual {v0}, Lo/sH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    iput-object v0, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [[B

    array-length v0, v3

    new-array v4, v0, [[B

    iput-object v4, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    array-length v0, v3

    if-ge v5, v0, :cond_3

    aget-object v0, v3, v5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [Lo/sH;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lo/sH;

    array-length v0, v3

    new-array v4, v0, [Lo/sH;

    iput-object v4, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2
    array-length v0, v3

    if-ge v5, v0, :cond_a

    aget-object v0, v3, v5

    invoke-virtual {v0}, Lo/sH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sH;

    aput-object v0, v4, v5
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v2

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final ˎ()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/sB;->ˏ()I

    move-result v0

    new-array v1, v0, [B

    invoke-static {v1}, Lo/sw;->ˏ([B)Lo/sw;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/sB;->ˎ(Lo/sw;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lo/sB;->ˊ()Lo/sB;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/sB;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/sB;

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/sB;->ˊ:Lo/sE;

    iget-object v1, v2, Lo/sB;->ˊ:Lo/sE;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lo/sB;->ˊ:Lo/sE;

    iget-object v0, v0, Lo/sE;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    iget-object v1, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    :cond_8
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v2, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v0, p0, Lo/sB;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lo/sB;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/sB;->ॱ:Ljava/util/List;

    iget-object v1, v2, Lo/sB;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_b
    :try_start_0
    invoke-direct {p0}, Lo/sB;->ˎ()[B

    move-result-object v0

    invoke-direct {v2}, Lo/sB;->ˎ()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lo/sB;->ˎ()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return v2
.end method

.method final ˊ(Lo/sF;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/sB;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/sB;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Lo/sH;

    if-eqz v0, :cond_2

    iget-object v4, p1, Lo/sF;->ˎ:[B

    array-length v0, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Lo/sy;->ॱ([BII)Lo/sy;

    move-result-object v5

    invoke-virtual {v5}, Lo/sy;->ʻ()I

    move-result v0

    move v6, v0

    array-length v1, v4

    invoke-static {v6}, Lo/sw;->ॱ(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lo/sG;->ˎ()Lo/sG;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    check-cast v0, Lo/sH;

    invoke-virtual {v0, v5}, Lo/sH;->ˊ(Lo/sy;)Lo/sH;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, [Lo/sH;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :goto_0
    iget-object v8, p0, Lo/sB;->ˊ:Lo/sE;

    move-object v9, v3

    move-object v7, p0

    iput-object v8, p0, Lo/sB;->ˊ:Lo/sE;

    iput-object v9, v7, Lo/sB;->ˏ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lo/sB;->ॱ:Ljava/util/List;

    return-void
.end method

.method final ˎ(Lo/sw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/sB;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sF;

    move-object v3, p1

    iget v0, v2, Lo/sF;->ˋ:I

    invoke-virtual {v3, v0}, Lo/sw;->ˏ(I)V

    iget-object v0, v2, Lo/sF;->ˎ:[B

    invoke-virtual {v3, v0}, Lo/sw;->ˊ([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final ˏ()I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lo/sB;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/sB;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/sF;

    move-object v5, v4

    iget v0, v5, Lo/sF;->ˋ:I

    invoke-static {v0}, Lo/sw;->ˊ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-object v1, v5, Lo/sF;->ˎ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method
