.class public final Lo/Ri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static ˊ([I)V
    .locals 4

    .line 74
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_0

    .line 76
    aget v3, p0, v2

    .line 77
    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    aput v0, p0, v2

    .line 78
    array-length v0, p0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    aput v3, p0, v0

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public static ˎ(IIZI[I[[I[I)V
    .locals 4

    .line 43
    if-nez p2, :cond_0

    .line 45
    invoke-static {p4}, Lo/Ri;->ˊ([I)V

    .line 47
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    .line 49
    aget v0, p4, v2

    xor-int/2addr v0, p0

    .line 50
    move p0, v0

    invoke-static {v0, p5}, Lo/Ri;->ॱ(I[[I)I

    move-result v0

    xor-int/2addr p1, v0

    .line 51
    move v3, p0

    .line 52
    move p0, p1

    .line 53
    move p1, v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    move v2, p0

    .line 56
    move p0, p1

    .line 57
    .line 58
    array-length v0, p4

    add-int/lit8 v0, v0, -0x2

    aget v0, p4, v0

    xor-int p1, v2, v0

    .line 59
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget v0, p4, v0

    xor-int/2addr p0, v0

    .line 60
    if-nez p2, :cond_2

    .line 62
    invoke-static {p4}, Lo/Ri;->ˊ([I)V

    .line 64
    :cond_2
    const/4 v0, 0x0

    aput p0, p6, v0

    .line 65
    const/4 v0, 0x1

    aput p1, p6, v0

    .line 66
    return-void
.end method

.method private static ॱ(I[[I)I
    .locals 5

    .line 94
    ushr-int/lit8 v2, p0, 0x18

    .line 95
    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v3, v0, 0xff

    .line 96
    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v4, v0, 0xff

    .line 97
    and-int/lit16 p0, p0, 0xff

    .line 98
    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget v0, v0, v2

    const/4 v1, 0x1

    aget-object v1, p1, v1

    aget v1, v1, v3

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-object v1, p1, v1

    aget v1, v1, v4

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, p1, v1

    aget v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method
