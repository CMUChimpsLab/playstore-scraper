.class public final Lo/Ma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ˋ:Lo/LZ;


# instance fields
.field private ˊ:[Lo/LZ;

.field private ˎ:I

.field private ˏ:[I

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lo/LZ;

    invoke-direct {v0}, Lo/LZ;-><init>()V

    sput-object v0, Lo/Ma;->ˋ:Lo/LZ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/Ma;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ma;->ॱ:Z

    .line 5
    invoke-static {p1}, Lo/Ma;->ˏ(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Lo/Ma;->ˏ:[I

    .line 7
    new-array v0, p1, [Lo/LZ;

    iput-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lo/Ma;->ˎ:I

    .line 9
    return-void
.end method

.method private static ˏ(I)I
    .locals 4

    .line 74
    shl-int/lit8 v2, p0, 0x2

    .line 75
    const/4 v3, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_1

    .line 76
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_0

    .line 77
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xc

    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    move v0, v2

    .line 80
    :goto_1
    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private final ॱ(I)I
    .locals 6

    .line 81
    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lo/Ma;->ˎ:I

    add-int/lit8 v3, v0, -0x1

    .line 83
    :goto_0
    if-gt v2, v3, :cond_2

    .line 84
    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    .line 85
    iget-object v0, p0, Lo/Ma;->ˏ:[I

    aget v0, v0, v4

    .line 86
    move v5, v0

    if-ge v0, p1, :cond_0

    .line 87
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 88
    :cond_0
    if-le v5, p1, :cond_1

    .line 89
    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    .line 90
    :cond_1
    return v4

    .line 91
    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    iget v5, p0, Lo/Ma;->ˎ:I

    .line 95
    .line 96
    new-instance v6, Lo/Ma;

    invoke-direct {v6, v5}, Lo/Ma;-><init>(I)V

    .line 97
    iget-object v0, v4, Lo/Ma;->ˏ:[I

    iget-object v1, v6, Lo/Ma;->ˏ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 99
    iget-object v0, v4, Lo/Ma;->ˊ:[Lo/LZ;

    aget-object v0, v0, v7

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v6, Lo/Ma;->ˊ:[Lo/LZ;

    iget-object v1, v4, Lo/Ma;->ˊ:[Lo/LZ;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lo/LZ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LZ;

    aput-object v1, v0, v7

    .line 101
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iput v5, v6, Lo/Ma;->ˎ:I

    .line 103
    .line 104
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    instance-of v0, p1, Lo/Ma;

    if-nez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/Ma;

    .line 47
    .line 48
    iget v0, p0, Lo/Ma;->ˎ:I

    .line 49
    .line 50
    iget v1, v2, Lo/Ma;->ˎ:I

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_2
    iget-object v3, p0, Lo/Ma;->ˏ:[I

    iget-object v4, v2, Lo/Ma;->ˏ:[I

    iget v5, p0, Lo/Ma;->ˎ:I

    .line 54
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 55
    aget v0, v3, v6

    aget v1, v4, v6

    if-eq v0, v1, :cond_3

    .line 56
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    :goto_1
    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/Ma;->ˊ:[Lo/LZ;

    iget-object v4, v2, Lo/Ma;->ˊ:[Lo/LZ;

    iget v5, p0, Lo/Ma;->ˎ:I

    .line 60
    .line 61
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    .line 62
    aget-object v0, v3, v6

    aget-object v1, v4, v6

    invoke-virtual {v0, v1}, Lo/LZ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    const/4 v0, 0x0

    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 65
    :cond_6
    const/4 v0, 0x1

    .line 66
    :goto_3
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    .line 67
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 68
    const/16 v2, 0x11

    .line 69
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/Ma;->ˎ:I

    if-ge v3, v0, :cond_0

    .line 70
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/Ma;->ˏ:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    .line 71
    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/Ma;->ˊ:[Lo/LZ;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/LZ;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 72
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return v2
.end method

.method final ˊ(I)Lo/LZ;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final ˋ()I
    .locals 1

    .line 37
    iget v0, p0, Lo/Ma;->ˎ:I

    return v0
.end method

.method final ˋ(I)Lo/LZ;
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lo/Ma;->ॱ(I)I

    move-result v0

    .line 11
    move v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    aget-object v0, v0, v2

    sget-object v1, Lo/Ma;->ˋ:Lo/LZ;

    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    aget-object v0, v0, v2

    return-object v0
.end method

.method final ˎ(ILo/LZ;)V
    .locals 8

    .line 14
    invoke-direct {p0, p1}, Lo/Ma;->ॱ(I)I

    move-result v0

    .line 15
    move v4, v0

    if-ltz v0, :cond_0

    .line 16
    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    aput-object p2, v0, v4

    return-void

    .line 17
    :cond_0
    xor-int/lit8 v0, v4, -0x1

    .line 18
    move v4, v0

    iget v1, p0, Lo/Ma;->ˎ:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    aget-object v0, v0, v4

    sget-object v1, Lo/Ma;->ˋ:Lo/LZ;

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lo/Ma;->ˏ:[I

    aput p1, v0, v4

    .line 20
    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    aput-object p2, v0, v4

    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lo/Ma;->ˎ:I

    iget-object v1, p0, Lo/Ma;->ˏ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 23
    iget v0, p0, Lo/Ma;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/Ma;->ˏ(I)I

    move-result v0

    .line 24
    move v5, v0

    new-array v6, v0, [I

    .line 25
    new-array v7, v5, [Lo/LZ;

    .line 26
    iget-object v0, p0, Lo/Ma;->ˏ:[I

    iget-object v1, p0, Lo/Ma;->ˏ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    iget-object v1, p0, Lo/Ma;->ˊ:[Lo/LZ;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v6, p0, Lo/Ma;->ˏ:[I

    .line 29
    iput-object v7, p0, Lo/Ma;->ˊ:[Lo/LZ;

    .line 30
    :cond_2
    iget v0, p0, Lo/Ma;->ˎ:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lo/Ma;->ˏ:[I

    iget-object v1, p0, Lo/Ma;->ˏ:[I

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/Ma;->ˎ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    iget-object v1, p0, Lo/Ma;->ˊ:[Lo/LZ;

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/Ma;->ˎ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_3
    iget-object v0, p0, Lo/Ma;->ˏ:[I

    aput p1, v0, v4

    .line 34
    iget-object v0, p0, Lo/Ma;->ˊ:[Lo/LZ;

    aput-object p2, v0, v4

    .line 35
    iget v0, p0, Lo/Ma;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ma;->ˎ:I

    .line 36
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 38
    .line 39
    iget v0, p0, Lo/Ma;->ˎ:I

    .line 40
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
