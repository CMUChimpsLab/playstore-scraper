.class final Lo/sm;
.super Lo/sh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/sh;-><init>()V

    return-void
.end method


# virtual methods
.method final ˋ(Ljava/lang/CharSequence;[BII)I
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v4, p3

    const/4 v5, 0x0

    add-int v6, p3, p4

    :goto_0
    if-ge v5, v3, :cond_0

    add-int v0, v5, v4

    if-ge v0, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v7, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    add-int v0, v4, v5

    int-to-byte v1, v7

    aput-byte v1, p2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    add-int v0, v4, v3

    return v0

    :cond_1
    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v3, :cond_b

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v7, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    if-ge v4, v6, :cond_2

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v7

    aput-byte v1, p2, v0

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x800

    if-ge v7, v0, :cond_3

    add-int/lit8 v0, v6, -0x2

    if-gt v4, v0, :cond_3

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v7, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto/16 :goto_2

    :cond_3
    const v0, 0xd800

    if-lt v7, v0, :cond_4

    const v0, 0xdfff

    if-ge v0, v7, :cond_5

    :cond_4
    add-int/lit8 v0, v6, -0x3

    if-gt v4, v0, :cond_5

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0xc

    or-int/lit16 v1, v1, 0x1e0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v7, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v0, v6, -0x4

    if-gt v4, v0, :cond_8

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Lo/so;

    add-int/lit8 v1, v5, -0x1

    invoke-direct {v0, v1, v3}, Lo/so;-><init>(II)V

    throw v0

    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v9, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_2

    :cond_8
    const v0, 0xd800

    if-gt v0, v7, :cond_a

    const v0, 0xdfff

    if-gt v7, v0, :cond_a

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_9

    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Lo/so;

    invoke-direct {v0, v5, v3}, Lo/so;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    move v8, v7

    move v9, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    return v4
.end method

.method final ˎ(I[BII)I
    .locals 10

    move v4, p4

    move v3, p3

    move-object v2, p2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v0, v2, v3

    if-ltz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move v7, v4

    move v6, v3

    move-object v5, v2

    :cond_2
    :goto_1
    if-lt v6, v7, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    move v8, v0

    if-gez v0, :cond_2

    const/16 v0, -0x20

    if-ge v8, v0, :cond_6

    if-lt v6, v7, :cond_4

    return v8

    :cond_4
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_5

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_e

    :cond_5
    const/4 v0, -0x1

    return v0

    :cond_6
    const/16 v0, -0x10

    if-ge v8, v0, :cond_b

    add-int/lit8 v0, v7, -0x1

    if-lt v6, v0, :cond_7

    invoke-static {v5, v6, v7}, Lo/sj;->ˏ([BII)I

    move-result v0

    return v0

    :cond_7
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    move v9, v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_a

    const/16 v0, -0x20

    if-ne v8, v0, :cond_8

    const/16 v0, -0x60

    if-lt v9, v0, :cond_a

    :cond_8
    const/16 v0, -0x13

    if-ne v8, v0, :cond_9

    const/16 v0, -0x60

    if-ge v9, v0, :cond_a

    :cond_9
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_e

    :cond_a
    const/4 v0, -0x1

    return v0

    :cond_b
    add-int/lit8 v0, v7, -0x2

    if-lt v6, v0, :cond_c

    invoke-static {v5, v6, v7}, Lo/sj;->ˏ([BII)I

    move-result v0

    return v0

    :cond_c
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    move v9, v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_d

    shl-int/lit8 v0, v8, 0x1c

    add-int/lit8 v1, v9, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_d

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    const/16 v1, -0x41

    if-gt v0, v1, :cond_d

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_e

    :cond_d
    const/4 v0, -0x1

    return v0

    :cond_e
    goto/16 :goto_1
.end method
