.class final Lo/KE;
.super Lo/Jt;

# interfaces
.implements Lo/La;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jt<Ljava/lang/Long;>;Lo/La;Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final ˎ:Lo/KE;


# instance fields
.field private ˊ:I

.field private ˋ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lo/KE;

    invoke-direct {v0}, Lo/KE;-><init>()V

    .line 112
    sput-object v0, Lo/KE;->ˎ:Lo/KE;

    invoke-virtual {v0}, Lo/Jt;->ॱ()V

    .line 113
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/KE;-><init>([JI)V

    .line 2
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/Jt;-><init>()V

    .line 4
    iput-object p1, p0, Lo/KE;->ˋ:[J

    .line 5
    iput p2, p0, Lo/KE;->ˊ:I

    .line 6
    return-void
.end method

.method private final ˋ(I)V
    .locals 2

    .line 77
    if-ltz p1, :cond_0

    iget v0, p0, Lo/KE;->ˊ:I

    if-lt p1, v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/KE;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    return-void
.end method

.method private final ˎ(IJ)V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 38
    if-ltz p1, :cond_0

    iget v0, p0, Lo/KE;->ˊ:I

    if-le p1, v0, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lo/KE;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    iget v0, p0, Lo/KE;->ˊ:I

    iget-object v1, p0, Lo/KE;->ˋ:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lo/KE;->ˋ:[J

    iget-object v1, p0, Lo/KE;->ˋ:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lo/KE;->ˊ:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lo/KE;->ˊ:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 43
    new-array v4, v0, [J

    .line 44
    iget-object v0, p0, Lo/KE;->ˋ:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v0, p0, Lo/KE;->ˋ:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lo/KE;->ˊ:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v4, p0, Lo/KE;->ˋ:[J

    .line 47
    :goto_0
    iget-object v0, p0, Lo/KE;->ˋ:[J

    aput-wide p2, v0, p1

    .line 48
    iget v0, p0, Lo/KE;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KE;->ˊ:I

    .line 49
    iget v0, p0, Lo/KE;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KE;->modCount:I

    .line 50
    return-void
.end method

.method private final ˏ(I)Ljava/lang/String;
    .locals 3

    .line 80
    iget v2, p0, Lo/KE;->ˊ:I

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


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 3

    .line 100
    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lo/KE;->ˎ(IJ)V

    .line 102
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Ljava/lang/Long;>;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 52
    invoke-static {p1}, Lo/Kk;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lo/KE;

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Lo/Jt;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 55
    :cond_0
    move-object v5, p1

    check-cast v5, Lo/KE;

    .line 56
    iget v0, v5, Lo/KE;->ˊ:I

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    iget v0, p0, Lo/KE;->ˊ:I

    const v1, 0x7fffffff

    sub-int v0, v1, v0

    .line 59
    iget v1, v5, Lo/KE;->ˊ:I

    if-ge v0, v1, :cond_2

    .line 60
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 61
    :cond_2
    iget v0, p0, Lo/KE;->ˊ:I

    iget v1, v5, Lo/KE;->ˊ:I

    add-int/2addr v0, v1

    .line 62
    move v6, v0

    iget-object v1, p0, Lo/KE;->ˋ:[J

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 63
    iget-object v0, p0, Lo/KE;->ˋ:[J

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lo/KE;->ˋ:[J

    .line 64
    :cond_3
    iget-object v0, v5, Lo/KE;->ˋ:[J

    iget-object v1, p0, Lo/KE;->ˋ:[J

    iget v2, p0, Lo/KE;->ˊ:I

    iget v3, v5, Lo/KE;->ˊ:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v6, p0, Lo/KE;->ˊ:I

    .line 66
    iget v0, p0, Lo/KE;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KE;->modCount:I

    .line 67
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
    instance-of v0, p1, Lo/KE;

    if-nez v0, :cond_1

    .line 17
    invoke-super {p0, p1}, Lo/Jt;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 18
    :cond_1
    move-object v4, p1

    check-cast v4, Lo/KE;

    .line 19
    iget v0, p0, Lo/KE;->ˊ:I

    iget v1, v4, Lo/KE;->ˊ:I

    if-eq v0, v1, :cond_2

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_2
    iget-object v5, v4, Lo/KE;->ˋ:[J

    .line 22
    const/4 v6, 0x0

    :goto_0
    iget v0, p0, Lo/KE;->ˊ:I

    if-ge v6, v0, :cond_4

    .line 23
    iget-object v0, p0, Lo/KE;->ˋ:[J

    aget-wide v0, v0, v6

    aget-wide v2, v5, v6

    cmp-long v0, v0, v2

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
    .locals 2

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lo/KE;->ˊ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/KE;->ˊ:I

    if-ge v4, v0, :cond_0

    .line 29
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, p0, Lo/KE;->ˋ:[J

    aget-wide v1, v1, v4

    invoke-static {v1, v2}, Lo/Kk;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return v3
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 7

    .line 90
    .line 91
    move-object v4, p0

    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 92
    invoke-direct {v4, p1}, Lo/KE;->ˋ(I)V

    .line 93
    iget-object v0, v4, Lo/KE;->ˋ:[J

    aget-wide v5, v0, p1

    .line 94
    iget v0, v4, Lo/KE;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 95
    iget-object v0, v4, Lo/KE;->ˋ:[J

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v4, Lo/KE;->ˋ:[J

    iget v3, v4, Lo/KE;->ˊ:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_0
    iget v0, v4, Lo/KE;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/KE;->ˊ:I

    .line 97
    iget v0, v4, Lo/KE;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/KE;->modCount:I

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 68
    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 69
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lo/KE;->ˊ:I

    if-ge v4, v0, :cond_1

    .line 70
    iget-object v0, p0, Lo/KE;->ˋ:[J

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/KE;->ˋ:[J

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lo/KE;->ˋ:[J

    iget v3, p0, Lo/KE;->ˊ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget v0, p0, Lo/KE;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/KE;->ˊ:I

    .line 73
    iget v0, p0, Lo/KE;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KE;->modCount:I

    .line 74
    const/4 v0, 0x1

    return v0

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 76
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
    iget-object v0, p0, Lo/KE;->ˋ:[J

    iget-object v1, p0, Lo/KE;->ˋ:[J

    iget v2, p0, Lo/KE;->ˊ:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lo/KE;->ˊ:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/KE;->ˊ:I

    .line 12
    iget v0, p0, Lo/KE;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KE;->modCount:I

    .line 13
    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 81
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 83
    move-object v2, p0

    invoke-virtual {p0}, Lo/Jt;->ˏ()V

    .line 84
    invoke-direct {v2, p1}, Lo/KE;->ˋ(I)V

    .line 85
    iget-object v0, v2, Lo/KE;->ˋ:[J

    aget-wide v5, v0, p1

    .line 86
    iget-object v0, v2, Lo/KE;->ˋ:[J

    aput-wide v3, v0, p1

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 34
    iget v0, p0, Lo/KE;->ˊ:I

    return v0
.end method

.method public final ˊ(I)J
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lo/KE;->ˋ(I)V

    .line 33
    iget-object v0, p0, Lo/KE;->ˋ:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final synthetic ॱ(I)Lo/Kq;
    .locals 5

    .line 103
    move v4, p1

    move-object v3, p0

    .line 104
    iget v0, v3, Lo/KE;->ˊ:I

    if-ge v4, v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 106
    :cond_0
    new-instance v0, Lo/KE;

    iget-object v1, v3, Lo/KE;->ˋ:[J

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, v3, Lo/KE;->ˊ:I

    invoke-direct {v0, v1, v2}, Lo/KE;-><init>([JI)V

    .line 107
    return-object v0
.end method

.method public final ॱ(J)V
    .locals 1

    .line 35
    iget v0, p0, Lo/KE;->ˊ:I

    invoke-direct {p0, v0, p1, p2}, Lo/KE;->ˎ(IJ)V

    .line 36
    return-void
.end method
