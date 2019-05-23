.class final Lo/KX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Lf<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/KS;

.field private final ˋ:Lo/JZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JZ<*>;"
        }
    .end annotation
.end field

.field private final ˎ:Z

.field private final ˏ:Lo/LD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LD<**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/LD;Lo/JZ;Lo/KS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/LD<**>;Lo/JZ<*>;Lo/KS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/KX;->ˏ:Lo/LD;

    .line 3
    invoke-virtual {p2, p3}, Lo/JZ;->ॱ(Lo/KS;)Z

    move-result v0

    iput-boolean v0, p0, Lo/KX;->ˎ:Z

    .line 4
    iput-object p2, p0, Lo/KX;->ˋ:Lo/JZ;

    .line 5
    iput-object p3, p0, Lo/KX;->ˊ:Lo/KS;

    .line 6
    return-void
.end method

.method static ॱ(Lo/LD;Lo/JZ;Lo/KS;)Lo/KX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/LD<**>;Lo/JZ<*>;Lo/KS;)Lo/KX<TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lo/KX;

    invoke-direct {v0, p0, p1, p2}, Lo/KX;-><init>(Lo/LD;Lo/JZ;Lo/KS;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/KX;->ˏ:Lo/LD;

    invoke-virtual {v0, p1}, Lo/LD;->ॱ(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lo/KX;->ˋ:Lo/JZ;

    invoke-virtual {v0, p1}, Lo/JZ;->ˋ(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lo/KX;->ˏ:Lo/LD;

    invoke-static {v0, p1, p2}, Lo/Lg;->ˋ(Lo/LD;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lo/KX;->ˎ:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/KX;->ˋ:Lo/JZ;

    invoke-static {v0, p1, p2}, Lo/Lg;->ˏ(Lo/JZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;Lo/LW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/LW;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/KX;->ˋ:Lo/JZ;

    invoke-virtual {v0, p1}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/JY;->ॱ()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/Kf;

    .line 32
    invoke-interface {v4}, Lo/Kf;->ˏ()Lo/LX;

    move-result-object v0

    sget-object v1, Lo/LX;->ᐝ:Lo/LX;

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Lo/Kf;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Lo/Kf;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    instance-of v0, v3, Lo/Kv;

    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Lo/Kf;->ॱ()I

    move-result v0

    move-object v1, v3

    check-cast v1, Lo/Kv;

    invoke-virtual {v1}, Lo/Kv;->ˎ()Lo/Kr;

    move-result-object v1

    invoke-virtual {v1}, Lo/Kx;->ˎ()Lo/Jz;

    move-result-object v1

    .line 37
    invoke-interface {p2, v0, v1}, Lo/LW;->ˎ(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v4}, Lo/Kf;->ॱ()I

    move-result v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/LW;->ˎ(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v5, p0, Lo/KX;->ˏ:Lo/LD;

    move-object v7, p2

    move-object v6, p1

    .line 41
    invoke-virtual {v5, v6}, Lo/LD;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lo/LD;->ॱ(Ljava/lang/Object;Lo/LW;)V

    .line 42
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/KX;->ˋ:Lo/JZ;

    invoke-virtual {v0, p1}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo/JY;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/KX;->ˏ:Lo/LD;

    invoke-virtual {v0, p1}, Lo/LD;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 19
    iget-boolean v0, p0, Lo/KX;->ˎ:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lo/KX;->ˋ:Lo/JZ;

    invoke-virtual {v0, p1}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v3

    .line 21
    mul-int/lit8 v0, v2, 0x35

    invoke-virtual {v3}, Lo/JY;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 22
    :cond_0
    return v2
.end method

.method public final ॱ(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 98
    iget-object v3, p0, Lo/KX;->ˏ:Lo/LD;

    move-object v4, p1

    .line 99
    invoke-virtual {v3, v4}, Lo/LD;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Lo/LD;->ˏ(Ljava/lang/Object;)I

    move-result v0

    .line 101
    add-int/lit8 v2, v0, 0x0

    .line 102
    iget-boolean v0, p0, Lo/KX;->ˎ:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/KX;->ˋ:Lo/JZ;

    invoke-virtual {v0, p1}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v0

    invoke-virtual {v0}, Lo/JY;->ʼ()I

    move-result v0

    add-int/2addr v2, v0

    .line 104
    :cond_0
    return v2
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/KX;->ˊ:Lo/KS;

    invoke-interface {v0}, Lo/KS;->ॱॱ()Lo/KQ;

    move-result-object v0

    invoke-interface {v0}, Lo/KQ;->ˊ()Lo/KS;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;Lo/Lj;Lo/JV;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/Lj;Lo/JV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/KX;->ˏ:Lo/LD;

    move-object/from16 v0, p0

    iget-object v7, v0, Lo/KX;->ˋ:Lo/JZ;

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v5, p0

    .line 44
    invoke-virtual {v6, v8}, Lo/LD;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    invoke-virtual {v7, v8}, Lo/JZ;->ˏ(Ljava/lang/Object;)Lo/JY;

    move-result-object v12

    .line 46
    :cond_0
    :try_start_0
    invoke-interface {v9}, Lo/Lj;->ॱ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 48
    invoke-virtual {v6, v8, v11}, Lo/LD;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    move-object/from16 v20, v11

    move-object/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    move-object v15, v9

    move-object v14, v5

    .line 51
    :try_start_1
    invoke-interface {v15}, Lo/Lj;->ˏ()I

    move-result v0

    .line 52
    move/from16 v21, v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    and-int/lit8 v0, v21, 0x7

    .line 55
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 56
    iget-object v0, v14, Lo/KX;->ˊ:Lo/KS;

    .line 57
    ushr-int/lit8 v1, v21, 0x3

    .line 58
    move-object/from16 v2, v17

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v0, v1}, Lo/JZ;->ˎ(Lo/JV;Lo/KS;I)Ljava/lang/Object;

    move-result-object v22

    .line 59
    if-eqz v22, :cond_2

    .line 60
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-virtual {v0, v15, v1, v2, v3}, Lo/JZ;->ˎ(Lo/Lj;Ljava/lang/Object;Lo/JV;Lo/JY;)V

    .line 61
    goto/16 :goto_1

    .line 62
    :cond_2
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v15}, Lo/LD;->ˊ(Ljava/lang/Object;Lo/Lj;)Z

    move-result v0

    goto/16 :goto_2

    .line 63
    :cond_3
    invoke-interface {v15}, Lo/Lj;->ˊ()Z

    move-result v0

    goto/16 :goto_2

    .line 64
    :cond_4
    const/16 v22, 0x0

    .line 65
    const/16 v23, 0x0

    .line 66
    const/16 v24, 0x0

    .line 67
    :cond_5
    :goto_0
    invoke-interface {v15}, Lo/Lj;->ॱ()I

    move-result v0

    .line 68
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_9

    .line 69
    invoke-interface {v15}, Lo/Lj;->ˏ()I

    move-result v0

    .line 70
    move/from16 v25, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 71
    invoke-interface {v15}, Lo/Lj;->ˋॱ()I

    move-result v22

    .line 72
    iget-object v0, v14, Lo/KX;->ˊ:Lo/KS;

    .line 73
    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move/from16 v3, v22

    invoke-virtual {v1, v2, v0, v3}, Lo/JZ;->ˎ(Lo/JV;Lo/KS;I)Ljava/lang/Object;

    move-result-object v24

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    move/from16 v0, v25

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_8

    .line 76
    if-eqz v24, :cond_7

    .line 77
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-virtual {v0, v15, v1, v2, v3}, Lo/JZ;->ˎ(Lo/Lj;Ljava/lang/Object;Lo/JV;Lo/JY;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-interface {v15}, Lo/Lj;->ˊॱ()Lo/Jz;

    move-result-object v23

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    invoke-interface {v15}, Lo/Lj;->ˊ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    :cond_9
    invoke-interface {v15}, Lo/Lj;->ˏ()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_a

    .line 83
    invoke-static {}, Lo/Kn;->ˋ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 84
    :cond_a
    if-eqz v23, :cond_c

    .line 85
    if-eqz v24, :cond_b

    .line 86
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/JZ;->ˎ(Lo/Jz;Ljava/lang/Object;Lo/JV;Lo/JY;)V

    goto :goto_1

    .line 87
    :cond_b
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    move-object/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Lo/LD;->ˊ(Ljava/lang/Object;ILo/Jz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_c
    :goto_1
    const/4 v0, 0x1

    .line 89
    :goto_2
    if-nez v0, :cond_0

    .line 90
    invoke-virtual {v6, v8, v11}, Lo/LD;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v13

    invoke-virtual {v6, v8, v11}, Lo/LD;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v13
.end method

.method public final ॱ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/KX;->ˏ:Lo/LD;

    invoke-virtual {v0, p1}, Lo/LD;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lo/KX;->ˏ:Lo/LD;

    invoke-virtual {v0, p2}, Lo/LD;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lo/KX;->ˎ:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lo/KX;->ˋ:Lo/JZ;

    invoke-virtual {v0, p1}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v3

    .line 15
    iget-object v0, p0, Lo/KX;->ˋ:Lo/JZ;

    invoke-virtual {v0, p2}, Lo/JZ;->ॱ(Ljava/lang/Object;)Lo/JY;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lo/JY;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
