.class final Lo/qL;
.super Lo/pT;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/pT<Ljava/lang/Integer;>;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/qL;


# instance fields
.field private ˏ:[I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qL;

    invoke-direct {v0}, Lo/qL;-><init>()V

    sput-object v0, Lo/qL;->ˋ:Lo/qL;

    invoke-virtual {v0}, Lo/pT;->ॱ()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/qL;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lo/pT;-><init>()V

    iput-object p1, p0, Lo/qL;->ˏ:[I

    iput p2, p0, Lo/qL;->ॱ:I

    return-void
.end method

.method private final ˋ(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lo/qL;->ॱ:I

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/qL;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final ˏ(I)Ljava/lang/String;
    .locals 3

    iget v2, p0, Lo/qL;->ॱ:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(II)V
    .locals 5

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    if-ltz p1, :cond_0

    iget v0, p0, Lo/qL;->ॱ:I

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/qL;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lo/qL;->ॱ:I

    iget-object v1, p0, Lo/qL;->ˏ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lo/qL;->ˏ:[I

    iget-object v1, p0, Lo/qL;->ˏ:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/qL;->ॱ:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lo/qL;->ॱ:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    iget-object v0, p0, Lo/qL;->ˏ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/qL;->ˏ:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lo/qL;->ॱ:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lo/qL;->ˏ:[I

    :goto_0
    iget-object v0, p0, Lo/qL;->ˏ:[I

    aput p2, v0, p1

    iget v0, p0, Lo/qL;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qL;->ॱ:I

    iget v0, p0, Lo/qL;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qL;->modCount:I

    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 2

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/qL;->ॱ(II)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Integer;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    invoke-static {p1}, Lo/qM;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lo/qL;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lo/pT;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object v5, p1

    check-cast v5, Lo/qL;

    iget v0, v5, Lo/qL;->ॱ:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Lo/qL;->ॱ:I

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    iget v1, v5, Lo/qL;->ॱ:I

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_2
    iget v0, p0, Lo/qL;->ॱ:I

    iget v1, v5, Lo/qL;->ॱ:I

    add-int/2addr v0, v1

    move v6, v0

    iget-object v1, p0, Lo/qL;->ˏ:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lo/qL;->ˏ:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/qL;->ˏ:[I

    :cond_3
    iget-object v0, v5, Lo/qL;->ˏ:[I

    iget-object v1, p0, Lo/qL;->ˏ:[I

    iget v2, p0, Lo/qL;->ॱ:I

    iget v3, v5, Lo/qL;->ॱ:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, p0, Lo/qL;->ॱ:I

    iget v0, p0, Lo/qL;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qL;->modCount:I

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/qL;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lo/pT;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/qL;

    iget v0, p0, Lo/qL;->ॱ:I

    iget v1, v2, Lo/qL;->ॱ:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v3, v2, Lo/qL;->ˏ:[I

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/qL;->ॱ:I

    if-ge v4, v0, :cond_4

    iget-object v0, p0, Lo/qL;->ˏ:[I

    aget v0, v0, v4

    aget v1, v3, v4

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lo/qL;->ˊ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/qL;->ॱ:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/qL;->ˏ:[I

    aget v1, v1, v3

    add-int v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 6

    move-object v4, p0

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    invoke-direct {v4, p1}, Lo/qL;->ˋ(I)V

    iget-object v0, v4, Lo/qL;->ˏ:[I

    aget v5, v0, p1

    iget v0, v4, Lo/qL;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, v4, Lo/qL;->ˏ:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v4, Lo/qL;->ˏ:[I

    iget v3, v4, Lo/qL;->ॱ:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, v4, Lo/qL;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/qL;->ॱ:I

    iget v0, v4, Lo/qL;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/qL;->modCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/qL;->ॱ:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/qL;->ˏ:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qL;->ˏ:[I

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lo/qL;->ˏ:[I

    iget v3, p0, Lo/qL;->ॱ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/qL;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/qL;->ॱ:I

    iget v0, p0, Lo/qL;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qL;->modCount:I

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final removeRange(II)V
    .locals 3

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    if-ge p2, p1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/qL;->ˏ:[I

    iget-object v1, p0, Lo/qL;->ˏ:[I

    iget v2, p0, Lo/qL;->ॱ:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lo/qL;->ॱ:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/qL;->ॱ:I

    iget v0, p0, Lo/qL;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/qL;->modCount:I

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v2, p0

    invoke-virtual {p0}, Lo/pT;->ˊ()V

    invoke-direct {v2, p1}, Lo/qL;->ˋ(I)V

    iget-object v0, v2, Lo/qL;->ˏ:[I

    aget v4, v0, p1

    iget-object v0, v2, Lo/qL;->ˏ:[I

    aput v3, v0, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo/qL;->ॱ:I

    return v0
.end method

.method public final ˊ(I)I
    .locals 1

    invoke-direct {p0, p1}, Lo/qL;->ˋ(I)V

    iget-object v0, p0, Lo/qL;->ˏ:[I

    aget v0, v0, p1

    return v0
.end method

.method public final ˎ(I)V
    .locals 1

    iget v0, p0, Lo/qL;->ॱ:I

    invoke-direct {p0, v0, p1}, Lo/qL;->ॱ(II)V

    return-void
.end method

.method public final synthetic ॱ(I)Lo/qJ;
    .locals 5

    move v4, p1

    move-object v3, p0

    iget v0, v3, Lo/qL;->ॱ:I

    if-ge v4, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lo/qL;

    iget-object v1, v3, Lo/qL;->ˏ:[I

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, v3, Lo/qL;->ॱ:I

    invoke-direct {v0, v1, v2}, Lo/qL;-><init>([II)V

    return-object v0
.end method
