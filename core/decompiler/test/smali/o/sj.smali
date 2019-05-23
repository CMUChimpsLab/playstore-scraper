.class final Lo/sj;
.super Ljava/lang/Object;


# static fields
.field private static final ˎ:Lo/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/si;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/si;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lo/sl;

    invoke-direct {v0}, Lo/sl;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lo/sm;

    invoke-direct {v0}, Lo/sm;-><init>()V

    :goto_1
    sput-object v0, Lo/sj;->ˎ:Lo/sh;

    return-void
.end method

.method static synthetic ˊ(I)I
    .locals 1

    invoke-static {p0}, Lo/sj;->ˋ(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(II)I
    .locals 1

    invoke-static {p0, p1}, Lo/sj;->ॱ(II)I

    move-result v0

    return v0
.end method

.method private static ˊ(III)I
    .locals 2

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    const/16 v0, -0x41

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method private static ˋ(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return p0
.end method

.method static ˋ(Ljava/lang/CharSequence;)I
    .locals 16

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v5, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v5, :cond_6

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v8, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v0, v8, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    goto :goto_4

    :cond_1
    move v11, v7

    move-object/from16 v10, p0

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x0

    move v14, v11

    :goto_2
    if-ge v14, v12, :cond_5

    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v15, v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_2

    rsub-int/lit8 v0, v15, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v13, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x2

    const v0, 0xd800

    if-gt v0, v15, :cond_4

    const v0, 0xdfff

    if-gt v15, v0, :cond_4

    invoke-static {v10, v14}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_3

    new-instance v0, Lo/so;

    invoke-direct {v0, v14, v12}, Lo/so;-><init>(II)V

    throw v0

    :cond_3
    add-int/lit8 v14, v14, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v6, v13

    goto :goto_5

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_5
    if-ge v6, v5, :cond_7

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

    :cond_7
    return v6
.end method

.method public static ˋ([BII)Z
    .locals 1

    sget-object v0, Lo/sj;->ˎ:Lo/sh;

    invoke-virtual {v0, p0, p1, p2}, Lo/sh;->ˎ([BII)Z

    move-result v0

    return v0
.end method

.method static ˎ(Ljava/lang/CharSequence;[BII)I
    .locals 1

    sget-object v0, Lo/sj;->ˎ:Lo/sh;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo/sh;->ˋ(Ljava/lang/CharSequence;[BII)I

    move-result v0

    return v0
.end method

.method private static ˎ([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v2, p0, v0

    sub-int v0, p2, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lo/sj;->ˋ(I)I

    move-result v0

    return v0

    :pswitch_1
    aget-byte v0, p0, p1

    invoke-static {v2, v0}, Lo/sj;->ॱ(II)I

    move-result v0

    return v0

    :pswitch_2
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    invoke-static {v2, v0, v1}, Lo/sj;->ˊ(III)I

    move-result v0

    return v0

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

.method static synthetic ˏ([BII)I
    .locals 1

    invoke-static {p0, p1, p2}, Lo/sj;->ˎ([BII)I

    move-result v0

    return v0
.end method

.method private static ॱ(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    return v0
.end method

.method static synthetic ॱ(III)I
    .locals 1

    invoke-static {p0, p1, p2}, Lo/sj;->ˊ(III)I

    move-result v0

    return v0
.end method

.method public static ॱ([B)Z
    .locals 3

    sget-object v0, Lo/sj;->ˎ:Lo/sh;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lo/sh;->ˎ([BII)Z

    move-result v0

    return v0
.end method
