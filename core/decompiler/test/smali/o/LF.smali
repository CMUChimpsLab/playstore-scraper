.class final Lo/LF;
.super Ljava/lang/Object;


# static fields
.field private static final ˏ:Lo/LK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    invoke-static {}, Lo/LI;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/LI;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lo/Jw;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lo/LM;

    invoke-direct {v0}, Lo/LM;-><init>()V

    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Lo/LL;

    invoke-direct {v0}, Lo/LL;-><init>()V

    :goto_1
    sput-object v0, Lo/LF;->ˏ:Lo/LK;

    .line 68
    return-void
.end method

.method private static ˊ(I)I
    .locals 1

    .line 3
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    .line 4
    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    return p0
.end method

.method private static ˊ(II)I
    .locals 1

    .line 6
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    .line 7
    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    .line 8
    return v0
.end method

.method static synthetic ˊ(III)I
    .locals 1

    .line 61
    invoke-static {p0, p1, p2}, Lo/LF;->ˋ(III)I

    move-result v0

    return v0
.end method

.method static ˊ(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 48
    sget-object v0, Lo/LF;->ˏ:Lo/LK;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/LK;->ॱ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method public static ˊ([B)Z
    .locals 3

    .line 1
    sget-object v0, Lo/LF;->ˏ:Lo/LK;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lo/LK;->ˊ([BII)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(II)I
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lo/LF;->ˊ(II)I

    move-result v0

    return v0
.end method

.method private static ˋ(III)I
    .locals 2

    .line 9
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    const/16 v0, -0x41

    if-le p2, v0, :cond_1

    .line 10
    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method static ˋ(Ljava/lang/CharSequence;)I
    .locals 16

    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 19
    move v5, v6

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    .line 22
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge v7, v5, :cond_6

    .line 24
    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 25
    move v8, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 26
    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    goto :goto_4

    .line 27
    :cond_1
    move v11, v7

    .line 28
    move-object/from16 v10, p0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    .line 29
    const/4 v13, 0x0

    .line 30
    move v14, v11

    :goto_2
    if-ge v14, v12, :cond_5

    .line 31
    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 32
    move v15, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_2

    .line 33
    rsub-int/lit8 v0, v15, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    goto :goto_3

    .line 34
    :cond_2
    add-int/lit8 v13, v13, 0x2

    .line 35
    const v0, 0xd800

    if-gt v0, v15, :cond_4

    const v0, 0xdfff

    if-gt v15, v0, :cond_4

    .line 36
    invoke-static {v10, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 37
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_3

    .line 38
    new-instance v0, Lo/LN;

    invoke-direct {v0, v14, v12}, Lo/LN;-><init>(II)V

    throw v0

    .line 39
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 40
    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 41
    .line 42
    :cond_5
    add-int/2addr v6, v13

    .line 43
    goto :goto_5

    .line 44
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 45
    :cond_6
    :goto_5
    if-ge v6, v5, :cond_7

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v1, v6

    const-wide v3, 0x100000000L

    add-long v8, v1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_7
    return v6
.end method

.method static synthetic ˋ([BII)I
    .locals 1

    .line 62
    invoke-static {p0, p1, p2}, Lo/LF;->ˎ([BII)I

    move-result v0

    return v0
.end method

.method private static ˎ([BII)I
    .locals 3

    .line 12
    add-int/lit8 v0, p1, -0x1

    aget-byte v2, p0, v0

    .line 13
    sub-int v0, p2, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {v2}, Lo/LF;->ˊ(I)I

    move-result v0

    return v0

    .line 15
    :pswitch_1
    aget-byte v0, p0, p1

    invoke-static {v2, v0}, Lo/LF;->ˊ(II)I

    move-result v0

    return v0

    .line 16
    :pswitch_2
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v2, v0, v1}, Lo/LF;->ˋ(III)I

    move-result v0

    return v0

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic ˏ(I)I
    .locals 1

    .line 63
    invoke-static {p0}, Lo/LF;->ˊ(I)I

    move-result v0

    return v0
.end method

.method static ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 50
    sget-object v3, Lo/LF;->ˏ:Lo/LK;

    move-object v5, p1

    move-object v4, p0

    .line 51
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v4, v0, v1, v2}, Lo/LF;->ˊ(Ljava/lang/CharSequence;[BII)I

    move-result v7

    .line 55
    sub-int v0, v7, v6

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v3, v4, v5}, Lo/LK;->ˏ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void

    .line 58
    :cond_1
    invoke-static {v4, v5}, Lo/LK;->ˋ(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 59
    return-void
.end method

.method public static ˏ([BII)Z
    .locals 1

    .line 2
    sget-object v0, Lo/LF;->ˏ:Lo/LK;

    invoke-virtual {v0, p0, p1, p2}, Lo/LK;->ˊ([BII)Z

    move-result v0

    return v0
.end method

.method static ॱ([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/Kn;
        }
    .end annotation

    .line 49
    sget-object v0, Lo/LF;->ˏ:Lo/LK;

    invoke-virtual {v0, p0, p1, p2}, Lo/LK;->ॱ([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
