.class final Lo/ru;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/rL<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/qx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qx<*>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/rn;

.field private final ˎ:Z

.field private final ॱ:Lo/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sf<**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/sf;Lo/qx;Lo/rn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sf<**>;Lo/qx<*>;Lo/rn;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ru;->ॱ:Lo/sf;

    invoke-virtual {p2, p3}, Lo/qx;->ˊ(Lo/rn;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ru;->ˎ:Z

    iput-object p2, p0, Lo/ru;->ˊ:Lo/qx;

    iput-object p3, p0, Lo/ru;->ˋ:Lo/rn;

    return-void
.end method

.method static ˋ(Lo/sf;Lo/qx;Lo/rn;)Lo/ru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/sf<**>;Lo/qx<*>;Lo/rn;)Lo/ru<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/ru;

    invoke-direct {v0, p0, p1, p2}, Lo/ru;-><init>(Lo/sf;Lo/qx;Lo/rn;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v3, p0, Lo/ru;->ॱ:Lo/sf;

    move-object v4, p1

    invoke-virtual {v3, v4}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/sf;->ˏ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x0

    iget-boolean v0, p0, Lo/ru;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ru;->ˊ:Lo/qx;

    invoke-virtual {v0, p1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v0

    invoke-virtual {v0}, Lo/qC;->ʽ()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public final ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ru;->ˋ:Lo/rn;

    invoke-interface {v0}, Lo/rn;->ॱˋ()Lo/rr;

    move-result-object v0

    invoke-interface {v0}, Lo/rr;->ˊ()Lo/rn;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ru;->ॱ:Lo/sf;

    invoke-static {v0, p1, p2}, Lo/rH;->ˋ(Lo/sf;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo/ru;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ru;->ˊ:Lo/qx;

    invoke-static {v0, p1, p2}, Lo/rH;->ˎ(Lo/qx;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;Lo/rJ;Lo/qy;)V
    .locals 26
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

    move-object/from16 v0, p0

    iget-object v6, v0, Lo/ru;->ॱ:Lo/sf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ru;->ˊ:Lo/qx;

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v5, p0

    invoke-virtual {v6, v8}, Lo/sf;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8}, Lo/qx;->ˏ(Ljava/lang/Object;)Lo/qC;

    move-result-object v12

    :cond_0
    :try_start_0
    invoke-interface {v9}, Lo/rJ;->ˏ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-virtual {v6, v8, v11}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v20, v11

    move-object/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    move-object v15, v9

    move-object v14, v5

    :try_start_1
    invoke-interface {v15}, Lo/rJ;->ˋ()I

    move-result v0

    move/from16 v21, v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    and-int/lit8 v0, v21, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, v14, Lo/ru;->ˋ:Lo/rn;

    ushr-int/lit8 v1, v21, 0x3

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v0, v1}, Lo/qx;->ˏ(Lo/qy;Lo/rn;I)Ljava/lang/Object;

    move-result-object v22

    if-eqz v22, :cond_2

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-virtual {v0, v15, v1, v2, v3}, Lo/qx;->ˋ(Lo/rJ;Ljava/lang/Object;Lo/qy;Lo/qC;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v15}, Lo/sf;->ॱ(Ljava/lang/Object;Lo/rJ;)Z

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-interface {v15}, Lo/rJ;->ˎ()Z

    move-result v0

    goto/16 :goto_2

    :cond_4
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :cond_5
    :goto_0
    invoke-interface {v15}, Lo/rJ;->ˏ()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_9

    invoke-interface {v15}, Lo/rJ;->ˋ()I

    move-result v0

    move/from16 v25, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    invoke-interface {v15}, Lo/rJ;->ͺ()I

    move-result v22

    iget-object v0, v14, Lo/ru;->ˋ:Lo/rn;

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move/from16 v3, v22

    invoke-virtual {v1, v2, v0, v3}, Lo/qx;->ˏ(Lo/qy;Lo/rn;I)Ljava/lang/Object;

    move-result-object v24

    goto :goto_0

    :cond_6
    move/from16 v0, v25

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_8

    if-eqz v24, :cond_7

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-virtual {v0, v15, v1, v2, v3}, Lo/qx;->ˋ(Lo/rJ;Ljava/lang/Object;Lo/qy;Lo/qC;)V

    goto :goto_0

    :cond_7
    invoke-interface {v15}, Lo/rJ;->ˊॱ()Lo/qd;

    move-result-object v23

    goto :goto_0

    :cond_8
    invoke-interface {v15}, Lo/rJ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_9
    invoke-interface {v15}, Lo/rJ;->ˋ()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_a

    invoke-static {}, Lo/qS;->ˋ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v23, :cond_c

    if-eqz v24, :cond_b

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/qx;->ˊ(Lo/qd;Ljava/lang/Object;Lo/qy;Lo/qC;)V

    goto :goto_1

    :cond_b
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lo/sf;->ˎ(Ljava/lang/Object;ILo/qd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_0

    invoke-virtual {v6, v8, v11}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v13

    invoke-virtual {v6, v8, v11}, Lo/sf;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v13
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/ru;->ˊ:Lo/qx;

    invoke-virtual {v0, p1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v0

    invoke-virtual {v0}, Lo/qC;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/ru;->ॱ:Lo/sf;

    invoke-virtual {v0, p1}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lo/ru;->ॱ:Lo/sf;

    invoke-virtual {v0, p2}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lo/ru;->ˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ru;->ˊ:Lo/qx;

    invoke-virtual {v0, p1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v3

    iget-object v0, p0, Lo/ru;->ˊ:Lo/qx;

    invoke-virtual {v0, p2}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/qC;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lo/ru;->ॱ:Lo/sf;

    invoke-virtual {v0, p1}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v0, p0, Lo/ru;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ru;->ˊ:Lo/qx;

    invoke-virtual {v0, p1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v3

    mul-int/lit8 v0, v2, 0x35

    invoke-virtual {v3}, Lo/qC;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    :cond_0
    return v2
.end method

.method public final ˏ(Ljava/lang/Object;[BIILo/pW;)V
    .locals 13
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

    move-object v0, p1

    check-cast v0, Lo/qG;

    iget-object v6, v0, Lo/qG;->zzdtt:Lo/sd;

    invoke-static {}, Lo/sd;->ˎ()Lo/sd;

    move-result-object v0

    if-ne v6, v0, :cond_0

    invoke-static {}, Lo/sd;->ˋ()Lo/sd;

    move-result-object v6

    move-object v0, p1

    check-cast v0, Lo/qG;

    iput-object v6, v0, Lo/qG;->zzdtt:Lo/sd;

    :cond_0
    :goto_0
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_6

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {p2, v0, v1}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p5

    iget v0, v0, Lo/pW;->ˋ:I

    move v7, v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    and-int/lit8 v0, v7, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v0, v7

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lo/pY;->ˎ(I[BIILo/sd;Lo/pW;)I

    move-result p3

    goto :goto_0

    :cond_1
    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v7, p2, v0, v1, v2}, Lo/pY;->ˏ(I[BIILo/pW;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, p3

    move/from16 v1, p4

    if-ge v0, v1, :cond_4

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {p2, v0, v1}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p5

    iget v0, v0, Lo/pW;->ˋ:I

    move v10, v0

    ushr-int/lit8 v11, v0, 0x3

    and-int/lit8 v12, v10, 0x7

    sparse-switch v11, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    if-nez v12, :cond_3

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {p2, v0, v1}, Lo/pY;->ˋ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p5

    iget v8, v0, Lo/pW;->ˋ:I

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x2

    if-ne v12, v0, :cond_3

    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-static {p2, v0, v1}, Lo/pY;->ˏ([BILo/pW;)I

    move-result p3

    move-object/from16 v0, p5

    iget-object v0, v0, Lo/pW;->ˏ:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lo/qd;

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v0, 0xc

    if-eq v10, v0, :cond_4

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v10, p2, v0, v1, v2}, Lo/pY;->ˏ(I[BIILo/pW;)I

    move-result p3

    goto/16 :goto_1

    :cond_4
    if-eqz v9, :cond_5

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0, v9}, Lo/sd;->ॱ(ILjava/lang/Object;)V

    :cond_5
    goto/16 :goto_0

    :cond_6
    move/from16 v0, p3

    move/from16 v1, p4

    if-eq v0, v1, :cond_7

    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/ru;->ॱ:Lo/sf;

    invoke-virtual {v0, p1}, Lo/sf;->ॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ru;->ˊ:Lo/qx;

    invoke-virtual {v0, p1}, Lo/qx;->ॱ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ॱ(Ljava/lang/Object;Lo/sv;)V
    .locals 8
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

    iget-object v0, p0, Lo/ru;->ˊ:Lo/qx;

    invoke-virtual {v0, p1}, Lo/qx;->ˎ(Ljava/lang/Object;)Lo/qC;

    move-result-object v0

    invoke-virtual {v0}, Lo/qC;->ˏ()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/qz;

    invoke-interface {v4}, Lo/qz;->ˋ()Lo/st;

    move-result-object v0

    sget-object v1, Lo/st;->ʼ:Lo/st;

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Lo/qz;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lo/qz;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v3, Lo/qT;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lo/qz;->ˏ()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lo/qT;

    invoke-virtual {v1}, Lo/qT;->ॱ()Lo/qQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/qU;->ˎ()Lo/qd;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/sv;->ˎ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lo/qz;->ˏ()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/sv;->ˎ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lo/ru;->ॱ:Lo/sf;

    move-object v7, p2

    move-object v6, p1

    invoke-virtual {v5, v6}, Lo/sf;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lo/sf;->ˎ(Ljava/lang/Object;Lo/sv;)V

    return-void
.end method
