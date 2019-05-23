.class final Lo/JU;
.super Lo/Jt;

# interfaces
.implements Lo/La;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jt<Ljava/lang/Double;>;Lo/La;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/JU;


# instance fields
.field private ˋ:I

.field private ˎ:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lo/JU;

    invoke-direct {v0}, Lo/JU;-><init>()V

    .line 114
    sput-object v0, Lo/JU;->ˊ:Lo/JU;

    invoke-virtual {v0}, Lo/Jt;->ॱ()V

    .line 115
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/JU;-><init>([DI)V

    .line 2
    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/Jt;-><init>()V

    .line 4
    iput-object p1, p0, Lo/JU;->ˎ:[D

    .line 5
    iput p2, p0, Lo/JU;->ˋ:I

    .line 6
    return-void
.end method

.method private final ˊ(I)Ljava/lang/String;
    .locals 3

    .line 79
    iget v2, p0, Lo/JU;->ˋ:I

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

.method private final ˎ(I)V
    .locals 2

    .line 76
    if-ltz p1, :cond_0

    iget v0, p0, Lo/JU;->ˋ:I

    if-lt p1, v0, :cond_1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/JU;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    return-void
.end method

.method private final ˎ(ID)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 37
    if-ltz p1, :cond_0

    iget v0, p0, Lo/JU;->ˋ:I

    if-le p1, v0, :cond_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/JU;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget v0, p0, Lo/JU;->ˋ:I

    iget-object v1, p0, Lo/JU;->ˎ:[D

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lo/JU;->ˎ:[D

    iget-object v1, p0, Lo/JU;->ˎ:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/JU;->ˋ:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 41
    :cond_2
    iget v0, p0, Lo/JU;->ˋ:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 42
    new-array v4, v0, [D

    .line 43
    iget-object v0, p0, Lo/JU;->ˎ:[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v0, p0, Lo/JU;->ˎ:[D

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lo/JU;->ˋ:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v4, p0, Lo/JU;->ˎ:[D

    .line 46
    :goto_0
    iget-object v0, p0, Lo/JU;->ˎ:[D

    aput-wide p2, v0, p1

    .line 47
    iget v0, p0, Lo/JU;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JU;->ˋ:I

    .line 48
    iget v0, p0, Lo/JU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JU;->modCount:I

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 3

    .line 99
    move-object v2, p2

    check-cast v2, Ljava/lang/Double;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lo/JU;->ˎ(ID)V

    .line 101
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Double;>;)Z"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 51
    invoke-static {p1}, Lo/Kk;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    instance-of v0, p1, Lo/JU;

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0, p1}, Lo/Jt;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 54
    :cond_0
    move-object v5, p1

    check-cast v5, Lo/JU;

    .line 55
    iget v0, v5, Lo/JU;->ˋ:I

    if-nez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_1
    iget v0, p0, Lo/JU;->ˋ:I

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    .line 58
    iget v1, v5, Lo/JU;->ˋ:I

    if-ge v0, v1, :cond_2

    .line 59
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 60
    :cond_2
    iget v0, p0, Lo/JU;->ˋ:I

    iget v1, v5, Lo/JU;->ˋ:I

    add-int/2addr v0, v1

    .line 61
    move v6, v0

    iget-object v1, p0, Lo/JU;->ˎ:[D

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 62
    iget-object v0, p0, Lo/JU;->ˎ:[D

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lo/JU;->ˎ:[D

    .line 63
    :cond_3
    iget-object v0, v5, Lo/JU;->ˎ:[D

    iget-object v1, p0, Lo/JU;->ˎ:[D

    iget v2, p0, Lo/JU;->ˋ:I

    iget v3, v5, Lo/JU;->ˋ:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput v6, p0, Lo/JU;->ˋ:I

    .line 65
    iget v0, p0, Lo/JU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JU;->modCount:I

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    const/4 v0, 0x1

    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Lo/JU;

    if-nez v0, :cond_1

    .line 17
    invoke-super {p0, p1}, Lo/Jt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 18
    :cond_1
    move-object v4, p1

    check-cast v4, Lo/JU;

    .line 19
    iget v0, p0, Lo/JU;->ˋ:I

    iget v1, v4, Lo/JU;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_2
    iget-object v5, v4, Lo/JU;->ˎ:[D

    .line 22
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lo/JU;->ˋ:I

    if-ge v6, v0, :cond_4

    .line 23
    iget-object v0, p0, Lo/JU;->ˎ:[D

    aget-wide v0, v0, v6

    aget-wide v2, v5, v6

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x0

    return v0

    .line 25
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 26
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 107
    .line 108
    .line 109
    move-object v2, p0

    invoke-direct {p0, p1}, Lo/JU;->ˎ(I)V

    .line 110
    iget-object v0, v2, Lo/JU;->ˎ:[D

    aget-wide v0, v0, p1

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/JU;->ˋ:I

    if-ge v3, v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/JU;->ˎ:[D

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 30
    mul-int/lit8 v0, v2, 0x1f

    invoke-static {v4, v5}, Lo/Kk;->ˋ(J)I

    move-result v1

    add-int v2, v0, v1

    .line 31
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return v2
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 7

    .line 89
    .line 90
    move-object v4, p0

    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 91
    invoke-direct {v4, p1}, Lo/JU;->ˎ(I)V

    .line 92
    iget-object v0, v4, Lo/JU;->ˎ:[D

    aget-wide v5, v0, p1

    .line 93
    iget v0, v4, Lo/JU;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 94
    iget-object v0, v4, Lo/JU;->ˎ:[D

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v4, Lo/JU;->ˎ:[D

    iget v3, v4, Lo/JU;->ˋ:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_0
    iget v0, v4, Lo/JU;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/JU;->ˋ:I

    .line 96
    iget v0, v4, Lo/JU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/JU;->modCount:I

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 67
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 68
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/JU;->ˋ:I

    if-ge v4, v0, :cond_1

    .line 69
    iget-object v0, p0, Lo/JU;->ˎ:[D

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/JU;->ˎ:[D

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lo/JU;->ˎ:[D

    iget v3, p0, Lo/JU;->ˋ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v0, p0, Lo/JU;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/JU;->ˋ:I

    .line 72
    iget v0, p0, Lo/JU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JU;->modCount:I

    .line 73
    const/4 v0, 0x1

    return v0

    .line 74
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final removeRange(II)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/JU;->ˎ:[D

    iget-object v1, p0, Lo/JU;->ˎ:[D

    iget v2, p0, Lo/JU;->ˋ:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lo/JU;->ˋ:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/JU;->ˋ:I

    .line 12
    iget v0, p0, Lo/JU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/JU;->modCount:I

    .line 13
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 80
    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 82
    move-object v2, p0

    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 83
    invoke-direct {v2, p1}, Lo/JU;->ˎ(I)V

    .line 84
    iget-object v0, v2, Lo/JU;->ˎ:[D

    aget-wide v5, v0, p1

    .line 85
    iget-object v0, v2, Lo/JU;->ˎ:[D

    aput-wide v3, v0, p1

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 33
    iget v0, p0, Lo/JU;->ˋ:I

    return v0
.end method

.method public final ˋ(D)V
    .locals 1

    .line 34
    iget v0, p0, Lo/JU;->ˋ:I

    invoke-direct {p0, v0, p1, p2}, Lo/JU;->ˎ(ID)V

    .line 35
    return-void
.end method

.method public final synthetic ॱ(I)Lo/Kq;
    .locals 5

    .line 102
    move v4, p1

    move-object v3, p0

    .line 103
    iget v0, v3, Lo/JU;->ˋ:I

    if-ge v4, v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 105
    :cond_0
    new-instance v0, Lo/JU;

    iget-object v1, v3, Lo/JU;->ˎ:[D

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iget v2, v3, Lo/JU;->ˋ:I

    invoke-direct {v0, v1, v2}, Lo/JU;-><init>([DI)V

    .line 106
    return-object v0
.end method
