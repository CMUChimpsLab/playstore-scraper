.class final Lo/LL;
.super Lo/LK;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/LK;-><init>()V

    return-void
.end method


# virtual methods
.method final ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 99
    invoke-static {p1, p2}, Lo/LL;->ˋ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 100
    return-void
.end method

.method final ॱ(I[BII)I
    .locals 10

    .line 2
    move v4, p4

    move v3, p3

    move-object v2, p2

    .line 3
    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v0, v2, v3

    if-ltz v0, :cond_0

    .line 4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    if-lt v3, v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move v7, v4

    move v6, v3

    move-object v5, v2

    .line 6
    :cond_2
    :goto_1
    if-lt v6, v7, :cond_3

    .line 7
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_3
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    move v8, v0

    if-gez v0, :cond_2

    .line 9
    const/16 v0, -0x20

    if-ge v8, v0, :cond_6

    .line 10
    if-lt v6, v7, :cond_4

    .line 11
    return v8

    .line 12
    :cond_4
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_5

    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, v5, v0

    const/16 v1, -0x41

    if-le v0, v1, :cond_e

    .line 13
    :cond_5
    const/4 v0, -0x1

    return v0

    .line 14
    :cond_6
    const/16 v0, -0x10

    if-ge v8, v0, :cond_b

    .line 15
    add-int/lit8 v0, v7, -0x1

    if-lt v6, v0, :cond_7

    .line 16
    invoke-static {v5, v6, v7}, Lo/LF;->ˋ([BII)I

    move-result v0

    return v0

    .line 17
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

    .line 18
    :cond_a
    const/4 v0, -0x1

    return v0

    .line 19
    :cond_b
    add-int/lit8 v0, v7, -0x2

    if-lt v6, v0, :cond_c

    .line 20
    invoke-static {v5, v6, v7}, Lo/LF;->ˋ([BII)I

    move-result v0

    return v0

    .line 21
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

    .line 22
    :cond_d
    const/4 v0, -0x1

    return v0

    .line 23
    :cond_e
    goto/16 :goto_1
.end method

.method final ॱ(Ljava/lang/CharSequence;[BII)I
    .locals 10

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 62
    move v4, p3

    .line 63
    const/4 v5, 0x0

    .line 64
    add-int v6, p3, p4

    .line 65
    :goto_0
    if-ge v5, v3, :cond_0

    add-int v0, v5, v4

    if-ge v0, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v7, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 66
    add-int v0, v4, v5

    int-to-byte v1, v7

    aput-byte v1, p2, v0

    .line 67
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68
    :cond_0
    if-ne v5, v3, :cond_1

    .line 69
    add-int v0, v4, v3

    return v0

    .line 70
    :cond_1
    add-int/2addr v4, v5

    .line 71
    :goto_1
    if-ge v5, v3, :cond_b

    .line 72
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 73
    move v7, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    if-ge v4, v6, :cond_2

    .line 74
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v7

    aput-byte v1, p2, v0

    goto/16 :goto_2

    .line 75
    :cond_2
    const/16 v0, 0x800

    if-ge v7, v0, :cond_3

    add-int/lit8 v0, v6, -0x2

    if-gt v4, v0, :cond_3

    .line 76
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 77
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v7, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto/16 :goto_2

    .line 78
    :cond_3
    const v0, 0xd800

    if-lt v7, v0, :cond_4

    const v0, 0xdfff

    if-ge v0, v7, :cond_5

    :cond_4
    add-int/lit8 v0, v6, -0x3

    if-gt v4, v0, :cond_5

    .line 79
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0xc

    or-int/lit16 v1, v1, 0x1e0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 80
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 81
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v7, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto/16 :goto_2

    .line 82
    :cond_5
    add-int/lit8 v0, v6, -0x4

    if-gt v4, v0, :cond_8

    .line 83
    add-int/lit8 v0, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 84
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_7

    .line 85
    :cond_6
    new-instance v0, Lo/LN;

    add-int/lit8 v1, v5, -0x1

    invoke-direct {v0, v1, v3}, Lo/LN;-><init>(II)V

    throw v0

    .line 86
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    .line 87
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 88
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 89
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 90
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v1, v9, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    const v0, 0xd800

    if-gt v0, v7, :cond_a

    const v0, 0xdfff

    if-gt v7, v0, :cond_a

    add-int/lit8 v0, v5, 0x1

    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_9

    add-int/lit8 v0, v5, 0x1

    .line 94
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 95
    :cond_9
    new-instance v0, Lo/LN;

    invoke-direct {v0, v5, v3}, Lo/LN;-><init>(II)V

    throw v0

    .line 96
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

    .line 97
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 98
    :cond_b
    return v4
.end method

.method final ॱ([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation

    .line 24
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "buffer length=%d, index=%d, size=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    .line 28
    :cond_0
    move v6, p2

    add-int v7, p2, p3

    .line 29
    new-array v8, p3, [C

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    if-ge v6, v7, :cond_1

    .line 32
    aget-byte v0, p1, v6

    .line 33
    move v10, v0

    invoke-static {v0}, Lo/LH;->ॱ(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10, v8, v0}, Lo/LH;->ˋ(B[CI)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-ge v6, v7, :cond_9

    .line 38
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, p1, v0

    .line 39
    move v10, v0

    invoke-static {v0}, Lo/LH;->ॱ(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10, v8, v0}, Lo/LH;->ˋ(B[CI)V

    .line 41
    :goto_2
    if-ge v6, v7, :cond_8

    .line 42
    aget-byte v0, p1, v6

    .line 43
    move v11, v0

    invoke-static {v0}, Lo/LH;->ॱ(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v11, v8, v0}, Lo/LH;->ˋ(B[CI)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {v10}, Lo/LH;->ˋ(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    if-lt v6, v7, :cond_3

    .line 49
    invoke-static {}, Lo/Kn;->ॱॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 50
    :cond_3
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, p1, v0

    move v1, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10, v0, v8, v1}, Lo/LH;->ˏ(BB[CI)V

    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v10}, Lo/LH;->ˎ(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    add-int/lit8 v0, v7, -0x1

    if-lt v6, v0, :cond_5

    .line 53
    invoke-static {}, Lo/Kn;->ॱॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 54
    :cond_5
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v0, p1, v0

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, p1, v1

    move v2, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static {v10, v0, v1, v8, v2}, Lo/LH;->ˏ(BBB[CI)V

    goto/16 :goto_1

    .line 55
    :cond_6
    add-int/lit8 v0, v7, -0x2

    if-lt v6, v0, :cond_7

    .line 56
    invoke-static {}, Lo/Kn;->ॱॱ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 57
    :cond_7
    move v0, v10

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, p1, v1

    move v2, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v2, p1, v2

    move v3, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v3, p1, v3

    move-object v4, v8

    move v5, v9

    add-int/lit8 v9, v9, 0x1

    invoke-static/range {v0 .. v5}, Lo/LH;->ˏ(BBBB[CI)V

    .line 58
    add-int/lit8 v9, v9, 0x1

    .line 59
    :cond_8
    goto/16 :goto_1

    .line 60
    :cond_9
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
