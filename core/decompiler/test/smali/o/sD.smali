.class public final Lo/sD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ˏ:Lo/sB;


# instance fields
.field private ˊ:[I

.field private ˋ:I

.field private ˎ:Z

.field private ॱ:[Lo/sB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/sB;

    invoke-direct {v0}, Lo/sB;-><init>()V

    sput-object v0, Lo/sD;->ˏ:Lo/sB;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/sD;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/sD;->ˎ:Z

    invoke-static {p1}, Lo/sD;->ॱ(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lo/sD;->ˊ:[I

    new-array v0, p1, [Lo/sB;

    iput-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    const/4 v0, 0x0

    iput v0, p0, Lo/sD;->ˋ:I

    return-void
.end method

.method private final ˏ(I)I
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lo/sD;->ˋ:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lo/sD;->ˊ:[I

    aget v0, v0, v4

    move v5, v0

    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v5, p1, :cond_1

    add-int/lit8 v3, v4, -0x1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method private static ॱ(I)I
    .locals 4

    shl-int/lit8 v2, p0, 0x2

    const/4 v3, 0x4

    :goto_0
    const/16 v0, 0x20

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xc

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, -0xc

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    div-int/lit8 v0, v0, 0x4

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

    move-object v4, p0

    iget v5, p0, Lo/sD;->ˋ:I

    new-instance v6, Lo/sD;

    invoke-direct {v6, v5}, Lo/sD;-><init>(I)V

    iget-object v0, v4, Lo/sD;->ˊ:[I

    iget-object v1, v6, Lo/sD;->ˊ:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    iget-object v0, v4, Lo/sD;->ॱ:[Lo/sB;

    aget-object v0, v0, v7

    if-eqz v0, :cond_0

    iget-object v0, v6, Lo/sD;->ॱ:[Lo/sB;

    iget-object v1, v4, Lo/sD;->ॱ:[Lo/sB;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lo/sB;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/sB;

    aput-object v1, v0, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iput v5, v6, Lo/sD;->ˋ:I

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/sD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/sD;

    iget v0, p0, Lo/sD;->ˋ:I

    iget v1, v2, Lo/sD;->ˋ:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v3, p0, Lo/sD;->ˊ:[I

    iget-object v4, v2, Lo/sD;->ˊ:[I

    iget v5, p0, Lo/sD;->ˋ:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget v0, v3, v6

    aget v1, v4, v6

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v3, p0, Lo/sD;->ॱ:[Lo/sB;

    iget-object v4, v2, Lo/sD;->ॱ:[Lo/sB;

    iget v5, p0, Lo/sD;->ˋ:I

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v0, v3, v6

    aget-object v1, v4, v6

    invoke-virtual {v0, v1}, Lo/sB;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/sD;->ˋ:I

    if-ge v3, v0, :cond_0

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/sD;->ˊ:[I

    aget v1, v1, v3

    add-int/2addr v0, v1

    move v2, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/sD;->ॱ:[Lo/sB;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lo/sB;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method final ˊ(I)Lo/sB;
    .locals 3

    invoke-direct {p0, p1}, Lo/sD;->ˏ(I)I

    move-result v0

    move v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    aget-object v0, v0, v2

    sget-object v1, Lo/sD;->ˏ:Lo/sB;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    aget-object v0, v0, v2

    return-object v0
.end method

.method final ˋ(ILo/sB;)V
    .locals 8

    invoke-direct {p0, p1}, Lo/sD;->ˏ(I)I

    move-result v0

    move v4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    aput-object p2, v0, v4

    return-void

    :cond_0
    xor-int/lit8 v0, v4, -0x1

    move v4, v0

    iget v1, p0, Lo/sD;->ˋ:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    aget-object v0, v0, v4

    sget-object v1, Lo/sD;->ˏ:Lo/sB;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/sD;->ˊ:[I

    aput p1, v0, v4

    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    aput-object p2, v0, v4

    return-void

    :cond_1
    iget v0, p0, Lo/sD;->ˋ:I

    iget-object v1, p0, Lo/sD;->ˊ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lo/sD;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/sD;->ॱ(I)I

    move-result v0

    move v5, v0

    new-array v6, v0, [I

    new-array v7, v5, [Lo/sB;

    iget-object v0, p0, Lo/sD;->ˊ:[I

    iget-object v1, p0, Lo/sD;->ˊ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    iget-object v1, p0, Lo/sD;->ॱ:[Lo/sB;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Lo/sD;->ˊ:[I

    iput-object v7, p0, Lo/sD;->ॱ:[Lo/sB;

    :cond_2
    iget v0, p0, Lo/sD;->ˋ:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/sD;->ˊ:[I

    iget-object v1, p0, Lo/sD;->ˊ:[I

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/sD;->ˋ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    iget-object v1, p0, Lo/sD;->ॱ:[Lo/sB;

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/sD;->ˋ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v0, p0, Lo/sD;->ˊ:[I

    aput p1, v0, v4

    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    aput-object p2, v0, v4

    iget v0, p0, Lo/sD;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/sD;->ˋ:I

    return-void
.end method

.method final ˎ()I
    .locals 1

    iget v0, p0, Lo/sD;->ˋ:I

    return v0
.end method

.method final ˎ(I)Lo/sB;
    .locals 1

    iget-object v0, p0, Lo/sD;->ॱ:[Lo/sB;

    aget-object v0, v0, p1

    return-object v0
.end method
