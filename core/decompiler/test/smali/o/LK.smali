.class abstract Lo/LK;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˋ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v3, :cond_0

    :try_start_0
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v6, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 7
    add-int v0, v4, v5

    int-to-byte v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    if-ne v5, v3, :cond_1

    .line 10
    add-int v0, v4, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :cond_1
    add-int v0, v4, v5

    move v4, v0

    .line 13
    :goto_1
    if-ge v5, v3, :cond_8

    .line 14
    :try_start_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 15
    move v6, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 16
    int-to-byte v0, v6

    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 17
    :cond_2
    const/16 v0, 0x800

    if-ge v6, v0, :cond_3

    .line 18
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v6, 0x6

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 20
    :cond_3
    const v0, 0xd800

    if-lt v6, v0, :cond_4

    const v0, 0xdfff

    if-ge v0, v6, :cond_5

    .line 21
    :cond_4
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v6, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 23
    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 24
    :cond_5
    add-int/lit8 v0, v5, 0x1

    if-eq v0, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v7, v0

    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    :cond_6
    new-instance v0, Lo/LN;

    invoke-direct {v0, v5, v3}, Lo/LN;-><init>(II)V

    throw v0

    .line 26
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    .line 27
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v8, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v8, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 29
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 30
    and-int/lit8 v0, v8, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-virtual {p1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 32
    :cond_8
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    return-void

    .line 34
    .line 35
    :catch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v7, v0, v1

    .line 36
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 37
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

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

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final ˊ([BII)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lo/LK;->ॱ(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method abstract ॱ(I[BII)I
.end method

.method abstract ॱ(Ljava/lang/CharSequence;[BII)I
.end method

.method abstract ॱ([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation
.end method
