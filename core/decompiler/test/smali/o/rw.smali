.class final Lo/rw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/rL<TT;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lsun/misc/Unsafe;


# instance fields
.field private final ʻ:Lo/rn;

.field private final ʻॱ:Lo/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sf<**>;"
        }
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:Z

.field private final ˊ:I

.field private final ˊॱ:[I

.field private final ˋॱ:Lo/rx;

.field private final ˎ:[I

.field private final ˏ:[Ljava/lang/Object;

.field private final ˏॱ:[I

.field private final ͺ:Z

.field private final ॱ:I

.field private final ॱˊ:[I

.field private final ॱˋ:Lo/qx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qx<*>;"
        }
    .end annotation
.end field

.field private final ॱˎ:Lo/ra;

.field private final ॱॱ:Z

.field private final ॱᐝ:Lo/ri;

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/si;->ˊ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IIILo/rn;ZZ[I[I[ILo/rx;Lo/ra;Lo/sf;Lo/qx;Lo/ri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[Ljava/lang/Object;IIILo/rn;ZZ[I[I[ILo/rx;Lo/ra;Lo/sf<**>;Lo/qx<*>;Lo/ri;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rw;->ˎ:[I

    iput-object p2, p0, Lo/rw;->ˏ:[Ljava/lang/Object;

    iput p3, p0, Lo/rw;->ॱ:I

    iput p4, p0, Lo/rw;->ˊ:I

    iput p5, p0, Lo/rw;->ʼ:I

    instance-of v0, p6, Lo/qG;

    iput-boolean v0, p0, Lo/rw;->ʽ:Z

    iput-boolean p7, p0, Lo/rw;->ॱॱ:Z

    if-eqz p15, :cond_0

    move-object/from16 v0, p15

    invoke-virtual {v0, p6}, Lo/qx;->ˊ(Lo/rn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/rw;->ᐝ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/rw;->ͺ:Z

    iput-object p9, p0, Lo/rw;->ॱˊ:[I

    iput-object p10, p0, Lo/rw;->ˊॱ:[I

    iput-object p11, p0, Lo/rw;->ˏॱ:[I

    iput-object p12, p0, Lo/rw;->ˋॱ:Lo/rx;

    iput-object p13, p0, Lo/rw;->ॱˎ:Lo/ra;

    iput-object p14, p0, Lo/rw;->ʻॱ:Lo/sf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lo/rw;->ॱˋ:Lo/qx;

    iput-object p6, p0, Lo/rw;->ʻ:Lo/rn;

    move-object/from16 v0, p16

    iput-object v0, p0, Lo/rw;->ॱᐝ:Lo/ri;

    return-void
.end method

.method private final ʻ(I)I
    .locals 11

    iget v0, p0, Lo/rw;->ॱ:I

    if-lt p1, v0, :cond_5

    iget v0, p0, Lo/rw;->ʼ:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lo/rw;->ॱ:I

    sub-int v0, p1, v0

    shl-int/lit8 v2, v0, 0x2

    move v4, v2

    iget-object v0, p0, Lo/rw;->ˎ:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget v0, p0, Lo/rw;->ˊ:I

    if-gt p1, v0, :cond_5

    move v4, p1

    move-object v3, p0

    iget v0, p0, Lo/rw;->ʼ:I

    iget v1, v3, Lo/rw;->ॱ:I

    sub-int v5, v0, v1

    iget-object v0, v3, Lo/rw;->ˎ:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-gt v5, v6, :cond_4

    add-int v0, v6, v5

    ushr-int/lit8 v0, v0, 0x1

    move v7, v0

    shl-int/lit8 v8, v0, 0x2

    move v10, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v9, v0, v10

    if-ne v4, v9, :cond_2

    return v8

    :cond_2
    if-ge v4, v9, :cond_3

    add-int/lit8 v6, v7, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method private static ʼ(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final ˊ(I)I
    .locals 2

    iget-object v0, p0, Lo/rw;->ˎ:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private final ˊ(Ljava/lang/Object;[BIIIIIIJIJLo/pW;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJLo/pW;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    move-object/from16 v1, p1

    move-wide/from16 v2, p12

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/qJ;

    invoke-interface {v7}, Lo/qJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v7}, Lo/qJ;->size()I

    move-result v8

    if-nez v8, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v8, 0x1

    :goto_0
    invoke-interface {v7, v0}, Lo/qJ;->ॱ(I)Lo/qJ;

    move-result-object v7

    sget-object v0, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    move-object/from16 v1, p1

    move-wide/from16 v2, p12

    invoke-virtual {v0, v1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    packed-switch p11, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    move-object/from16 v12, p14

    move-object v11, v7

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object v13, v11

    check-cast v13, Lo/qs;

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move v10, v0

    iget v1, v12, Lo/pW;->ˋ:I

    add-int v14, v0, v1

    :goto_1
    if-ge v10, v14, :cond_2

    invoke-static {v9, v10}, Lo/pY;->ˏ([BI)D

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lo/qs;->ˊ(D)V

    add-int/lit8 v10, v10, 0x8

    goto :goto_1

    :cond_2
    if-eq v10, v14, :cond_3

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_3
    move/from16 p3, v10

    goto/16 :goto_19

    :cond_4
    move/from16 v0, p7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    check-cast v15, Lo/qs;

    invoke-static {v10, v11}, Lo/pY;->ˏ([BI)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/qs;->ˊ(D)V

    add-int/lit8 v11, v11, 0x8

    :goto_2
    if-ge v11, v12, :cond_5

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v16

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_5

    move/from16 v0, v16

    invoke-static {v10, v0}, Lo/pY;->ˏ([BI)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/qs;->ˊ(D)V

    add-int/lit8 v11, v16, 0x8

    goto :goto_2

    :cond_5
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_1
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    move-object/from16 v12, p14

    move-object v11, v7

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object v13, v11

    check-cast v13, Lo/qI;

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move v10, v0

    iget v1, v12, Lo/pW;->ˋ:I

    add-int v14, v0, v1

    :goto_3
    if-ge v10, v14, :cond_6

    invoke-static {v9, v10}, Lo/pY;->ˊ([BI)F

    move-result v0

    invoke-virtual {v13, v0}, Lo/qI;->ॱ(F)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_3

    :cond_6
    if-eq v10, v14, :cond_7

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_7
    move/from16 p3, v10

    goto/16 :goto_19

    :cond_8
    move/from16 v0, p7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    check-cast v15, Lo/qI;

    invoke-static {v10, v11}, Lo/pY;->ˊ([BI)F

    move-result v0

    invoke-virtual {v15, v0}, Lo/qI;->ॱ(F)V

    add-int/lit8 v11, v11, 0x4

    :goto_4
    if-ge v11, v12, :cond_9

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v16

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_9

    move/from16 v0, v16

    invoke-static {v10, v0}, Lo/pY;->ˊ([BI)F

    move-result v0

    invoke-virtual {v15, v0}, Lo/qI;->ॱ(F)V

    add-int/lit8 v11, v16, 0x4

    goto :goto_4

    :cond_9
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_2
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    move-object/from16 v12, p14

    move-object v11, v7

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object v13, v11

    check-cast v13, Lo/rh;

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move v10, v0

    iget v1, v12, Lo/pW;->ˋ:I

    add-int v14, v0, v1

    :goto_5
    if-ge v10, v14, :cond_a

    invoke-static {v9, v10, v12}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v10

    iget-wide v0, v12, Lo/pW;->ˊ:J

    invoke-virtual {v13, v0, v1}, Lo/rh;->ˊ(J)V

    goto :goto_5

    :cond_a
    if-eq v10, v14, :cond_b

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_b
    move/from16 p3, v10

    goto/16 :goto_19

    :cond_c
    if-nez p7, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    check-cast v15, Lo/rh;

    invoke-static {v10, v11, v14}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v11

    iget-wide v0, v14, Lo/pW;->ˊ:J

    invoke-virtual {v15, v0, v1}, Lo/rh;->ˊ(J)V

    :goto_6
    if-ge v11, v12, :cond_d

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v16

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_d

    move/from16 v0, v16

    invoke-static {v10, v0, v14}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v11

    iget-wide v0, v14, Lo/pW;->ˊ:J

    invoke-virtual {v15, v0, v1}, Lo/rh;->ˊ(J)V

    goto :goto_6

    :cond_d
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_3
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v7, v2}, Lo/pY;->ˏ([BILo/qJ;Lo/pW;)I

    move-result p3

    goto/16 :goto_19

    :cond_e
    if-nez p7, :cond_35

    move/from16 v0, p5

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v7

    move-object/from16 v5, p14

    invoke-static/range {v0 .. v5}, Lo/pY;->ॱ(I[BIILo/qJ;Lo/pW;)I

    move-result p3

    goto/16 :goto_19

    :pswitch_4
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    move-object/from16 v12, p14

    move-object v11, v7

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object v13, v11

    check-cast v13, Lo/rh;

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move v10, v0

    iget v1, v12, Lo/pW;->ˋ:I

    add-int v14, v0, v1

    :goto_7
    if-ge v10, v14, :cond_f

    invoke-static {v9, v10}, Lo/pY;->ˋ([BI)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lo/rh;->ˊ(J)V

    add-int/lit8 v10, v10, 0x8

    goto :goto_7

    :cond_f
    if-eq v10, v14, :cond_10

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_10
    move/from16 p3, v10

    goto/16 :goto_19

    :cond_11
    move/from16 v0, p7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    check-cast v15, Lo/rh;

    invoke-static {v10, v11}, Lo/pY;->ˋ([BI)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/rh;->ˊ(J)V

    add-int/lit8 v11, v11, 0x8

    :goto_8
    if-ge v11, v12, :cond_12

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v16

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_12

    move/from16 v0, v16

    invoke-static {v10, v0}, Lo/pY;->ˋ([BI)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/rh;->ˊ(J)V

    add-int/lit8 v11, v16, 0x8

    goto :goto_8

    :cond_12
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_5
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    move-object/from16 v12, p14

    move-object v11, v7

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object v13, v11

    check-cast v13, Lo/qL;

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move v10, v0

    iget v1, v12, Lo/pW;->ˋ:I

    add-int v14, v0, v1

    :goto_9
    if-ge v10, v14, :cond_13

    invoke-static {v9, v10}, Lo/pY;->ॱ([BI)I

    move-result v0

    invoke-virtual {v13, v0}, Lo/qL;->ˎ(I)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_9

    :cond_13
    if-eq v10, v14, :cond_14

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 p3, v10

    goto/16 :goto_19

    :cond_15
    move/from16 v0, p7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    check-cast v15, Lo/qL;

    invoke-static {v10, v11}, Lo/pY;->ॱ([BI)I

    move-result v0

    invoke-virtual {v15, v0}, Lo/qL;->ˎ(I)V

    add-int/lit8 v11, v11, 0x4

    :goto_a
    if-ge v11, v12, :cond_16

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v16

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_16

    move/from16 v0, v16

    invoke-static {v10, v0}, Lo/pY;->ॱ([BI)I

    move-result v0

    invoke-virtual {v15, v0}, Lo/qL;->ˎ(I)V

    add-int/lit8 v11, v16, 0x4

    goto :goto_a

    :cond_16
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_6
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    move-object/from16 v12, p14

    move-object v11, v7

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object v13, v11

    check-cast v13, Lo/pX;

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move v10, v0

    iget v1, v12, Lo/pW;->ˋ:I

    add-int v14, v0, v1

    :goto_b
    if-ge v10, v14, :cond_18

    invoke-static {v9, v10, v12}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v10

    iget-wide v0, v12, Lo/pW;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v13, v0}, Lo/pX;->ˊ(Z)V

    goto :goto_b

    :cond_18
    if-eq v10, v14, :cond_19

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_19
    move/from16 p3, v10

    goto/16 :goto_19

    :cond_1a
    if-nez p7, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    check-cast v15, Lo/pX;

    invoke-static {v10, v11, v14}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v11

    iget-wide v0, v14, Lo/pW;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v15, v0}, Lo/pX;->ˊ(Z)V

    :goto_e
    if-ge v11, v12, :cond_1d

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v16

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_1d

    move/from16 v0, v16

    invoke-static {v10, v0, v14}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v11

    iget-wide v0, v14, Lo/pW;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v15, v0}, Lo/pX;->ˊ(Z)V

    goto :goto_e

    :cond_1d
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_7
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    const-wide/32 v0, 0x20000000

    and-long v0, v0, p9

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v14, Lo/pW;->ˋ:I

    move/from16 v16, v0

    if-nez v0, :cond_1e

    const-string v0, ""

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/String;

    move-object v1, v10

    move v2, v11

    move/from16 v3, v16

    sget-object v4, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v16

    :goto_10
    if-ge v11, v12, :cond_20

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v17

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_20

    move/from16 v0, v17

    invoke-static {v10, v0, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v14, Lo/pW;->ˋ:I

    move/from16 v18, v0

    if-nez v0, :cond_1f

    const-string v0, ""

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/String;

    move-object v1, v10

    move v2, v11

    move/from16 v3, v18

    sget-object v4, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v18

    goto :goto_10

    :cond_20
    move/from16 p3, v11

    goto/16 :goto_19

    :cond_21
    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v14, Lo/pW;->ˋ:I

    move/from16 v16, v0

    if-nez v0, :cond_22

    const-string v0, ""

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    add-int v0, v11, v16

    invoke-static {v10, v11, v0}, Lo/sj;->ˋ([BII)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lo/qS;->ॱॱ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/String;

    move-object v1, v10

    move v2, v11

    move/from16 v3, v16

    sget-object v4, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v16

    :goto_11
    if-ge v11, v12, :cond_26

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v17

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_26

    move/from16 v0, v17

    invoke-static {v10, v0, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v14, Lo/pW;->ˋ:I

    move/from16 v18, v0

    if-nez v0, :cond_24

    const-string v0, ""

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    add-int v0, v11, v18

    invoke-static {v10, v11, v0}, Lo/sj;->ˋ([BII)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lo/qS;->ॱॱ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/String;

    move-object v1, v10

    move v2, v11

    move/from16 v3, v18

    sget-object v4, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v18

    goto :goto_11

    :cond_26
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_8
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v0 .. v6}, Lo/rw;->ˋ(Lo/rL;I[BIILo/qJ;Lo/pW;)I

    move-result p3

    goto/16 :goto_19

    :pswitch_9
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v14, Lo/pW;->ˋ:I

    move/from16 v16, v0

    if-nez v0, :cond_27

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    move/from16 v0, v16

    invoke-static {v10, v11, v0}, Lo/qd;->ˏ([BII)Lo/qd;

    move-result-object v0

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v16

    :goto_12
    if-ge v11, v12, :cond_29

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v17

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_29

    move/from16 v0, v17

    invoke-static {v10, v0, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v14, Lo/pW;->ˋ:I

    move/from16 v18, v0

    if-nez v0, :cond_28

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    move/from16 v0, v18

    invoke-static {v10, v11, v0}, Lo/qd;->ˏ([BII)Lo/qd;

    move-result-object v0

    invoke-interface {v15, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    add-int v11, v11, v18

    goto :goto_12

    :cond_29
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_a
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p14

    invoke-static {v0, v1, v7, v2}, Lo/pY;->ˏ([BILo/qJ;Lo/pW;)I

    move-result p3

    goto :goto_13

    :cond_2a
    if-nez p7, :cond_35

    move/from16 v0, p5

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v7

    move-object/from16 v5, p14

    invoke-static/range {v0 .. v5}, Lo/pY;->ॱ(I[BIILo/qJ;Lo/pW;)I

    move-result p3

    :goto_13
    move-object/from16 v0, p1

    check-cast v0, Lo/qG;

    iget-object v8, v0, Lo/qG;->zzdtt:Lo/sd;

    invoke-static {}, Lo/sd;->ˎ()Lo/sd;

    move-result-object v0

    if-ne v8, v0, :cond_2b

    const/4 v8, 0x0

    :cond_2b
    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lo/rw;->ˎ(I)Lo/qN;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/rw;->ʻॱ:Lo/sf;

    move/from16 v2, p6

    invoke-static {v2, v7, v0, v8, v1}, Lo/rH;->ॱ(ILjava/util/List;Lo/qN;Ljava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/sd;

    if-eqz v8, :cond_35

    move-object/from16 v0, p1

    check-cast v0, Lo/qG;

    iput-object v8, v0, Lo/qG;->zzdtt:Lo/sd;

    goto/16 :goto_19

    :pswitch_b
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    move-object/from16 v12, p14

    move-object v11, v7

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object v13, v11

    check-cast v13, Lo/qL;

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move v10, v0

    iget v1, v12, Lo/pW;->ˋ:I

    add-int v14, v0, v1

    :goto_14
    if-ge v10, v14, :cond_2c

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v10

    iget v0, v12, Lo/pW;->ˋ:I

    invoke-static {v0}, Lo/qg;->ᐝ(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lo/qL;->ˎ(I)V

    goto :goto_14

    :cond_2c
    if-eq v10, v14, :cond_2d

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_2d
    move/from16 p3, v10

    goto/16 :goto_19

    :cond_2e
    if-nez p7, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    check-cast v15, Lo/qL;

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v14, Lo/pW;->ˋ:I

    invoke-static {v0}, Lo/qg;->ᐝ(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lo/qL;->ˎ(I)V

    :goto_15
    if-ge v11, v12, :cond_2f

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v16

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_2f

    move/from16 v0, v16

    invoke-static {v10, v0, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v14, Lo/pW;->ˋ:I

    invoke-static {v0}, Lo/qg;->ᐝ(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lo/qL;->ˎ(I)V

    goto :goto_15

    :cond_2f
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_c
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32

    move-object/from16 v12, p14

    move-object v11, v7

    move/from16 v10, p3

    move-object/from16 v9, p2

    move-object v13, v11

    check-cast v13, Lo/rh;

    invoke-static {v9, v10, v12}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v0

    move v10, v0

    iget v1, v12, Lo/pW;->ˋ:I

    add-int v14, v0, v1

    :goto_16
    if-ge v10, v14, :cond_30

    invoke-static {v9, v10, v12}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v10

    iget-wide v0, v12, Lo/pW;->ˊ:J

    invoke-static {v0, v1}, Lo/qg;->ˏ(J)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lo/rh;->ˊ(J)V

    goto :goto_16

    :cond_30
    if-eq v10, v14, :cond_31

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_31
    move/from16 p3, v10

    goto/16 :goto_19

    :cond_32
    if-nez p7, :cond_35

    move-object/from16 v14, p14

    move-object v13, v7

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move/from16 v9, p5

    move-object v15, v13

    check-cast v15, Lo/rh;

    invoke-static {v10, v11, v14}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v11

    iget-wide v0, v14, Lo/pW;->ˊ:J

    invoke-static {v0, v1}, Lo/qg;->ˏ(J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/rh;->ˊ(J)V

    :goto_17
    if-ge v11, v12, :cond_33

    invoke-static {v10, v11, v14}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v16

    iget v0, v14, Lo/pW;->ˋ:I

    if-ne v9, v0, :cond_33

    move/from16 v0, v16

    invoke-static {v10, v0, v14}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v11

    iget-wide v0, v14, Lo/pW;->ˊ:J

    invoke-static {v0, v1}, Lo/qg;->ˏ(J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lo/rh;->ˊ(J)V

    goto :goto_17

    :cond_33
    move/from16 p3, v11

    goto/16 :goto_19

    :pswitch_d
    move/from16 v0, p7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_35

    move-object/from16 v0, p0

    move/from16 v1, p8

    invoke-direct {v0, v1}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v9

    move-object/from16 v15, p14

    move-object v14, v7

    move/from16 v13, p4

    move/from16 v12, p3

    move-object/from16 v11, p2

    move/from16 v10, p5

    move-object/from16 v16, v14

    and-int/lit8 v0, v10, -0x8

    or-int/lit8 v17, v0, 0x4

    move-object v0, v9

    move-object v1, v11

    move v2, v12

    move v3, v13

    move/from16 v4, v17

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lo/rw;->ˋ(Lo/rL;[BIIILo/pW;)I

    move-result v12

    iget-object v0, v15, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v12, v13, :cond_34

    invoke-static {v11, v12, v15}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v18

    iget v0, v15, Lo/pW;->ˋ:I

    if-ne v10, v0, :cond_34

    move-object v0, v9

    move-object v1, v11

    move/from16 v2, v18

    move v3, v13

    move/from16 v4, v17

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lo/rw;->ˋ(Lo/rL;[BIIILo/pW;)I

    move-result v12

    iget-object v0, v15, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    move/from16 p3, v12

    :cond_35
    :goto_19
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static ˊ(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/lang/Object;J)Ljava/util/List<TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˋ(I)I
    .locals 2

    iget-object v0, p0, Lo/rw;->ˎ:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private static ˋ(I[BIILjava/lang/Object;Lo/pW;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static {p4}, Lo/rw;->ˋ(Ljava/lang/Object;)Lo/sd;

    move-result-object v4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lo/pY;->ˎ(I[BIILo/sd;Lo/pW;)I

    move-result v0

    return v0
.end method

.method private static ˋ(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final ˋ(Ljava/lang/Object;[BIIIIJLo/pW;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(TT;[BIIIIJLo/pW;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v6, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lo/rw;->ॱ(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p1

    move-wide/from16 v1, p7

    invoke-virtual {v6, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-interface {v0, v8}, Lo/ri;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v9, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-interface {v0, v7}, Lo/ri;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-interface {v0, v8, v9}, Lo/ri;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-wide/from16 v1, p7

    invoke-virtual {v6, v0, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-interface {v0, v7}, Lo/ri;->ʻ(Ljava/lang/Object;)Lo/rj;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-interface {v0, v8}, Lo/ri;->ˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    move-object/from16 v15, p9

    move/from16 v12, p4

    move/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v0, p2

    invoke-static {v0, v11, v15}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v11

    iget v0, v15, Lo/pW;->ˋ:I

    move/from16 v16, v0

    if-ltz v0, :cond_1

    sub-int v0, v12, v11

    move/from16 v1, v16

    if-le v1, v0, :cond_2

    :cond_1
    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_2
    add-int v17, v11, v16

    iget-object v0, v13, Lo/rj;->ॱ:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v0, v13, Lo/rj;->ˎ:Ljava/lang/Object;

    move-object/from16 v19, v0

    :goto_0
    move/from16 v0, v17

    if-ge v11, v0, :cond_5

    move v0, v11

    add-int/lit8 v11, v11, 0x1

    aget-byte v0, v10, v0

    move/from16 v20, v0

    if-gez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v0, v10, v11, v15}, Lo/pY;->ˋ(I[BILo/pW;)I

    move-result v11

    iget v0, v15, Lo/pW;->ˋ:I

    move/from16 v20, v0

    :cond_3
    ushr-int/lit8 v21, v20, 0x3

    and-int/lit8 v22, v20, 0x7

    sparse-switch v21, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, v13, Lo/rj;->ˊ:Lo/sn;

    invoke-virtual {v0}, Lo/sn;->ॱ()I

    move-result v0

    move/from16 v1, v22

    if-ne v1, v0, :cond_4

    move-object v0, v10

    move v1, v11

    move v2, v12

    iget-object v3, v13, Lo/rj;->ˊ:Lo/sn;

    move-object v5, v15

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lo/rw;->ˏ([BIILo/sn;Ljava/lang/Class;Lo/pW;)I

    move-result v11

    iget-object v0, v15, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v18, v0

    goto :goto_0

    :sswitch_1
    iget-object v0, v13, Lo/rj;->ˋ:Lo/sn;

    invoke-virtual {v0}, Lo/sn;->ॱ()I

    move-result v0

    move/from16 v1, v22

    if-ne v1, v0, :cond_4

    move-object v0, v10

    move v1, v11

    move v2, v12

    iget-object v3, v13, Lo/rj;->ˋ:Lo/sn;

    iget-object v4, v13, Lo/rj;->ˎ:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lo/rw;->ˏ([BIILo/sn;Ljava/lang/Class;Lo/pW;)I

    move-result v11

    iget-object v0, v15, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v19, v0

    goto/16 :goto_0

    :cond_4
    :goto_1
    move/from16 v0, v20

    invoke-static {v0, v10, v11, v12, v15}, Lo/pY;->ˏ(I[BIILo/pW;)I

    move-result v11

    goto/16 :goto_0

    :cond_5
    move/from16 v0, v17

    if-eq v11, v0, :cond_6

    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v17

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private static ˋ(Lo/rL;I[BIILo/qJ;Lo/pW;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/rL<*>;I[BIILo/qJ<*>;Lo/pW;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p5

    invoke-static {p0, p2, p3, p4, p6}, Lo/rw;->ˏ(Lo/rL;[BIILo/pW;)I

    move-result p3

    iget-object v0, p6, Lo/pW;->ˏ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v2

    iget v0, p6, Lo/pW;->ˋ:I

    if-ne p1, v0, :cond_0

    invoke-static {p0, p2, v2, p4, p6}, Lo/rw;->ˏ(Lo/rL;[BIILo/pW;)I

    move-result p3

    iget-object v0, p6, Lo/pW;->ˏ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lo/qJ;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method private static ˋ(Lo/rL;[BIIILo/pW;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v7, p0

    check-cast v7, Lo/rw;

    invoke-virtual {v7}, Lo/rw;->ˊ()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v7

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/rw;->ॱ(Ljava/lang/Object;[BIIILo/pW;)I

    move-result v9

    invoke-virtual {v7, v8}, Lo/rw;->ॱ(Ljava/lang/Object;)V

    iput-object v8, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    return v9
.end method

.method private static ˋ(Lo/sf;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(Lo/sf<TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/sf;->ᐝ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static ˋ(Ljava/lang/Object;)Lo/sd;
    .locals 2

    move-object v0, p0

    check-cast v0, Lo/qG;

    iget-object v1, v0, Lo/qG;->zzdtt:Lo/sd;

    invoke-static {}, Lo/sd;->ˎ()Lo/sd;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lo/sd;->ˋ()Lo/sd;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lo/qG;

    iput-object v1, v0, Lo/qG;->zzdtt:Lo/sd;

    :cond_0
    return-object v1
.end method

.method private static ˋ(ILjava/lang/Object;Lo/sv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lo/sv;->ˎ(ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lo/qd;

    invoke-interface {p2, p0, v0}, Lo/sv;->ˏ(ILo/qd;)V

    return-void
.end method

.method private final ˋ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo/rw;->ˋ(I)I

    move-result v1

    move v8, p3

    iget-object v0, p0, Lo/rw;->ˎ:[I

    aget v2, v0, v8

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v3, v0

    invoke-direct {p0, p2, v2, p3}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v3, v4}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v3, v4}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v5, v6}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v3, v4, v7}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, p3}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {p1, v3, v4, v6}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v2, p3}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final ˋ(Ljava/lang/Object;Lo/sv;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/sv;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˋ:Lo/qx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v6

    invoke-virtual {v6}, Lo/qC;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lo/qC;->ˏ()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    :cond_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    array-length v8, v0

    sget-object v9, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/rw;->ˋ(I)I

    move-result v11

    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v12, v0, v19

    const/high16 v0, 0xff00000

    and-int/2addr v0, v11

    ushr-int/lit8 v13, v0, 0x14

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/rw;->ॱॱ:Z

    if-nez v0, :cond_2

    const/16 v0, 0x11

    if-gt v13, v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    add-int/lit8 v1, v10, 0x2

    aget v0, v0, v1

    move v14, v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    move/from16 v16, v0

    if-eq v0, v6, :cond_1

    move/from16 v6, v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-object/from16 v2, p1

    invoke-virtual {v9, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :cond_1
    ushr-int/lit8 v0, v14, 0x14

    const/4 v1, 0x1

    shl-int v15, v1, v0

    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v5}, Lo/qx;->ˏ(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˋ:Lo/qx;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lo/qx;->ॱ(Lo/sv;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    goto :goto_1

    :cond_4
    const v0, 0xfffff

    and-int/2addr v0, v11

    int-to-long v1, v0

    move-wide/from16 v16, v1

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-wide/from16 v19, v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/si;->ˏ(Ljava/lang/Object;J)D

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ॱ(ID)V

    goto/16 :goto_3

    :pswitch_1
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-wide/from16 v19, v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/si;->ˎ(Ljava/lang/Object;J)F

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˏ(IF)V

    goto/16 :goto_3

    :pswitch_2
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˊ(IJ)V

    goto/16 :goto_3

    :pswitch_3
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˋ(IJ)V

    goto/16 :goto_3

    :pswitch_4
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˋ(II)V

    goto/16 :goto_3

    :pswitch_5
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˏ(IJ)V

    goto/16 :goto_3

    :pswitch_6
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˎ(II)V

    goto/16 :goto_3

    :pswitch_7
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-wide/from16 v19, v16

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/si;->ॱ(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ॱ(IZ)V

    goto/16 :goto_3

    :pswitch_8
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v12, v0, v1}, Lo/rw;->ˋ(ILjava/lang/Object;Lo/sv;)V

    goto/16 :goto_3

    :pswitch_9
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-interface {v1, v12, v2, v0}, Lo/sv;->ˊ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_a
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˏ(ILo/qd;)V

    goto/16 :goto_3

    :pswitch_b
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ॱ(II)V

    goto/16 :goto_3

    :pswitch_c
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˊ(II)V

    goto/16 :goto_3

    :pswitch_d
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˏ(II)V

    goto/16 :goto_3

    :pswitch_e
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ॱ(IJ)V

    goto/16 :goto_3

    :pswitch_f
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ʼ(II)V

    goto/16 :goto_3

    :pswitch_10
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˎ(IJ)V

    goto/16 :goto_3

    :pswitch_11
    and-int v0, v7, v15

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˏ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_12
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_13
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_14
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˏ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ʼ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ʻ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˋॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ॱˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p0

    invoke-direct {v2, v10}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v1, v3, v2}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ʽ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˊॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˏॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ॱॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ᐝ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_22
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˏ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ʼ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_28
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ʻ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_29
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˋॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2a
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ॱˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2b
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ʽ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˊॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˏॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ॱॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ᐝ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    aget v0, v0, v19

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p0

    invoke-direct {v2, v10}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v1, v3, v2}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_32
    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v12, v0, v10}, Lo/rw;->ˋ(Lo/sv;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˎ(Ljava/lang/Object;J)D

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ॱ(ID)V

    goto/16 :goto_3

    :pswitch_34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ॱ(Ljava/lang/Object;J)F

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˏ(IF)V

    goto/16 :goto_3

    :pswitch_35
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˊ(IJ)V

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˋ(IJ)V

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˋ(II)V

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˏ(IJ)V

    goto/16 :goto_3

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˎ(II)V

    goto/16 :goto_3

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ʼ(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ॱ(IZ)V

    goto/16 :goto_3

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v12, v0, v1}, Lo/rw;->ˋ(ILjava/lang/Object;Lo/sv;)V

    goto/16 :goto_3

    :pswitch_3c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-interface {v1, v12, v2, v0}, Lo/sv;->ˊ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˏ(ILo/qd;)V

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ॱ(II)V

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˊ(II)V

    goto/16 :goto_3

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ˏ(II)V

    goto :goto_3

    :pswitch_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ॱ(IJ)V

    goto :goto_3

    :pswitch_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v12, v0}, Lo/sv;->ʼ(II)V

    goto :goto_3

    :pswitch_43
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˎ(IJ)V

    goto :goto_3

    :pswitch_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v12, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    invoke-virtual {v9, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-interface {v2, v12, v0, v1}, Lo/sv;->ˏ(ILjava/lang/Object;Lo/rL;)V

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˋ:Lo/qx;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lo/qx;->ॱ(Lo/sv;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ʻॱ:Lo/sf;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lo/rw;->ॱ(Lo/sf;Ljava/lang/Object;Lo/sv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method private final ˋ(Lo/sv;ILjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/sv;ILjava/lang/Object;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-direct {p0, p4}, Lo/rw;->ॱ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ri;->ʻ(Ljava/lang/Object;)Lo/rj;

    move-result-object v0

    iget-object v1, p0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-interface {v1, p3}, Lo/ri;->ˋ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lo/sv;->ॱ(ILo/rj;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static ˋ(Ljava/lang/Object;ILo/rL;)Z
    .locals 3

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ˎ(Ljava/lang/Object;J)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final ˎ(IILjava/util/Map;Lo/qN;Ljava/lang/Object;Lo/sf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(IILjava/util/Map<TK;TV;>;Lo/qN<*>;TUB;Lo/sf<TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-direct {p0, p1}, Lo/rw;->ॱ(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ri;->ʻ(Ljava/lang/Object;)Lo/rj;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p4, v0}, Lo/qN;->ˋ(I)Lo/qK;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p5, :cond_0

    invoke-virtual {p6}, Lo/sf;->ˋ()Ljava/lang/Object;

    move-result-object p5

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/rg;->ॱ(Lo/rj;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lo/qd;->ˎ(I)Lo/qi;

    move-result-object v5

    invoke-virtual {v5}, Lo/qi;->ॱ()Lo/qm;

    move-result-object v6

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v2, v0, v1}, Lo/rg;->ˏ(Lo/qm;Lo/rj;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v5}, Lo/qi;->ˎ()Lo/qd;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lo/sf;->ˎ(Ljava/lang/Object;ILo/qd;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_1
    goto/16 :goto_0

    :cond_2
    return-object p5
.end method

.method private final ˎ(I)Lo/qN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/qN<*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/rw;->ˏ:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x4

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lo/qN;

    return-object v0
.end method

.method private final ˎ(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo/rw;->ॱॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lo/rw;->ˊ(I)I

    move-result v2

    ushr-int/lit8 v0, v2, 0x14

    const/4 v1, 0x1

    shl-int v3, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-static {p1, v4, v5}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v0, v3

    invoke-static {p1, v4, v5, v0}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final ˎ(Ljava/lang/Object;ILo/rJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lo/rw;->ॱॱ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-interface {p3}, Lo/rJ;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/rw;->ʽ:Z

    if-eqz v0, :cond_1

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-interface {p3}, Lo/rJ;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-interface {p3}, Lo/rJ;->ˊॱ()Lo/qd;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final ˎ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo/rw;->ˋ(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-direct {p0, p2, p3}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v2, v3, v6}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {p1, v2, v3, v5}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final ˎ(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo/rw;->ˊ(I)I

    move-result v2

    const v0, 0xfffff

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ˏ(Ljava/lang/Object;[BIIIIIIIJILo/pW;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJILo/pW;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v6, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    iget-object v0, p0, Lo/rw;->ˎ:[I

    add-int/lit8 v1, p12, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v7, v0

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    move/from16 v0, p7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p2, p3}, Lo/pY;->ˏ([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x8

    goto/16 :goto_6

    :pswitch_1
    move/from16 v0, p7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    invoke-static {p2, p3}, Lo/pY;->ˊ([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x4

    goto/16 :goto_6

    :pswitch_2
    if-nez p7, :cond_a

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v0, v0, Lo/pW;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    if-nez p7, :cond_a

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p13

    iget v0, v0, Lo/pW;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    move/from16 v0, p7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {p2, p3}, Lo/pY;->ˋ([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x8

    goto/16 :goto_6

    :pswitch_5
    move/from16 v0, p7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    invoke-static {p2, p3}, Lo/pY;->ॱ([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x4

    goto/16 :goto_6

    :pswitch_6
    if-nez p7, :cond_a

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v0, v0, Lo/pW;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p13

    iget v0, v0, Lo/pW;->ˋ:I

    move v9, v0

    if-nez v0, :cond_1

    const-string v0, ""

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x20000000

    and-int v0, v0, p8

    if-eqz v0, :cond_2

    add-int v0, p3, v9

    invoke-static {p2, p3, v0}, Lo/sj;->ˋ([BII)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/qS;->ॱॱ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, Ljava/lang/String;

    sget-object v0, Lo/qM;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v10, p2, p3, v9, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-wide/from16 v0, p10

    invoke-virtual {v6, p1, v0, v1, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr p3, v9

    :goto_1
    move/from16 v0, p6

    invoke-virtual {v6, p1, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_8
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-static {v0, p2, p3, p4, v1}, Lo/rw;->ˏ(Lo/rL;[BIILo/pW;)I

    move-result p3

    invoke-virtual {v6, p1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v1, p6

    if-ne v0, v1, :cond_3

    move-wide/from16 v0, p10

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    move-object/from16 v0, p13

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v0, p13

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    invoke-static {v9, v0}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    move/from16 v0, p6

    invoke-virtual {v6, p1, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_9
    move/from16 v0, p7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p13

    iget v0, v0, Lo/pW;->ˋ:I

    move v9, v0

    if-nez v0, :cond_5

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p2, p3, v9}, Lo/qd;->ˏ([BII)Lo/qd;

    move-result-object v10

    move-wide/from16 v0, p10

    invoke-virtual {v6, p1, v0, v1, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr p3, v9

    :goto_4
    move/from16 v0, p6

    invoke-virtual {v6, p1, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    if-nez p7, :cond_a

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p13

    iget v9, v0, Lo/pW;->ˋ:I

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lo/rw;->ˎ(I)Lo/qN;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10, v9}, Lo/qN;->ˋ(I)Lo/qK;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {p1}, Lo/rw;->ˋ(Ljava/lang/Object;)Lo/sd;

    move-result-object v0

    int-to-long v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v2, p5

    invoke-virtual {v0, v2, v1}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    if-nez p7, :cond_a

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p13

    iget v0, v0, Lo/pW;->ˋ:I

    invoke-static {v0}, Lo/qg;->ᐝ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_c
    if-nez p7, :cond_a

    move-object/from16 v0, p13

    invoke-static {p2, p3, v0}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p13

    iget-wide v0, v0, Lo/pW;->ˊ:J

    invoke-static {v0, v1}, Lo/qg;->ˏ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_d
    move/from16 v0, p7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    and-int/lit8 v0, p5, -0x8

    or-int/lit8 v9, v0, 0x4

    move/from16 v0, p12

    invoke-direct {p0, v0}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, v9

    move-object/from16 v5, p13

    invoke-static/range {v0 .. v5}, Lo/rw;->ˋ(Lo/rL;[BIIILo/pW;)I

    move-result p3

    invoke-virtual {v6, p1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move/from16 v1, p6

    if-ne v0, v1, :cond_8

    move-wide/from16 v0, p10

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_9

    move-object/from16 v0, p13

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v0, p13

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    invoke-static {v10, v0}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v1, p10

    invoke-virtual {v6, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move/from16 v0, p6

    invoke-virtual {v6, p1, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    :goto_7
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static ˏ(Lo/rL;[BIILo/pW;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte v0, p1, v0

    move v6, v0

    if-gez v0, :cond_0

    invoke-static {v6, p1, p2, p4}, Lo/pY;->ˋ(I[BILo/pW;)I

    move-result p2

    iget v6, p4, Lo/pW;->ˋ:I

    :cond_0
    if-ltz v6, :cond_1

    sub-int v0, p3, p2

    if-le v6, v0, :cond_2

    :cond_1
    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p0}, Lo/rL;->ˊ()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    add-int v4, p2, v6

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lo/rL;->ˏ(Ljava/lang/Object;[BIILo/pW;)V

    invoke-interface {p0, v7}, Lo/rL;->ॱ(Ljava/lang/Object;)V

    iput-object v7, p4, Lo/pW;->ˏ:Ljava/lang/Object;

    add-int v0, p2, v6

    return v0
.end method

.method private static ˏ([BIILo/sn;Ljava/lang/Class;Lo/pW;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIILo/sn;Ljava/lang/Class<*>;Lo/pW;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo/rt;->ˎ:[I

    invoke-virtual {p3}, Lo/sn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p0, p1, p5}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p1

    iget-wide v0, p5, Lo/pW;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0, p1, p5}, Lo/pY;->ˏ([BILo/pW;)I

    move-result p1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0, p1}, Lo/pY;->ˏ([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0, p1}, Lo/pY;->ॱ([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0, p1}, Lo/pY;->ˋ([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0, p1}, Lo/pY;->ˊ([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p0, p1, p5}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p1

    iget v0, p5, Lo/pW;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    invoke-static {p0, p1, p5}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p1

    iget-wide v0, p5, Lo/pW;->ˊ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    goto :goto_2

    :pswitch_8
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, p4}, Lo/rF;->ˊ(Ljava/lang/Class;)Lo/rL;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p5}, Lo/rw;->ˏ(Lo/rL;[BIILo/pW;)I

    move-result p1

    goto :goto_2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p1

    iget v0, p5, Lo/pW;->ˋ:I

    invoke-static {v0}, Lo/qg;->ᐝ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    goto :goto_2

    :pswitch_a
    invoke-static {p0, p1, p5}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p1

    iget-wide v0, p5, Lo/pW;->ˊ:J

    invoke-static {v0, v1}, Lo/qg;->ˏ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Lo/pW;->ˏ:Ljava/lang/Object;

    goto :goto_2

    :pswitch_b
    invoke-static {p0, p1, p5}, Lo/pY;->ˎ([BILo/pW;)I

    move-result p1

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/Object;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final ˏ(I)Lo/rL;
    .locals 5

    div-int/lit8 v0, p1, 0x4

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lo/rw;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    move-object v4, v0

    check-cast v4, Lo/rL;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    iget-object v1, p0, Lo/rw;->ˏ:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/rF;->ˊ(Ljava/lang/Class;)Lo/rL;

    move-result-object v4

    iget-object v0, p0, Lo/rw;->ˏ:[Ljava/lang/Object;

    aput-object v4, v0, v3

    return-object v4
.end method

.method static ˏ(Ljava/lang/Class;Lo/rp;Lo/rx;Lo/ra;Lo/sf;Lo/qx;Lo/ri;)Lo/rw;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lo/rp;Lo/rx;Lo/ra;Lo/sf<**>;Lo/qx<*>;Lo/ri;)Lo/rw<TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v0, v0, Lo/rG;

    if-eqz v0, :cond_11

    move-object/from16 v17, p1

    check-cast v17, Lo/rG;

    move-object/from16 v22, p6

    move-object/from16 v21, p5

    move-object/from16 v20, p4

    move-object/from16 v19, p3

    move-object/from16 v18, p2

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ˏ()I

    move-result v0

    sget v1, Lo/qG$if;->ʽ:I

    if-ne v0, v1, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    invoke-virtual/range {v17 .. v17}, Lo/rG;->ʼ()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lo/rG;->ˋ()I

    move-result v24

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ʻ()I

    move-result v25

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ͺ()I

    move-result v26

    :goto_1
    shl-int/lit8 v0, v26, 0x2

    new-array v1, v0, [I

    move-object/from16 v27, v1

    shl-int/lit8 v0, v26, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v28, v1

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ʽ()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ʽ()I

    move-result v0

    new-array v1, v0, [I

    move-object/from16 v29, v1

    goto :goto_2

    :cond_2
    const/16 v29, 0x0

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lo/rG;->ॱॱ()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ॱॱ()I

    move-result v0

    new-array v1, v0, [I

    move-object/from16 v30, v1

    goto :goto_3

    :cond_3
    const/16 v30, 0x0

    :goto_3
    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ˊ()Lo/rE;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lo/rE;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v33 .. v33}, Lo/rE;->ˊ()I

    move-result v34

    const/16 v35, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lo/rG;->ˊॱ()I

    move-result v0

    move/from16 v1, v34

    if-ge v1, v0, :cond_5

    sub-int v0, v34, v24

    shl-int/lit8 v0, v0, 0x2

    move/from16 v1, v35

    if-ge v1, v0, :cond_5

    const/16 v36, 0x0

    :goto_5
    move/from16 v0, v36

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    add-int v0, v35, v36

    const/4 v1, -0x1

    aput v1, v27, v0

    add-int/lit8 v36, v36, 0x1

    goto :goto_5

    :cond_4
    goto/16 :goto_b

    :cond_5
    move-object/from16 v40, v28

    move/from16 v39, v35

    move-object/from16 v38, v27

    move-object/from16 v37, v33

    invoke-virtual/range {v33 .. v33}, Lo/rE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ˋ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/si;->ˊ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v41, v2

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ʽ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/si;->ˊ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v43, v2

    const/16 v42, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual/range {v37 .. v37}, Lo/rE;->ʼ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/si;->ˊ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v41, v2

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ᐝ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lo/si;->ˊ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v43, v2

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ॱॱ()I

    move-result v42

    goto :goto_6

    :cond_7
    const/16 v43, 0x0

    const/16 v42, 0x0

    :goto_6
    invoke-virtual/range {v37 .. v37}, Lo/rE;->ˊ()I

    move-result v0

    aput v0, v38, v39

    add-int/lit8 v0, v39, 0x1

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000000

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual/range {v37 .. v37}, Lo/rE;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x10000000

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v1, v2

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ˏ()I

    move-result v2

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v1, v2

    or-int v1, v1, v41

    aput v1, v38, v0

    add-int/lit8 v0, v39, 0x2

    shl-int/lit8 v1, v42, 0x14

    or-int v1, v1, v43

    aput v1, v38, v0

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ˊॱ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    div-int/lit8 v0, v39, 0x4

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ˊॱ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v40, v0

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ͺ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    div-int/lit8 v0, v39, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ͺ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v40, v0

    goto :goto_9

    :cond_a
    invoke-virtual/range {v37 .. v37}, Lo/rE;->ॱˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    div-int/lit8 v0, v39, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ॱˊ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v40, v0

    goto :goto_9

    :cond_b
    invoke-virtual/range {v37 .. v37}, Lo/rE;->ͺ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    div-int/lit8 v0, v39, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ͺ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v40, v0

    goto :goto_9

    :cond_c
    invoke-virtual/range {v37 .. v37}, Lo/rE;->ॱˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    div-int/lit8 v0, v39, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {v37 .. v37}, Lo/rE;->ॱˊ()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v40, v0

    :cond_d
    :goto_9
    invoke-virtual/range {v33 .. v33}, Lo/rE;->ˏ()I

    move-result v0

    move/from16 v36, v0

    sget-object v1, Lo/qB;->ˏॱ:Lo/qB;

    invoke-virtual {v1}, Lo/qB;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_e

    move/from16 v0, v31

    add-int/lit8 v31, v31, 0x1

    aput v35, v29, v0

    goto :goto_a

    :cond_e
    move/from16 v0, v36

    const/16 v1, 0x12

    if-lt v0, v1, :cond_f

    move/from16 v0, v36

    const/16 v1, 0x31

    if-gt v0, v1, :cond_f

    move/from16 v0, v32

    add-int/lit8 v32, v32, 0x1

    add-int/lit8 v1, v35, 0x1

    aget v1, v27, v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    aput v1, v30, v0

    :cond_f
    :goto_a
    invoke-virtual/range {v33 .. v33}, Lo/rE;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v33 .. v33}, Lo/rE;->ˊ()I

    move-result v34

    :goto_b
    add-int/lit8 v35, v35, 0x4

    goto/16 :goto_4

    :cond_10
    new-instance v0, Lo/rw;

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ˊॱ()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ˎ()Lo/rn;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lo/rG;->ᐝ()[I

    move-result-object v9

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v7, v23

    const/4 v8, 0x0

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v0 .. v16}, Lo/rw;-><init>([I[Ljava/lang/Object;IIILo/rn;ZZ[I[I[ILo/rx;Lo/ra;Lo/sf;Lo/qx;Lo/ri;)V

    return-object v0

    :cond_11
    move-object/from16 v0, p1

    check-cast v0, Lo/rU;

    invoke-virtual {v0}, Lo/rU;->ˏ()I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final ˏ(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lo/rw;->ॱॱ:Z

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lo/rw;->ˋ(I)I

    move-result v0

    move v4, v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v5, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1, v5, v6}, Lo/si;->ˏ(Ljava/lang/Object;J)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-static {p1, v5, v6}, Lo/si;->ˎ(Ljava/lang/Object;J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    invoke-static {p1, v5, v6}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    invoke-static {p1, v5, v6}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    invoke-static {p1, v5, v6}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    invoke-static {p1, v5, v6}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_6
    invoke-static {p1, v5, v6}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :pswitch_7
    invoke-static {p1, v5, v6}, Lo/si;->ॱ(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_8
    invoke-static {p1, v5, v6}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    instance-of v0, v7, Lo/qd;

    if-eqz v0, :cond_a

    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    invoke-virtual {v0, v7}, Lo/qd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    invoke-static {p1, v5, v6}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0

    :pswitch_a
    sget-object v0, Lo/qd;->ˊ:Lo/qd;

    invoke-static {p1, v5, v6}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/qd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :pswitch_b
    invoke-static {p1, v5, v6}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0

    :pswitch_c
    invoke-static {p1, v5, v6}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0

    :pswitch_d
    invoke-static {p1, v5, v6}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0

    :pswitch_e
    invoke-static {p1, v5, v6}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0

    :pswitch_f
    invoke-static {p1, v5, v6}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0

    :pswitch_10
    invoke-static {p1, v5, v6}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0

    :pswitch_11
    invoke-static {p1, v5, v6}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    invoke-direct {p0, p2}, Lo/rw;->ˊ(I)I

    move-result v4

    ushr-int/lit8 v0, v4, 0x14

    const/4 v1, 0x1

    shl-int v5, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private final ˏ(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lo/rw;->ॱॱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    and-int v0, p3, p4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private final ॱ(Ljava/lang/Object;[BIIILo/pW;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIILo/pW;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v15, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_0
    :goto_0
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_13

    move/from16 v0, p3

    add-int/lit8 p3, p3, 0x1

    aget-byte v0, p2, v0

    move/from16 v18, v0

    if-gez v0, :cond_1

    move/from16 v0, v18

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    invoke-static {v0, v1, v2, v3}, Lo/pY;->ˋ(I[BILo/pW;)I

    move-result p3

    move-object/from16 v0, p6

    iget v0, v0, Lo/pW;->ˋ:I

    move/from16 v18, v0

    :cond_1
    ushr-int/lit8 v19, v18, 0x3

    and-int/lit8 v20, v18, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lo/rw;->ʻ(I)I

    move-result v0

    move/from16 v21, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    add-int/lit8 v1, v21, 0x1

    aget v0, v0, v1

    move/from16 v22, v0

    const/high16 v1, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v23, v0, 0x14

    const v0, 0xfffff

    and-int v0, v0, v22

    int-to-long v1, v0

    move-wide/from16 v24, v1

    move/from16 v0, v23

    const/16 v1, 0x11

    if-gt v0, v1, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    add-int/lit8 v1, v21, 0x2

    aget v26, v0, v1

    ushr-int/lit8 v0, v26, 0x14

    const/4 v1, 0x1

    shl-int v27, v1, v0

    const v0, 0xfffff

    and-int v0, v0, v26

    move/from16 v28, v0

    move/from16 v1, v16

    if-eq v0, v1, :cond_3

    move/from16 v0, v16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    move/from16 v0, v16

    int-to-long v0, v0

    move-object/from16 v2, p1

    move/from16 v3, v17

    invoke-virtual {v15, v2, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    move/from16 v16, v28

    move/from16 v0, v28

    int-to-long v0, v0

    move-object/from16 v2, p1

    invoke-virtual {v15, v2, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v17

    :cond_3
    packed-switch v23, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move/from16 v0, v20

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1}, Lo/pY;->ˏ([BI)D

    move-result-wide v0

    move-object/from16 v2, p1

    move-wide/from16 v3, v24

    invoke-static {v2, v3, v4, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;JD)V

    add-int/lit8 p3, p3, 0x8

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_1
    move/from16 v0, v20

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1}, Lo/pY;->ˊ([BI)F

    move-result v0

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-static {v1, v2, v3, v0}, Lo/si;->ॱ(Ljava/lang/Object;JF)V

    add-int/lit8 p3, p3, 0x4

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_2
    if-nez v20, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p3

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    move-object/from16 v4, p6

    iget-wide v4, v4, Lo/pW;->ˊ:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_3
    if-nez v20, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p6

    iget v0, v0, Lo/pW;->ˋ:I

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_4
    move/from16 v0, v20

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-static {v4, v5}, Lo/pY;->ˋ([BI)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 p3, p3, 0x8

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_5
    move/from16 v0, v20

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1}, Lo/pY;->ॱ([BI)I

    move-result v0

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 p3, p3, 0x4

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_6
    if-nez v20, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p6

    iget-wide v0, v0, Lo/pW;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-static {v1, v2, v3, v0}, Lo/si;->ˊ(Ljava/lang/Object;JZ)V

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_7
    move/from16 v0, v20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v0, v22

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ˊ([BILo/pW;)I

    move-result p3

    goto :goto_2

    :cond_5
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ˎ([BILo/pW;)I

    move-result p3

    :goto_2
    move-object/from16 v0, p6

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_8
    move/from16 v0, v20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v0, v1, v2, v3, v4}, Lo/rw;->ˏ(Lo/rL;[BIILo/pW;)I

    move-result p3

    and-int v0, v17, v27

    if-nez v0, :cond_6

    move-object/from16 v0, p6

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-virtual {v15, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p6

    iget-object v1, v1, Lo/pW;->ˏ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_9
    move/from16 v0, v20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ˏ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p6

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_a
    if-nez v20, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p6

    iget v0, v0, Lo/pW;->ˋ:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lo/rw;->ˎ(I)Lo/qN;

    move-result-object v30

    if-eqz v30, :cond_7

    move-object/from16 v0, v30

    move/from16 v1, v29

    invoke-interface {v0, v1}, Lo/qN;->ˋ(I)Lo/qK;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    move/from16 v3, v29

    invoke-virtual {v15, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v17, v17, v27

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, Lo/rw;->ˋ(Ljava/lang/Object;)Lo/sd;

    move-result-object v0

    move/from16 v1, v29

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    if-nez v20, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p6

    iget v0, v0, Lo/pW;->ˋ:I

    invoke-static {v0}, Lo/qg;->ᐝ(I)I

    move-result v0

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_c
    if-nez v20, :cond_a

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    invoke-static {v0, v1, v2}, Lo/pY;->ॱ([BILo/pW;)I

    move-result p3

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    move-object/from16 v4, p6

    iget-wide v4, v4, Lo/pW;->ˊ:J

    invoke-static {v4, v5}, Lo/qg;->ˏ(J)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v17, v17, v27

    goto/16 :goto_0

    :pswitch_d
    move/from16 v0, v20

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    shl-int/lit8 v0, v19, 0x3

    or-int/lit8 v29, v0, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v29

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lo/rw;->ˋ(Lo/rL;[BIIILo/pW;)I

    move-result p3

    and-int v0, v17, v27

    if-nez v0, :cond_9

    move-object/from16 v0, p6

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-virtual {v15, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p6

    iget-object v1, v1, Lo/pW;->ˏ:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-virtual {v15, v1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v17, v17, v27

    goto/16 :goto_0

    :cond_a
    :goto_5
    goto/16 :goto_7

    :cond_b
    move/from16 v0, v23

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_e

    move/from16 v0, v20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-virtual {v15, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/qJ;

    invoke-interface/range {v26 .. v26}, Lo/qJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface/range {v26 .. v26}, Lo/qJ;->size()I

    move-result v27

    if-nez v27, :cond_c

    const/16 v0, 0xa

    goto :goto_6

    :cond_c
    shl-int/lit8 v0, v27, 0x1

    :goto_6
    move-object/from16 v1, v26

    invoke-interface {v1, v0}, Lo/qJ;->ॱ(I)Lo/qJ;

    move-result-object v26

    move-object/from16 v0, p1

    move-wide/from16 v1, v24

    move-object/from16 v3, v26

    invoke-virtual {v15, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, v26

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lo/rw;->ˋ(Lo/rL;I[BIILo/qJ;Lo/pW;)I

    move-result p3

    goto/16 :goto_0

    :cond_e
    move/from16 v0, v23

    const/16 v1, 0x31

    if-gt v0, v1, :cond_f

    move/from16 v26, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    int-to-long v9, v9

    move/from16 v11, v23

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lo/rw;->ˊ(Ljava/lang/Object;[BIIIIIIJIJLo/pW;)I

    move-result v0

    move/from16 p3, v0

    move/from16 v1, v26

    if-ne v0, v1, :cond_0

    goto :goto_7

    :cond_f
    move/from16 v0, v23

    const/16 v1, 0x32

    if-ne v0, v1, :cond_10

    move/from16 v0, v20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    move/from16 v26, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v19

    move-wide/from16 v7, v24

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lo/rw;->ˋ(Ljava/lang/Object;[BIIIIJLo/pW;)I

    move-result v0

    move/from16 p3, v0

    move/from16 v1, v26

    if-ne v0, v1, :cond_0

    goto :goto_7

    :cond_10
    move/from16 v26, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v22

    move/from16 v9, v23

    move-wide/from16 v10, v24

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lo/rw;->ˏ(Ljava/lang/Object;[BIIIIIIIJILo/pW;)I

    move-result v0

    move/from16 p3, v0

    move/from16 v1, v26

    if-ne v0, v1, :cond_0

    :cond_11
    :goto_7
    move/from16 v0, v18

    move/from16 v1, p5

    if-ne v0, v1, :cond_12

    if-nez p5, :cond_13

    :cond_12
    move/from16 v0, v18

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lo/rw;->ˋ(I[BIILjava/lang/Object;Lo/pW;)I

    move-result p3

    goto/16 :goto_0

    :cond_13
    move/from16 v0, v16

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    move/from16 v0, v16

    int-to-long v0, v0

    move-object/from16 v2, p1

    move/from16 v3, v17

    invoke-virtual {v15, v2, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˊॱ:[I

    if-eqz v0, :cond_16

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˊॱ:[I

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x0

    :goto_8
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_15

    aget v23, v20, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ʻॱ:Lo/sf;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v23

    move-object/from16 v4, v19

    invoke-direct {v1, v2, v3, v4, v0}, Lo/rw;->ॱ(Ljava/lang/Object;ILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/sd;

    add-int/lit8 v22, v22, 0x1

    goto :goto_8

    :cond_15
    if-eqz v19, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ʻॱ:Lo/sf;

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    if-nez p5, :cond_17

    move/from16 v0, p3

    move/from16 v1, p4

    if-eq v0, v1, :cond_19

    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_17
    move/from16 v0, p3

    move/from16 v1, p4

    if-gt v0, v1, :cond_18

    move/from16 v0, v18

    move/from16 v1, p5

    if-eq v0, v1, :cond_19

    :cond_18
    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_19
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final ॱ(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/rw;->ˏ:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x4

    shl-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final ॱ(Ljava/lang/Object;ILjava/lang/Object;Lo/sf;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(Ljava/lang/Object;ITUB;Lo/sf<TUT;TUB;>;)TUB;"
        }
    .end annotation

    move/from16 v13, p2

    iget-object v0, p0, Lo/rw;->ˎ:[I

    aget v7, v0, v13

    move/from16 v0, p2

    invoke-direct {p0, v0}, Lo/rw;->ˋ(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    return-object p3

    :cond_0
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lo/rw;->ˎ(I)Lo/qN;

    move-result-object v11

    if-nez v11, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-interface {v0, v10}, Lo/ri;->ˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    move-object v0, p0

    move/from16 v1, p2

    move v2, v7

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lo/rw;->ˎ(IILjava/util/Map;Lo/qN;Ljava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ(Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo/rw;->ˊ(I)I

    move-result v2

    const v0, 0xfffff

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static ॱ(Lo/sf;Ljava/lang/Object;Lo/sv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:Ljava/lang/Object;UB:Ljava/lang/Object;>(Lo/sf<TUT;TUB;>;TT;Lo/sv;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/sf;->ॱ(Ljava/lang/Object;Lo/sv;)V

    return-void
.end method

.method private static ॱॱ(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/rw;->ॱॱ:Z

    if-eqz v0, :cond_13

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    sget-object v5, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v3, Lo/rw;->ˎ:[I

    array-length v0, v0

    if-ge v7, v0, :cond_12

    invoke-direct {v3, v7}, Lo/rw;->ˋ(I)I

    move-result v0

    move v8, v0

    const/high16 v1, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v9, v0, 0x14

    move/from16 v16, v7

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v10, v0, v16

    const v0, 0xfffff

    and-int/2addr v0, v8

    int-to-long v11, v0

    sget-object v0, Lo/qB;->ʻ:Lo/qB;

    invoke-virtual {v0}, Lo/qB;->ॱ()I

    move-result v0

    if-lt v9, v0, :cond_0

    sget-object v0, Lo/qB;->ʼ:Lo/qB;

    invoke-virtual {v0}, Lo/qB;->ॱ()I

    move-result v0

    if-gt v9, v0, :cond_0

    iget-object v0, v3, Lo/rw;->ˎ:[I

    add-int/lit8 v1, v7, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v13, v0, v1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1}, Lo/qm;->ˋ(ID)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/qm;->ॱ(IF)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lo/qm;->ॱ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lo/qm;->ˊ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lo/qm;->ᐝ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1}, Lo/qm;->ᐝ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/qm;->ʼ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v10, v0}, Lo/qm;->ˊ(IZ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lo/qd;

    if-eqz v0, :cond_1

    move-object v0, v14

    check-cast v0, Lo/qd;

    invoke-static {v10, v0}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1
    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0}, Lo/qm;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v3, v7}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    invoke-static {v10, v14, v0}, Lo/rH;->ˋ(ILjava/lang/Object;Lo/rL;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/qd;

    invoke-static {v10, v14}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lo/qm;->ॱॱ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lo/qm;->ˏॱ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/qm;->ʽ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1}, Lo/qm;->ॱॱ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lo/qm;->ʻ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lo/qm;->ʽ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {v3, v4, v7}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rn;

    invoke-direct {v3, v7}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/qm;->ˎ(ILo/rn;Lo/rL;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ʽ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ॱॱ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_14
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ˏ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_15
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ॱ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_16
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ˎ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_17
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ʽ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_18
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ॱॱ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_19
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ʻ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lo/rH;->ॱ(ILjava/util/List;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v7}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/rH;->ॱ(ILjava/util/List;Lo/rL;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lo/rH;->ˋ(ILjava/util/List;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ʼ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_1e
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ˋ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ॱॱ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_20
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ʽ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_21
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ᐝ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lo/rH;->ˊ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʼ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_2

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ᐝ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_3

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ˎ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_4

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ˋ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_5

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ॱ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_6

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʼ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_7

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ᐝ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_8

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʽ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_9

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʻ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_a

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_2c
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ˊ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_b

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ᐝ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_c

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʼ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_d

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ॱॱ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_e

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v5, v4, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ˏ(Ljava/util/List;)I

    move-result v0

    move v14, v0

    if-lez v0, :cond_11

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_f

    int-to-long v0, v13

    invoke-virtual {v5, v4, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v10}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static {v14}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v14

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_31
    invoke-static {v4, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v7}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/rH;->ˎ(ILjava/util/List;Lo/rL;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, v3, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v7}, Lo/rw;->ॱ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v10, v1, v2}, Lo/ri;->ˋ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_33
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1}, Lo/qm;->ˋ(ID)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_34
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/qm;->ॱ(IF)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_35
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lo/qm;->ॱ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_36
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lo/qm;->ˊ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_37
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lo/qm;->ᐝ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_38
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1}, Lo/qm;->ᐝ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_39
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/qm;->ʼ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_3a
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v10, v0}, Lo/qm;->ˊ(IZ)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_3b
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Lo/qd;

    if-eqz v0, :cond_10

    move-object v0, v14

    check-cast v0, Lo/qd;

    invoke-static {v10, v0}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v0}, Lo/qm;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_3c
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v3, v7}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    invoke-static {v10, v14, v0}, Lo/rH;->ˋ(ILjava/lang/Object;Lo/rL;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_3d
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    invoke-static {v10, v0}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_3e
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lo/qm;->ॱॱ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_3f
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lo/qm;->ˏॱ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_40
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lo/qm;->ʽ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_2

    :pswitch_41
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1}, Lo/qm;->ॱॱ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2

    :pswitch_42
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v10, v0}, Lo/qm;->ʻ(II)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2

    :pswitch_43
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lo/qm;->ʽ(IJ)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2

    :pswitch_44
    invoke-direct {v3, v4, v10, v7}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v11, v12}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rn;

    invoke-direct {v3, v7}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-static {v10, v0, v1}, Lo/qm;->ˎ(ILo/rn;Lo/rL;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_11
    :goto_2
    add-int/lit8 v7, v7, 0x4

    goto/16 :goto_0

    :cond_12
    iget-object v0, v3, Lo/rw;->ʻॱ:Lo/sf;

    invoke-static {v0, v4}, Lo/rw;->ˋ(Lo/sf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v6

    return v0

    :cond_13
    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v5, 0x0

    sget-object v6, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    iget-object v0, v3, Lo/rw;->ˎ:[I

    array-length v0, v0

    if-ge v9, v0, :cond_28

    invoke-direct {v3, v9}, Lo/rw;->ˋ(I)I

    move-result v10

    move/from16 v18, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v11, v0, v18

    const/high16 v0, 0xff00000

    and-int/2addr v0, v10

    ushr-int/lit8 v12, v0, 0x14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x11

    if-gt v12, v0, :cond_15

    iget-object v0, v3, Lo/rw;->ˎ:[I

    add-int/lit8 v1, v9, 0x2

    aget v0, v0, v1

    move v13, v0

    const v1, 0xfffff

    and-int v15, v0, v1

    ushr-int/lit8 v0, v13, 0x14

    const/4 v1, 0x1

    shl-int v14, v1, v0

    if-eq v15, v7, :cond_14

    move v7, v15

    int-to-long v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :cond_14
    goto :goto_4

    :cond_15
    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_16

    sget-object v0, Lo/qB;->ʻ:Lo/qB;

    invoke-virtual {v0}, Lo/qB;->ॱ()I

    move-result v0

    if-lt v12, v0, :cond_16

    sget-object v0, Lo/qB;->ʼ:Lo/qB;

    invoke-virtual {v0}, Lo/qB;->ॱ()I

    move-result v0

    if-gt v12, v0, :cond_16

    iget-object v0, v3, Lo/rw;->ˎ:[I

    add-int/lit8 v1, v9, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v13, v0, v1

    :cond_16
    :goto_4
    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v15, v0

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_45
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, Lo/qm;->ˋ(ID)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_46
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lo/qm;->ॱ(IF)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_47
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lo/qm;->ॱ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_48
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lo/qm;->ˊ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_49
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lo/qm;->ᐝ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_4a
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, Lo/qm;->ᐝ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_4b
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lo/qm;->ʼ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_4c
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    invoke-static {v11, v0}, Lo/qm;->ˊ(IZ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_4d
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Lo/qd;

    if-eqz v0, :cond_17

    move-object/from16 v0, v17

    check-cast v0, Lo/qd;

    invoke-static {v11, v0}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :cond_17
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Lo/qm;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_4e
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v11, v1, v0}, Lo/rH;->ˋ(ILjava/lang/Object;Lo/rL;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_4f
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/qd;

    move-object/from16 v0, v17

    invoke-static {v11, v0}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_50
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lo/qm;->ॱॱ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_51
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lo/qm;->ˏॱ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_52
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lo/qm;->ʽ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_53
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, Lo/qm;->ॱॱ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_54
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lo/qm;->ʻ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_55
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lo/qm;->ʽ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_56
    and-int v0, v8, v14

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rn;

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lo/qm;->ˎ(ILo/rn;Lo/rL;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_57
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ʽ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_58
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ॱॱ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_59
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ˏ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_5a
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ॱ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_5b
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ˎ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_5c
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ʽ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_5d
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ॱॱ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_5e
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ʻ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_5f
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v0}, Lo/rH;->ॱ(ILjava/util/List;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_60
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lo/rH;->ॱ(ILjava/util/List;Lo/rL;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_61
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v0}, Lo/rH;->ˋ(ILjava/util/List;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_62
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ʼ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_63
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ˋ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_64
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ॱॱ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_65
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ʽ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_66
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ᐝ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_67
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lo/rH;->ˊ(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_68
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʼ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_18

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_69
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ᐝ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_19

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_6a
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ˎ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_1a

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_6b
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ˋ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_1b

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_6c
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ॱ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_1c

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_6d
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʼ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_1d

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_6e
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ᐝ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_1e

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_6f
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʽ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_1f

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_70
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʻ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_20

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_71
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ˊ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_21

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_72
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ᐝ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_22

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_73
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ʼ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_23

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_74
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ॱॱ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_24

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_75
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lo/rH;->ˏ(Ljava/util/List;)I

    move-result v0

    move/from16 v17, v0

    if-lez v0, :cond_27

    iget-boolean v0, v3, Lo/rw;->ͺ:Z

    if-eqz v0, :cond_25

    int-to-long v0, v13

    move/from16 v2, v17

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    invoke-static {v11}, Lo/qm;->ˏ(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Lo/qm;->ʽ(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int v0, v0, v17

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_76
    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lo/rH;->ˎ(ILjava/util/List;Lo/rL;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_77
    iget-object v0, v3, Lo/rw;->ॱᐝ:Lo/ri;

    move-wide v1, v15

    invoke-virtual {v6, v4, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v9}, Lo/rw;->ॱ(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v11, v1, v2}, Lo/ri;->ˋ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_78
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, Lo/qm;->ˋ(ID)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_79
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lo/qm;->ॱ(IF)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_7a
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lo/qm;->ॱ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_7b
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lo/qm;->ˊ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_7c
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lo/qm;->ᐝ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_7d
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, Lo/qm;->ᐝ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_7e
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lo/qm;->ʼ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_7f
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    invoke-static {v11, v0}, Lo/qm;->ˊ(IZ)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_80
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    instance-of v0, v0, Lo/qd;

    if-eqz v0, :cond_26

    move-object/from16 v0, v17

    check-cast v0, Lo/qd;

    invoke-static {v11, v0}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :cond_26
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Lo/qm;->ॱ(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_81
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v11, v1, v0}, Lo/rH;->ˋ(ILjava/lang/Object;Lo/rL;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_82
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    invoke-static {v11, v0}, Lo/qm;->ˏ(ILo/qd;)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_83
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lo/qm;->ॱॱ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_84
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lo/qm;->ˏॱ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_85
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lo/qm;->ʽ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_5

    :pswitch_86
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1}, Lo/qm;->ॱॱ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    :pswitch_87
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Lo/qm;->ʻ(II)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    :pswitch_88
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Lo/qm;->ʽ(IJ)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    :pswitch_89
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_27

    move-wide v0, v15

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/rn;

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-static {v11, v0, v1}, Lo/qm;->ˎ(ILo/rn;Lo/rL;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_27
    :goto_5
    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_3

    :cond_28
    iget-object v0, v3, Lo/rw;->ʻॱ:Lo/sf;

    invoke-static {v0, v4}, Lo/rw;->ˋ(Lo/sf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    iget-boolean v0, v3, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_29

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v4}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v0

    invoke-virtual {v0}, Lo/qC;->ʻ()I

    move-result v0

    add-int/2addr v5, v0

    :cond_29
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/rw;->ˋॱ:Lo/rx;

    iget-object v1, p0, Lo/rw;->ʻ:Lo/rn;

    invoke-interface {v0, v1}, Lo/rx;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/rw;->ˎ:[I

    array-length v0, v0

    if-ge v2, v0, :cond_2

    move v6, v2

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct {p0, v6}, Lo/rw;->ˋ(I)I

    move-result v0

    move v7, v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    move v11, v6

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v10, v0, v11

    const/high16 v0, 0xff00000

    and-int/2addr v0, v7

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˏ(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v4, v8, v9, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;JD)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˎ(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ॱ(Ljava/lang/Object;JF)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v8, v9, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v8, v9, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v8, v9, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ॱ(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JZ)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {v3, v4, v5, v6}, Lo/rw;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v8, v9, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {v3, v5, v6}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4, v8, v9, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    invoke-direct {v3, v4, v6}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {v3, v4, v5, v6}, Lo/rw;->ˎ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v3, Lo/rw;->ॱˎ:Lo/ra;

    invoke-virtual {v0, v4, v5, v8, v9}, Lo/ra;->ˏ(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v3, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-static {v0, v4, v5, v8, v9}, Lo/rH;->ˏ(Lo/ri;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_14
    invoke-direct {v3, v5, v10, v6}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v4, v10, v6}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_15
    invoke-direct {v3, v4, v5, v6}, Lo/rw;->ˋ(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {v3, v5, v10, v6}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v8, v9, v0}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v3, v4, v10, v6}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_17
    invoke-direct {v3, v4, v5, v6}, Lo/rw;->ˋ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lo/rw;->ॱॱ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/rw;->ʻॱ:Lo/sf;

    invoke-static {v0, p1, p2}, Lo/rH;->ˋ(Lo/sf;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/rw;->ॱˋ:Lo/qx;

    invoke-static {v0, p1, p2}, Lo/rH;->ˎ(Lo/qx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final ˊ(Ljava/lang/Object;Lo/rJ;Lo/qy;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/rJ;Lo/qy;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/rw;->ʻॱ:Lo/sf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lo/rw;->ॱˋ:Lo/qx;

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v7, p0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v11}, Lo/rJ;->ˏ()I

    move-result v15

    invoke-direct {v7, v15}, Lo/rw;->ʻ(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move/from16 v16, v0

    if-gez v0, :cond_b

    const v0, 0x7fffffff

    if-ne v15, v0, :cond_4

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    if-eqz v0, :cond_2

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v18

    if-ge v0, v1, :cond_2

    aget v20, v17, v19

    move/from16 v0, v20

    invoke-direct {v7, v10, v0, v13, v8}, Lo/rw;->ॱ(Ljava/lang/Object;ILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v8, v10, v13}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    iget-boolean v0, v7, Lo/rw;->ᐝ:Z

    if-nez v0, :cond_5

    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lo/rw;->ʻ:Lo/rn;

    invoke-virtual {v9, v12, v0, v15}, Lo/qx;->ˏ(Lo/qy;Lo/rn;I)Ljava/lang/Object;

    move-result-object v17

    :goto_2
    if-eqz v17, :cond_7

    if-nez v14, :cond_6

    invoke-virtual {v9, v10}, Lo/qx;->ˏ(Ljava/lang/Object;)Lo/qC;

    move-result-object v14

    :cond_6
    move-object v0, v9

    move-object v1, v11

    move-object/from16 v2, v17

    move-object v3, v12

    move-object v4, v14

    move-object v5, v13

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lo/qx;->ˏ(Lo/rJ;Ljava/lang/Object;Lo/qy;Lo/qC;Ljava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8, v11}, Lo/sf;->ॱ(Lo/rJ;)Z

    if-nez v13, :cond_8

    invoke-virtual {v8, v10}, Lo/sf;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    :cond_8
    invoke-virtual {v8, v13, v11}, Lo/sf;->ॱ(Ljava/lang/Object;Lo/rJ;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    if-eqz v0, :cond_9

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget v21, v18, v20

    move/from16 v0, v21

    invoke-direct {v7, v10, v0, v13, v8}, Lo/rw;->ॱ(Ljava/lang/Object;ILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v8, v10, v13}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move/from16 v0, v16

    :try_start_2
    invoke-direct {v7, v0}, Lo/rw;->ˋ(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v17

    const/high16 v0, 0xff00000

    and-int v0, v0, v17

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    :try_start_3
    invoke-interface {v11}, Lo/rJ;->ॱ()D

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lo/si;->ˎ(Ljava/lang/Object;JD)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ˊ()F

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ॱ(Ljava/lang/Object;JF)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ॱॱ()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ʼ()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ʽ()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_5
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ʻ()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ᐝ()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_7
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ˋॱ()Z

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JZ)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    move/from16 v0, v17

    invoke-direct {v7, v10, v0, v11}, Lo/rw;->ˎ(Ljava/lang/Object;ILo/rJ;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_9
    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, v16

    invoke-direct {v7, v1}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-interface {v11, v1, v12}, Lo/rJ;->ˊ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move-object/from16 v2, v18

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move/from16 v2, v16

    invoke-direct {v7, v2}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lo/rJ;->ˊ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_a
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ˊॱ()Lo/qd;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_b
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ͺ()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v11}, Lo/rJ;->ॱˋ()I

    move-result v18

    move/from16 v0, v16

    invoke-direct {v7, v0}, Lo/rw;->ˎ(I)Lo/qN;

    move-result-object v19

    if-eqz v19, :cond_d

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Lo/qN;->ˋ(I)Lo/qK;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_d
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move/from16 v2, v18

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_e
    move/from16 v0, v18

    invoke-static {v15, v0, v13, v8}, Lo/rH;->ˏ(IILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ॱˎ()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_e
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ʻॱ()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_f
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ॱᐝ()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JI)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_10
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ᐝॱ()J

    move-result-wide v2

    invoke-static {v10, v0, v1, v2, v3}, Lo/si;->ˎ(Ljava/lang/Object;JJ)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_11
    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, v16

    invoke-direct {v7, v1}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-interface {v11, v1, v12}, Lo/rJ;->ˎ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move-object/from16 v2, v18

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move/from16 v2, v16

    invoke-direct {v7, v2}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lo/rJ;->ˎ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ॱ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˎ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˏ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˋ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˊ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ʽ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ᐝ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ʻ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v31, v11

    move/from16 v30, v17

    move-object/from16 v29, v10

    move-object/from16 v28, v7

    invoke-static/range {v30 .. v30}, Lo/rw;->ॱॱ(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v30

    int-to-long v1, v1

    move-object/from16 v3, v29

    invoke-virtual {v0, v3, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Lo/rJ;->ʼ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v30

    int-to-long v1, v1

    move-object/from16 v3, v29

    invoke-virtual {v0, v3, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Lo/rJ;->ॱॱ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    move/from16 v0, v16

    invoke-direct {v7, v0}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v32

    move-object/from16 v33, v12

    move-object/from16 v31, v11

    move/from16 v30, v17

    move-object/from16 v29, v10

    move-object/from16 v28, v7

    const v0, 0xfffff

    and-int v0, v0, v30

    int-to-long v1, v0

    move-wide/from16 v34, v1

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱˎ:Lo/ra;

    move-object/from16 v1, v29

    move-wide/from16 v2, v34

    invoke-virtual {v0, v1, v2, v3}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    invoke-interface {v1, v0, v2, v3}, Lo/rJ;->ˋ(Ljava/util/List;Lo/rL;Lo/qy;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˏॱ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ͺ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Lo/rJ;->ˊॱ(Ljava/util/List;)V

    move/from16 v0, v16

    invoke-direct {v7, v0}, Lo/rw;->ˎ(I)Lo/qN;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v15, v1, v0, v13, v8}, Lo/rH;->ॱ(ILjava/util/List;Lo/qN;Ljava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˋॱ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ॱˊ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ॱˋ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ॱˎ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ॱ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˎ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˏ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˋ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˊ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ʽ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ᐝ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ʻ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ͺ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Lo/rJ;->ˊॱ(Ljava/util/List;)V

    move/from16 v0, v16

    invoke-direct {v7, v0}, Lo/rw;->ˎ(I)Lo/qN;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v15, v1, v0, v13, v8}, Lo/rH;->ॱ(ILjava/util/List;Lo/qN;Ljava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ˋॱ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ॱˊ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ॱˋ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, v7, Lo/rw;->ॱˎ:Lo/ra;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    invoke-virtual {v0, v10, v1, v2}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Lo/rJ;->ॱˎ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v1, v0

    move-wide/from16 v30, v1

    move/from16 v0, v16

    invoke-direct {v7, v0}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v33

    move-object/from16 v34, v12

    move-object/from16 v32, v11

    move-object/from16 v29, v10

    move-object/from16 v28, v7

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱˎ:Lo/ra;

    move-object/from16 v1, v29

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Lo/ra;->ˊ(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-interface {v1, v0, v2, v3}, Lo/rJ;->ॱ(Ljava/util/List;Lo/rL;Lo/qy;)V

    goto/16 :goto_0

    :pswitch_32
    move/from16 v0, v16

    invoke-direct {v7, v0}, Lo/rw;->ॱ(I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move/from16 v30, v16

    move-object/from16 v29, v10

    move-object/from16 v28, v7

    move/from16 v0, v30

    invoke-direct {v7, v0}, Lo/rw;->ˋ(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v1, v0

    move-wide/from16 v34, v1

    move-object/from16 v0, v29

    move-wide/from16 v1, v34

    invoke-static {v0, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v36

    if-nez v36, :cond_11

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lo/ri;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v29

    move-wide/from16 v1, v34

    move-object/from16 v3, v36

    invoke-static {v0, v1, v2, v3}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_11
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Lo/ri;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v37, v36

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lo/ri;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Lo/ri;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v29

    move-wide/from16 v1, v34

    move-object/from16 v3, v36

    invoke-static {v0, v1, v2, v3}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    :goto_4
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Lo/ri;->ˎ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v28

    iget-object v1, v1, Lo/rw;->ॱᐝ:Lo/ri;

    move-object/from16 v2, v31

    invoke-interface {v1, v2}, Lo/ri;->ʻ(Ljava/lang/Object;)Lo/rj;

    move-result-object v1

    move-object/from16 v2, v33

    move-object/from16 v3, v32

    invoke-interface {v2, v0, v1, v3}, Lo/rJ;->ˊ(Ljava/util/Map;Lo/rj;Lo/qy;)V

    goto/16 :goto_0

    :pswitch_33
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ॱ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_34
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ˊ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_35
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ॱॱ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_36
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ʼ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_37
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ʽ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_38
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ʻ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_39
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ᐝ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ˋॱ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3b
    move/from16 v0, v17

    invoke-direct {v7, v10, v0, v11}, Lo/rw;->ˎ(Ljava/lang/Object;ILo/rJ;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3c
    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, v16

    invoke-direct {v7, v1}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-interface {v11, v1, v12}, Lo/rJ;->ˊ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move-object/from16 v2, v18

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_13
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move/from16 v2, v16

    invoke-direct {v7, v2}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lo/rJ;->ˊ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v0}, Lo/rw;->ˎ(Ljava/lang/Object;I)V

    :goto_5
    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ˊॱ()Lo/qd;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ͺ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-interface {v11}, Lo/rJ;->ॱˋ()I

    move-result v18

    move/from16 v0, v16

    invoke-direct {v7, v0}, Lo/rw;->ˎ(I)Lo/qN;

    move-result-object v19

    if-eqz v19, :cond_14

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-interface {v0, v1}, Lo/qN;->ˋ(I)Lo/qK;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_15
    move/from16 v0, v18

    invoke-static {v15, v0, v13, v8}, Lo/rH;->ˏ(IILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_0

    :pswitch_40
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ॱˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_41
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ʻॱ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_42
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ॱᐝ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_43
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    invoke-interface {v11}, Lo/rJ;->ᐝॱ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_44
    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move/from16 v2, v16

    invoke-direct {v7, v2}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Lo/rJ;->ˎ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v0}, Lo/rw;->ॱ(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :goto_6
    if-nez v13, :cond_16

    invoke-virtual {v8}, Lo/sf;->ˋ()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    :cond_16
    invoke-virtual {v8, v13, v11}, Lo/sf;->ॱ(Ljava/lang/Object;Lo/rJ;)Z
    :try_end_3
    .catch Lo/qR; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    if-eqz v0, :cond_17

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    :goto_7
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_17

    aget v21, v18, v20

    move/from16 v0, v21

    invoke-direct {v7, v10, v0, v13, v8}, Lo/rw;->ॱ(Ljava/lang/Object;ILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v20, v20, 0x1

    goto :goto_7

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v8, v10, v13}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    goto/16 :goto_0

    :catch_0
    :try_start_4
    invoke-virtual {v8, v11}, Lo/sf;->ॱ(Lo/rJ;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v13, :cond_1a

    :try_start_5
    invoke-virtual {v8, v10}, Lo/sf;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    :cond_1a
    invoke-virtual {v8, v13, v11}, Lo/sf;->ॱ(Ljava/lang/Object;Lo/rJ;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x0

    :goto_8
    move/from16 v0, v21

    move/from16 v1, v20

    if-ge v0, v1, :cond_1b

    aget v22, v19, v21

    move/from16 v0, v22

    invoke-direct {v7, v10, v0, v13, v8}, Lo/rw;->ॱ(Ljava/lang/Object;ILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v8, v10, v13}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :cond_1d
    goto/16 :goto_0

    :catchall_0
    move-exception v23

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lo/rw;->ˊॱ:[I

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v25, v0

    const/16 v26, 0x0

    :goto_9
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_1e

    aget v27, v24, v26

    move/from16 v0, v27

    invoke-direct {v7, v10, v0, v13, v8}, Lo/rw;->ॱ(Ljava/lang/Object;ILjava/lang/Object;Lo/sf;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v26, v26, 0x1

    goto :goto_9

    :cond_1e
    if-eqz v13, :cond_1f

    invoke-virtual {v8, v10, v13}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    throw v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˊ:[I

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˊ:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/rw;->ॱˊ:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_b

    aget v9, v6, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lo/rw;->ʻ(I)I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/rw;->ˋ(I)I

    move-result v11

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/rw;->ॱॱ:Z

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    add-int/lit8 v1, v10, 0x2

    aget v0, v0, v1

    move v12, v0

    const v1, 0xfffff

    and-int v14, v0, v1

    ushr-int/lit8 v0, v12, 0x14

    const/4 v1, 0x1

    shl-int v13, v1, v0

    if-eq v14, v4, :cond_2

    move v4, v14

    sget-object v0, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    int-to-long v1, v14

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :cond_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v5, v13}, Lo/rw;->ˏ(Ljava/lang/Object;III)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/high16 v0, 0xff00000

    and-int/2addr v0, v11

    ushr-int/lit8 v0, v0, 0x14

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v5, v13}, Lo/rw;->ˏ(Ljava/lang/Object;III)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v11, v0}, Lo/rw;->ˋ(Ljava/lang/Object;ILo/rL;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :sswitch_1
    move/from16 v18, v10

    move/from16 v17, v11

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    const v0, 0xfffff

    and-int v0, v0, v17

    int-to-long v0, v0

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move/from16 v0, v18

    invoke-direct {v15, v0}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v20

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v21

    if-ge v1, v0, :cond_6

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :sswitch_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v10}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v11, v0}, Lo/rw;->ˋ(Ljava/lang/Object;ILo/rL;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :sswitch_3
    move/from16 v18, v10

    move/from16 v17, v11

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱᐝ:Lo/ri;

    const v1, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    move-object/from16 v3, v16

    invoke-static {v3, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ri;->ˋ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-direct {v15, v0}, Lo/rw;->ॱ(I)Ljava/lang/Object;

    move-result-object v20

    iget-object v0, v15, Lo/rw;->ॱᐝ:Lo/ri;

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lo/ri;->ʻ(Ljava/lang/Object;)Lo/rj;

    move-result-object v0

    iget-object v0, v0, Lo/rj;->ˋ:Lo/sn;

    invoke-virtual {v0}, Lo/sn;->ˋ()Lo/st;

    move-result-object v0

    sget-object v1, Lo/st;->ʼ:Lo/st;

    if-ne v0, v1, :cond_9

    const/16 v22, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    if-nez v22, :cond_7

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/rF;->ˊ(Ljava/lang/Class;)Lo/rL;

    move-result-object v22

    :cond_7
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Lo/rL;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˋ:Lo/qx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v0

    invoke-virtual {v0}, Lo/qC;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_3
        0x3c -> :sswitch_2
        0x44 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ˎ:[I

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_15

    move v12, v5

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lo/rw;->ˋ(I)I

    move-result v0

    move v13, v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v14, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v14, v15}, Lo/si;->ॱ(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v11, v14, v15}, Lo/si;->ॱ(Ljava/lang/Object;J)Z

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/rH;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/rH;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/rH;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v14, v15}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v11, v14, v15}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {v9, v10, v11, v12}, Lo/rw;->ˊ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/rH;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_12
    invoke-static {v10, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/rH;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_13
    invoke-static {v10, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/rH;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_14
    move/from16 v18, v12

    move-object/from16 v17, v11

    move-object/from16 v16, v10

    move/from16 v0, v18

    invoke-direct {v9, v0}, Lo/rw;->ˊ(I)I

    move-result v19

    const v0, 0xfffff

    and-int v0, v0, v19

    int-to-long v0, v0

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    const v1, 0xfffff

    and-int v1, v1, v19

    int-to-long v1, v1

    move-object/from16 v3, v17

    invoke-static {v3, v1, v2}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    if-ne v0, v1, :cond_12

    invoke-static {v10, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v14, v15}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/rH;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto :goto_2

    :cond_13
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ʻॱ:Lo/sf;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ʻॱ:Lo/sf;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˋ:Lo/qx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ॱˋ:Lo/qx;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/qC;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final ˏ(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lo/rw;->ˎ:[I

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-direct {p0, v5}, Lo/rw;->ˋ(I)I

    move-result v6

    move v12, v5

    iget-object v0, p0, Lo/rw;->ˎ:[I

    aget v7, v0, v12

    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v8, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v6

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˏ(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_1
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˎ(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_2
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_3
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_4
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_5
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_6
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_7
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ॱ(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Lo/qM;->ˊ(Z)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_8
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_9
    const/16 v10, 0x25

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_0
    mul-int/lit8 v0, v3, 0x35

    add-int v3, v0, v10

    goto/16 :goto_1

    :pswitch_a
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_b
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_c
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_d
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_e
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_f
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_10
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_11
    const/16 v10, 0x25

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    mul-int/lit8 v0, v3, 0x35

    add-int v3, v0, v10

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_14
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˎ(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_15
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ॱ(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_16
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_18
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_19
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_1a
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_1b
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ʼ(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v1}, Lo/qM;->ˊ(Z)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_1c
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_1d
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    mul-int/lit8 v0, v3, 0x35

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_1e
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_1f
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_20
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto/16 :goto_1

    :pswitch_21
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto :goto_1

    :pswitch_22
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto :goto_1

    :pswitch_23
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v1

    add-int v3, v0, v1

    goto :goto_1

    :pswitch_24
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v3, 0x35

    invoke-static {p1, v8, v9}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/qM;->ˋ(J)I

    move-result v1

    add-int v3, v0, v1

    goto :goto_1

    :pswitch_25
    invoke-direct {p0, p1, v7, v5}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v8, v9}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    mul-int/lit8 v0, v3, 0x35

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v0, v3, 0x35

    iget-object v1, p0, Lo/rw;->ʻॱ:Lo/sf;

    invoke-virtual {v1, p1}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    iget-boolean v0, p0, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v3, 0x35

    iget-object v1, p0, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v1, p1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v1

    invoke-virtual {v1}, Lo/qC;->hashCode()I

    move-result v1

    add-int v3, v0, v1

    :cond_4
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final ˏ(Ljava/lang/Object;[BIILo/pW;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIILo/pW;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/rw;->ॱॱ:Z

    if-eqz v0, :cond_e

    move-object/from16 v20, p5

    move/from16 v19, p4

    move/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v16, p1

    move-object/from16 v15, p0

    sget-object v21, Lo/rw;->ˋ:Lsun/misc/Unsafe;

    :cond_0
    :goto_0
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_c

    move/from16 v0, v18

    add-int/lit8 v18, v18, 0x1

    aget-byte v0, v17, v0

    move/from16 v22, v0

    if-gez v0, :cond_1

    move/from16 v0, v22

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lo/pY;->ˋ(I[BILo/pW;)I

    move-result v18

    move-object/from16 v0, v20

    iget v0, v0, Lo/pW;->ˋ:I

    move/from16 v22, v0

    :cond_1
    ushr-int/lit8 v23, v22, 0x3

    and-int/lit8 v24, v22, 0x7

    move/from16 v0, v23

    invoke-direct {v15, v0}, Lo/rw;->ʻ(I)I

    move-result v0

    move/from16 v25, v0

    if-ltz v0, :cond_b

    iget-object v0, v15, Lo/rw;->ˎ:[I

    add-int/lit8 v1, v25, 0x1

    aget v0, v0, v1

    move/from16 v26, v0

    const/high16 v1, 0xff00000

    and-int/2addr v0, v1

    ushr-int/lit8 v27, v0, 0x14

    const v0, 0xfffff

    and-int v0, v0, v26

    int-to-long v1, v0

    move-wide/from16 v28, v1

    move/from16 v0, v27

    const/16 v1, 0x11

    if-gt v0, v1, :cond_5

    packed-switch v27, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    move/from16 v0, v24

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/pY;->ˏ([BI)D

    move-result-wide v0

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-static {v2, v3, v4, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;JD)V

    add-int/lit8 v18, v18, 0x8

    goto/16 :goto_0

    :pswitch_1
    move/from16 v0, v24

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/pY;->ˊ([BI)F

    move-result v0

    move-object/from16 v1, v16

    move-wide/from16 v2, v28

    invoke-static {v1, v2, v3, v0}, Lo/si;->ॱ(Ljava/lang/Object;JF)V

    add-int/lit8 v18, v18, 0x4

    goto/16 :goto_0

    :pswitch_2
    if-nez v24, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v18

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-wide/from16 v2, v28

    move-object/from16 v4, v20

    iget-wide v4, v4, Lo/pW;->ˊ:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    :pswitch_3
    if-nez v24, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v18

    move-object/from16 v0, v20

    iget v0, v0, Lo/pW;->ˋ:I

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_4
    move/from16 v0, v24

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-wide/from16 v2, v28

    move-object/from16 v4, v17

    move/from16 v5, v18

    invoke-static {v4, v5}, Lo/pY;->ˋ([BI)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v18, v18, 0x8

    goto/16 :goto_0

    :pswitch_5
    move/from16 v0, v24

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/pY;->ॱ([BI)I

    move-result v0

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v18, v18, 0x4

    goto/16 :goto_0

    :pswitch_6
    if-nez v24, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v18

    move-object/from16 v0, v20

    iget-wide v0, v0, Lo/pW;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, v16

    move-wide/from16 v2, v28

    invoke-static {v1, v2, v3, v0}, Lo/si;->ˊ(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :pswitch_7
    move/from16 v0, v24

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v0, v26

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ˊ([BILo/pW;)I

    move-result v18

    goto :goto_2

    :cond_3
    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ˎ([BILo/pW;)I

    move-result v18

    :goto_2
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    move/from16 v0, v24

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    move/from16 v0, v25

    invoke-direct {v15, v0}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v2, v3, v4}, Lo/rw;->ˏ(Lo/rL;[BIILo/pW;)I

    move-result v18

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v30

    if-nez v30, :cond_4

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Lo/qM;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    move/from16 v0, v24

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ˏ([BILo/pW;)I

    move-result v18

    move-object/from16 v0, v20

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    if-nez v24, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v18

    move-object/from16 v0, v20

    iget v0, v0, Lo/pW;->ˋ:I

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_b
    if-nez v24, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ˋ([BILo/pW;)I

    move-result v18

    move-object/from16 v0, v20

    iget v0, v0, Lo/pW;->ˋ:I

    invoke-static {v0}, Lo/qg;->ᐝ(I)I

    move-result v0

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-wide/from16 v3, v28

    invoke-virtual {v1, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_c
    if-nez v24, :cond_b

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/pY;->ॱ([BILo/pW;)I

    move-result v18

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-wide/from16 v2, v28

    move-object/from16 v4, v20

    iget-wide v4, v4, Lo/pW;->ˊ:J

    invoke-static {v4, v5}, Lo/qg;->ˏ(J)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_0

    :goto_3
    goto/16 :goto_5

    :cond_5
    move/from16 v0, v27

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_8

    move/from16 v0, v24

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lo/qJ;

    invoke-interface/range {v30 .. v30}, Lo/qJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface/range {v30 .. v30}, Lo/qJ;->size()I

    move-result v31

    if-nez v31, :cond_6

    const/16 v0, 0xa

    goto :goto_4

    :cond_6
    shl-int/lit8 v0, v31, 0x1

    :goto_4
    move-object/from16 v1, v30

    invoke-interface {v1, v0}, Lo/qJ;->ॱ(I)Lo/qJ;

    move-result-object v30

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-wide/from16 v2, v28

    move-object/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7
    move/from16 v0, v25

    invoke-direct {v15, v0}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    move/from16 v1, v22

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, v30

    move-object/from16 v6, v20

    invoke-static/range {v0 .. v6}, Lo/rw;->ˋ(Lo/rL;I[BIILo/qJ;Lo/pW;)I

    move-result v18

    goto/16 :goto_0

    :cond_8
    move/from16 v0, v27

    const/16 v1, 0x31

    if-gt v0, v1, :cond_9

    move/from16 v30, v18

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    int-to-long v9, v9

    move/from16 v11, v27

    move-wide/from16 v12, v28

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lo/rw;->ˊ(Ljava/lang/Object;[BIIIIIIJIJLo/pW;)I

    move-result v0

    move/from16 v18, v0

    move/from16 v1, v30

    if-ne v0, v1, :cond_0

    goto :goto_5

    :cond_9
    move/from16 v0, v27

    const/16 v1, 0x32

    if-ne v0, v1, :cond_a

    move/from16 v0, v24

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    move/from16 v30, v18

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v25

    move/from16 v6, v23

    move-wide/from16 v7, v28

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Lo/rw;->ˋ(Ljava/lang/Object;[BIIIIJLo/pW;)I

    move-result v0

    move/from16 v18, v0

    move/from16 v1, v30

    if-ne v0, v1, :cond_0

    goto :goto_5

    :cond_a
    move/from16 v30, v18

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v26

    move/from16 v9, v27

    move-wide/from16 v10, v28

    move/from16 v12, v25

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lo/rw;->ˏ(Ljava/lang/Object;[BIIIIIIIJILo/pW;)I

    move-result v0

    move/from16 v18, v0

    move/from16 v1, v30

    if-ne v0, v1, :cond_0

    :cond_b
    :goto_5
    move/from16 v0, v22

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v16

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lo/rw;->ˋ(I[BIILjava/lang/Object;Lo/pW;)I

    move-result v18

    goto/16 :goto_0

    :cond_c
    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_d

    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_d
    return-void

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lo/rw;->ॱ(Ljava/lang/Object;[BIIILo/pW;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/rw;->ˊॱ:[I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lo/rw;->ˊॱ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-direct {p0, v6}, Lo/rw;->ˋ(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v7, v0

    invoke-static {p1, v7, v8}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, p0, Lo/rw;->ॱᐝ:Lo/ri;

    invoke-interface {v0, v9}, Lo/ri;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v7, v8, v0}, Lo/si;->ˊ(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/rw;->ˏॱ:[I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/rw;->ˏॱ:[I

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    iget-object v0, p0, Lo/rw;->ॱˎ:Lo/ra;

    int-to-long v1, v6

    invoke-virtual {v0, p1, v1, v2}, Lo/ra;->ˏ(Ljava/lang/Object;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/rw;->ʻॱ:Lo/sf;

    invoke-virtual {v0, p1}, Lo/sf;->ॱ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, p1}, Lo/qx;->ॱ(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;Lo/sv;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/sv;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Lo/sv;->ˏ()I

    move-result v0

    sget v1, Lo/qG$if;->ˋॱ:I

    if-ne v0, v1, :cond_7

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/rw;->ʻॱ:Lo/sf;

    invoke-static {v0, v4, v5}, Lo/rw;->ॱ(Lo/sf;Ljava/lang/Object;Lo/sv;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v0, v3, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v4}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v8

    invoke-virtual {v8}, Lo/qC;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lo/qC;->ʼ()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    :cond_0
    iget-object v0, v3, Lo/rw;->ˎ:[I

    array-length v0, v0

    add-int/lit8 v8, v0, -0x4

    :goto_0
    if-ltz v8, :cond_4

    invoke-direct {v3, v8}, Lo/rw;->ˋ(I)I

    move-result v9

    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v10, v0, v13

    :goto_1
    if-eqz v7, :cond_2

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v7}, Lo/qx;->ˏ(Ljava/util/Map$Entry;)I

    move-result v0

    if-le v0, v10, :cond_2

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v5, v7}, Lo/qx;->ॱ(Lo/sv;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    goto :goto_1

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v9

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˏ(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ॱ(ID)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˏ(IF)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˊ(IJ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˋ(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˋ(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˏ(IJ)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˎ(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ॱ(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ॱ(IZ)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v5}, Lo/rw;->ˋ(ILjava/lang/Object;Lo/sv;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v3, v8}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    invoke-interface {v5, v10, v11, v0}, Lo/sv;->ˊ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    invoke-interface {v5, v10, v0}, Lo/sv;->ˏ(ILo/qd;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ॱ(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˊ(II)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˏ(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ॱ(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ʼ(II)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    move-wide v13, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˎ(IJ)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v3, v4, v8}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v8}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˏ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_12
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_13
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_14
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_15
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˏ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_16
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʼ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_17
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʻ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_18
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_19
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v5}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;)V

    goto/16 :goto_3

    :pswitch_1b
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v8}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_1c
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v5}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;)V

    goto/16 :goto_3

    :pswitch_1d
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʽ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˊॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˏॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_20
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_21
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ᐝ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_22
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_23
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_24
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_25
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_26
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˏ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_27
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʼ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_28
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʻ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_29
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2a
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2b
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʽ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2c
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˊॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2d
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˏॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2e
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_2f
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ᐝ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_30
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_3

    :pswitch_31
    move v13, v8

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v13

    const v1, 0xfffff

    and-int/2addr v1, v9

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v8}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_32
    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v5, v10, v0, v8}, Lo/rw;->ˋ(Lo/sv;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˎ(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ॱ(ID)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ॱ(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˏ(IF)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˊ(IJ)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˋ(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˋ(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˏ(IJ)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˎ(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ʼ(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ॱ(IZ)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0, v5}, Lo/rw;->ˋ(ILjava/lang/Object;Lo/sv;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v3, v8}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    invoke-interface {v5, v10, v11, v0}, Lo/sv;->ˊ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    invoke-interface {v5, v10, v0}, Lo/sv;->ˏ(ILo/qd;)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ॱ(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˊ(II)V

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ˏ(II)V

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ॱ(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v10, v0}, Lo/sv;->ʼ(II)V

    goto :goto_3

    :pswitch_43
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˎ(IJ)V

    goto :goto_3

    :pswitch_44
    invoke-direct {v3, v4, v10, v8}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfffff

    and-int/2addr v0, v9

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v8}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-interface {v5, v10, v0, v1}, Lo/sv;->ˏ(ILjava/lang/Object;Lo/rL;)V

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, -0x4

    goto/16 :goto_0

    :cond_4
    :goto_4
    if-eqz v7, :cond_6

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v5, v7}, Lo/qx;->ॱ(Lo/sv;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    goto :goto_4

    :cond_6
    return-void

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/rw;->ॱॱ:Z

    if-eqz v0, :cond_f

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v0, v3, Lo/rw;->ᐝ:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v4}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v8

    invoke-virtual {v8}, Lo/qC;->ˊ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lo/qC;->ˏ()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    :cond_8
    iget-object v0, v3, Lo/rw;->ˎ:[I

    array-length v8, v0

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_c

    invoke-direct {v3, v9}, Lo/rw;->ˋ(I)I

    move-result v10

    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v11, v0, v14

    :goto_7
    if-eqz v7, :cond_a

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v7}, Lo/qx;->ˏ(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v11, :cond_a

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v5, v7}, Lo/qx;->ॱ(Lo/sv;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    goto :goto_7

    :cond_a
    const/high16 v0, 0xff00000

    and-int/2addr v0, v10

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_9

    :pswitch_45
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˏ(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ॱ(ID)V

    goto/16 :goto_9

    :pswitch_46
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˎ(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˏ(IF)V

    goto/16 :goto_9

    :pswitch_47
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˊ(IJ)V

    goto/16 :goto_9

    :pswitch_48
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˋ(IJ)V

    goto/16 :goto_9

    :pswitch_49
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˋ(II)V

    goto/16 :goto_9

    :pswitch_4a
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˏ(IJ)V

    goto/16 :goto_9

    :pswitch_4b
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˎ(II)V

    goto/16 :goto_9

    :pswitch_4c
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ॱ(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ॱ(IZ)V

    goto/16 :goto_9

    :pswitch_4d
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v5}, Lo/rw;->ˋ(ILjava/lang/Object;Lo/sv;)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    invoke-interface {v5, v11, v12, v0}, Lo/sv;->ˊ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    invoke-interface {v5, v11, v0}, Lo/sv;->ˏ(ILo/qd;)V

    goto/16 :goto_9

    :pswitch_50
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ॱ(II)V

    goto/16 :goto_9

    :pswitch_51
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˊ(II)V

    goto/16 :goto_9

    :pswitch_52
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˏ(II)V

    goto/16 :goto_9

    :pswitch_53
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ॱ(IJ)V

    goto/16 :goto_9

    :pswitch_54
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ʼ(II)V

    goto/16 :goto_9

    :pswitch_55
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    move-wide v14, v0

    invoke-static {v4, v0, v1}, Lo/si;->ˊ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˎ(IJ)V

    goto/16 :goto_9

    :pswitch_56
    invoke-direct {v3, v4, v9}, Lo/rw;->ˏ(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˏ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_9

    :pswitch_57
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_58
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_59
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_5a
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˏ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_5b
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʼ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_5c
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʻ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_5d
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_5e
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_5f
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v5}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;)V

    goto/16 :goto_9

    :pswitch_60
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Lo/rL;)V

    goto/16 :goto_9

    :pswitch_61
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v5}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;)V

    goto/16 :goto_9

    :pswitch_62
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʽ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_63
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˊॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_64
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˏॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_65
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_66
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ᐝ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_67
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_68
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_69
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˎ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_6a
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_6b
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˏ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_6c
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʼ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_6d
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʻ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_6e
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_6f
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱˊ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_70
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ʽ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_71
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˊॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_72
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˏॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_73
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ॱॱ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_74
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ᐝ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_75
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Z)V

    goto/16 :goto_9

    :pswitch_76
    move v14, v9

    iget-object v0, v3, Lo/rw;->ˎ:[I

    aget v0, v0, v14

    const v1, 0xfffff

    and-int/2addr v1, v10

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lo/rH;->ˋ(ILjava/util/List;Lo/sv;Lo/rL;)V

    goto/16 :goto_9

    :pswitch_77
    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v5, v11, v0, v9}, Lo/rw;->ˋ(Lo/sv;ILjava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_78
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˎ(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ॱ(ID)V

    goto/16 :goto_9

    :pswitch_79
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ॱ(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˏ(IF)V

    goto/16 :goto_9

    :pswitch_7a
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˊ(IJ)V

    goto/16 :goto_9

    :pswitch_7b
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˋ(IJ)V

    goto/16 :goto_9

    :pswitch_7c
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˋ(II)V

    goto/16 :goto_9

    :pswitch_7d
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˏ(IJ)V

    goto/16 :goto_9

    :pswitch_7e
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˎ(II)V

    goto/16 :goto_9

    :pswitch_7f
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ʼ(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ॱ(IZ)V

    goto/16 :goto_9

    :pswitch_80
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v5}, Lo/rw;->ˋ(ILjava/lang/Object;Lo/sv;)V

    goto/16 :goto_9

    :pswitch_81
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v0

    invoke-interface {v5, v11, v12, v0}, Lo/sv;->ˊ(ILjava/lang/Object;Lo/rL;)V

    goto/16 :goto_9

    :pswitch_82
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qd;

    invoke-interface {v5, v11, v0}, Lo/sv;->ˏ(ILo/qd;)V

    goto/16 :goto_9

    :pswitch_83
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ॱ(II)V

    goto/16 :goto_9

    :pswitch_84
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˊ(II)V

    goto/16 :goto_9

    :pswitch_85
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ˏ(II)V

    goto/16 :goto_9

    :pswitch_86
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ॱ(IJ)V

    goto :goto_9

    :pswitch_87
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˋ(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v11, v0}, Lo/sv;->ʼ(II)V

    goto :goto_9

    :pswitch_88
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/rw;->ˏ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˎ(IJ)V

    goto :goto_9

    :pswitch_89
    invoke-direct {v3, v4, v11, v9}, Lo/rw;->ˎ(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xfffff

    and-int/2addr v0, v10

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lo/si;->ᐝ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v9}, Lo/rw;->ˏ(I)Lo/rL;

    move-result-object v1

    invoke-interface {v5, v11, v0, v1}, Lo/sv;->ˏ(ILjava/lang/Object;Lo/rL;)V

    :cond_b
    :goto_9
    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_6

    :cond_c
    :goto_a
    if-eqz v7, :cond_e

    iget-object v0, v3, Lo/rw;->ॱˋ:Lo/qx;

    invoke-virtual {v0, v5, v7}, Lo/qx;->ॱ(Lo/sv;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    :goto_b
    goto :goto_a

    :cond_e
    iget-object v0, v3, Lo/rw;->ʻॱ:Lo/sf;

    invoke-static {v0, v4, v5}, Lo/rw;->ॱ(Lo/sf;Ljava/lang/Object;Lo/sv;)V

    return-void

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/rw;->ˋ(Ljava/lang/Object;Lo/sv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method
