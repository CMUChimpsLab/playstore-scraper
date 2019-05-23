.class final Lo/qn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/rJ;


# instance fields
.field private ˋ:I

.field private final ˎ:Lo/qg;

.field private ˏ:I

.field private ॱ:I


# direct methods
.method private constructor <init>(Lo/qg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/qn;->ˏ:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lo/qM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qg;

    iput-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    iput-object p0, v0, Lo/qg;->ˎ:Lo/qn;

    return-void
.end method

.method private static ˊ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static ˎ(Lo/qg;)Lo/qn;
    .locals 1

    iget-object v0, p0, Lo/qg;->ˎ:Lo/qn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/qg;->ˎ:Lo/qn;

    return-object v0

    :cond_0
    new-instance v0, Lo/qn;

    invoke-direct {v0, p0}, Lo/qn;-><init>(Lo/qg;)V

    return-object v0
.end method

.method private final ˎ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lo/qS;->ˏ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final ˎ(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, Lo/rb;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    move-object v2, p1

    check-cast v2, Lo/rb;

    :goto_0
    invoke-virtual {p0}, Lo/qn;->ˊॱ()Lo/qd;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/rb;->ˋ(Lo/qd;)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v3, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v3, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lo/qn;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo/qn;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v2, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v2, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_1
.end method

.method private final ˏ(Lo/rL;Lo/qy;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/rL<TT;>;Lo/qy;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    iget v0, v0, Lo/qg;->ˏ:I

    iget-object v1, p0, Lo/qn;->ˎ:Lo/qg;

    iget v1, v1, Lo/qg;->ॱ:I

    if-lt v0, v1, :cond_0

    new-instance v0, Lo/qS;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0, v3}, Lo/qg;->ˋ(I)I

    move-result v4

    invoke-interface {p1}, Lo/rL;->ˊ()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    iget v1, v0, Lo/qg;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/qg;->ˏ:I

    invoke-interface {p1, v5, p0, p2}, Lo/rL;->ˊ(Ljava/lang/Object;Lo/rJ;Lo/qy;)V

    invoke-interface {p1, v5}, Lo/rL;->ॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qg;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    iget v1, v0, Lo/qg;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/qg;->ˏ:I

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0, v4}, Lo/qg;->ॱ(I)V

    return-object v5
.end method

.method private final ˏ(Lo/sn;Ljava/lang/Class;Lo/qy;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sn;Ljava/lang/Class<*>;Lo/qy;)Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lo/qk;->ˊ:[I

    invoke-virtual {p1}, Lo/sn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lo/qn;->ˋॱ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lo/qn;->ˊॱ()Lo/qd;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lo/qn;->ॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lo/qn;->ॱˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lo/qn;->ᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Lo/qn;->ʻ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, Lo/qn;->ˊ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lo/qn;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lo/qn;->ॱॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v4, p3

    move-object v3, p2

    move-object v2, p0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    invoke-static {}, Lo/rF;->ˎ()Lo/rF;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/rF;->ˊ(Ljava/lang/Class;)Lo/rL;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lo/qn;->ˏ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lo/qn;->ॱˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lo/qn;->ʻॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {p0}, Lo/qn;->ॱᐝ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {p0}, Lo/qn;->ᐝॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, Lo/qn;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, Lo/qn;->ͺ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lo/qn;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private final ˏ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, p1, :cond_0

    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method private final ॱ(Lo/rL;Lo/qy;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/rL<TT;>;Lo/qy;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v2, p0, Lo/qn;->ॱ:I

    iget v0, p0, Lo/qn;->ˋ:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/qn;->ॱ:I

    :try_start_0
    invoke-interface {p1}, Lo/rL;->ˊ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, p0, p2}, Lo/rL;->ˊ(Ljava/lang/Object;Lo/rJ;Lo/qy;)V

    invoke-interface {p1, v3}, Lo/rL;->ॱ(Ljava/lang/Object;)V

    iget v0, p0, Lo/qn;->ˋ:I

    iget v1, p0, Lo/qn;->ॱ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v4, v3

    iput v2, p0, Lo/qn;->ॱ:I

    return-object v4

    :catchall_0
    move-exception v5

    iput v2, p0, Lo/qn;->ॱ:I

    throw v5
.end method

.method private static ॱ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lo/qS;->ʻ()Lo/qS;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʽ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʻ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/pX;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/pX;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/pX;->ˊ(Z)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-direct {p0, v4}, Lo/qn;->ˎ(I)V

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/pX;->ˊ(Z)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0, v3}, Lo/qn;->ˎ(I)V

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ʻॱ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/qn;->ˎ(Ljava/util/List;Z)V

    return-void
.end method

.method public final ʽ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public final ʽ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/rh;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/rh;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v3, v0

    invoke-static {v0}, Lo/qn;->ॱ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʽ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʽ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v2, v0

    invoke-static {v0}, Lo/qn;->ॱ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˊ()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˊ()F

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/rL;Lo/qy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/rL<TT;>;Lo/qy;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    invoke-direct {p0, p1, p2}, Lo/qn;->ˏ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/qL;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/qL;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-direct {p0, v4}, Lo/qn;->ˎ(I)V

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0, v3}, Lo/qn;->ˎ(I)V

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˊ(Ljava/util/Map;Lo/rj;Lo/qy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Lo/rj<TK;TV;>;Lo/qy;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0, v3}, Lo/qg;->ˋ(I)I

    move-result v4

    iget-object v5, p2, Lo/rj;->ॱ:Ljava/lang/Object;

    iget-object v6, p2, Lo/rj;->ˎ:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/qn;->ˏ()I

    move-result v0

    move v7, v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_1
    iget-object v0, p2, Lo/rj;->ˊ:Lo/sn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/qn;->ˏ(Lo/sn;Ljava/lang/Class;Lo/qy;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p2, Lo/rj;->ˋ:Lo/sn;

    iget-object v1, p2, Lo/rj;->ˎ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Lo/qn;->ˏ(Lo/sn;Ljava/lang/Class;Lo/qy;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lo/qn;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lo/qS;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lo/qR; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/qn;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lo/qS;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lo/qS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0, v4}, Lo/qg;->ॱ(I)V

    return-void

    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0, v4}, Lo/qg;->ॱ(I)V

    throw v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊॱ()Lo/qd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ͺ()Lo/qd;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/qL;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/qL;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-direct {p0, v4}, Lo/qn;->ˎ(I)V

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0, v3}, Lo/qn;->ˎ(I)V

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lo/qn;->ˋ:I

    return v0
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/rh;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/rh;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-direct {p0, v4}, Lo/qn;->ˎ(I)V

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0, v3}, Lo/qn;->ˎ(I)V

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˋ(Ljava/util/List;Lo/rL;Lo/qy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lo/rL<TT;>;Lo/qy;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Lo/qn;->ˋ:I

    :goto_0
    invoke-direct {p0, p2, p3}, Lo/qn;->ˏ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/qn;->ˏ:I

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v3, v0

    if-eq v0, v2, :cond_3

    iput v3, p0, Lo/qn;->ˏ:I

    return-void

    :cond_3
    goto :goto_0
.end method

.method public final ˋॱ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/qL;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/qL;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v3, v0

    invoke-static {v0}, Lo/qn;->ˊ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˊ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˊ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v2, v0

    invoke-static {v0}, Lo/qn;->ˊ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˋॱ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻ()Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/rL;Lo/qy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/rL<TT;>;Lo/qy;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    invoke-direct {p0, p1, p2}, Lo/qn;->ॱ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Float;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/qI;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/qI;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v3, v0

    invoke-static {v0}, Lo/qn;->ˊ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˊ()F

    move-result v0

    invoke-virtual {v2, v0}, Lo/qI;->ॱ(F)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˊ()F

    move-result v0

    invoke-virtual {v2, v0}, Lo/qI;->ॱ(F)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v2, v0

    invoke-static {v0}, Lo/qn;->ˊ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˊ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˊ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˎ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/qn;->ˋ:I

    iget v1, p0, Lo/qn;->ॱ:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    iget v1, p0, Lo/qn;->ˋ:I

    invoke-virtual {v0, v1}, Lo/qg;->ˊ(I)Z

    move-result v0

    return v0
.end method

.method public final ˏ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/qn;->ˏ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/qn;->ˏ:I

    iput v0, p0, Lo/qn;->ˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/qn;->ˏ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    iput v0, p0, Lo/qn;->ˋ:I

    :goto_0
    iget v0, p0, Lo/qn;->ˋ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/qn;->ˋ:I

    iget v1, p0, Lo/qn;->ॱ:I

    if-ne v0, v1, :cond_2

    :cond_1
    const v0, 0x7fffffff

    return v0

    :cond_2
    iget v0, p0, Lo/qn;->ˋ:I

    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/rh;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/rh;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-direct {p0, v4}, Lo/qn;->ˎ(I)V

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0, v3}, Lo/qn;->ˎ(I)V

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˏॱ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/qd;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/qn;->ˊॱ()Lo/qd;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v2, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v2, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0
.end method

.method public final ͺ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    return v0
.end method

.method public final ͺ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/qL;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/qL;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-direct {p0, v4}, Lo/qn;->ˎ(I)V

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0, v3}, Lo/qn;->ˎ(I)V

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ॱ()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Double;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/qs;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/qs;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v3, v0

    invoke-static {v0}, Lo/qn;->ॱ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/qs;->ˊ(D)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/qs;->ˊ(D)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v2, v0

    invoke-static {v0}, Lo/qn;->ॱ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ॱ(Ljava/util/List;Lo/rL;Lo/qy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lo/rL<TT;>;Lo/qy;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Lo/qn;->ˋ:I

    :goto_0
    invoke-direct {p0, p2, p3}, Lo/qn;->ॱ(Lo/rL;Lo/qy;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/qn;->ˏ:I

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v3, v0

    if-eq v0, v2, :cond_3

    iput v3, p0, Lo/qn;->ˏ:I

    return-void

    :cond_3
    goto :goto_0
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˊ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/rh;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/rh;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v3, v0

    invoke-static {v0}, Lo/qn;->ॱ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˎ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˎ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v2, v0

    invoke-static {v0}, Lo/qn;->ॱ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ॱˋ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public final ॱˋ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/qL;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/qL;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˋ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-direct {p0, v4}, Lo/qn;->ˎ(I)V

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˋ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0, v3}, Lo/qn;->ˎ(I)V

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ॱˎ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˊ()I

    move-result v0

    return v0
.end method

.method public final ॱˎ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Long;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/rh;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/rh;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v3

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻॱ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-direct {p0, v4}, Lo/qn;->ˎ(I)V

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻॱ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/rh;->ˊ(J)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v2

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-direct {p0, v3}, Lo/qn;->ˎ(I)V

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ॱॱ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/qn;->ˎ(Ljava/util/List;Z)V

    return-void
.end method

.method public final ॱᐝ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱˋ()I

    move-result v0

    return v0
.end method

.method public final ᐝ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼ()I

    move-result v0

    return v0
.end method

.method public final ᐝ(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/Integer;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lo/qL;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lo/qL;

    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v3, v0

    invoke-static {v0}, Lo/qn;->ˊ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v4, v0, v3

    :cond_0
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v4, :cond_0

    return-void

    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/qL;->ˎ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v5, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_2

    iput v5, p0, Lo/qn;->ˏ:I

    return-void

    :cond_2
    goto :goto_0

    :goto_1
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lo/qn;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˏॱ()I

    move-result v0

    move v2, v0

    invoke-static {v0}, Lo/qn;->ˊ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    add-int v3, v0, v2

    :cond_4
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼॱ()I

    move-result v0

    if-lt v0, v3, :cond_4

    return-void

    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʼ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ˎ()I

    move-result v0

    move v4, v0

    iget v1, p0, Lo/qn;->ˋ:I

    if-eq v0, v1, :cond_6

    iput v4, p0, Lo/qn;->ˏ:I

    return-void

    :cond_6
    goto :goto_2

    :goto_3
    invoke-static {}, Lo/qS;->ʽ()Lo/qR;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ᐝॱ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/qn;->ˏ(I)V

    iget-object v0, p0, Lo/qn;->ˎ:Lo/qg;

    invoke-virtual {v0}, Lo/qg;->ʻॱ()J

    move-result-wide v0

    return-wide v0
.end method
