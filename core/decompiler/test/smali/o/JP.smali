.class final Lo/JP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Lj;


# instance fields
.field private ˋ:I

.field private final ˎ:Lo/JI;

.field private ˏ:I

.field private ॱ:I


# direct methods
.method private constructor <init>(Lo/JI;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lo/JP;->ॱ:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lo/Kk;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JI;

    iput-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    .line 7
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    iput-object p0, v0, Lo/JI;->ˋ:Lo/JP;

    .line 8
    return-void
.end method

.method private final ˊ(Lo/Lf;Lo/JV;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Lf<TT;>;Lo/JV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 52
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    iget v0, v0, Lo/JI;->ॱ:I

    iget-object v1, p0, Lo/JP;->ˎ:Lo/JI;

    iget v1, v1, Lo/JI;->ˊ:I

    if-lt v0, v1, :cond_0

    .line 53
    invoke-static {}, Lo/Kn;->ʻ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0, v3}, Lo/JI;->ˎ(I)I

    move-result v4

    .line 55
    invoke-interface {p1}, Lo/Lf;->ॱ()Ljava/lang/Object;

    move-result-object v5

    .line 56
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    iget v1, v0, Lo/JI;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/JI;->ॱ:I

    .line 57
    invoke-interface {p1, v5, p0, p2}, Lo/Lf;->ॱ(Ljava/lang/Object;Lo/Lj;Lo/JV;)V

    .line 58
    invoke-interface {p1, v5}, Lo/Lf;->ˊ(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/JI;->ॱ(I)V

    .line 60
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    iget v1, v0, Lo/JI;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/JI;->ॱ:I

    .line 61
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0, v4}, Lo/JI;->ˊ(I)V

    .line 62
    return-object v5
.end method

.method private static ˊ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lo/Kn;->ʼ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 739
    :cond_0
    return-void
.end method

.method private static ˎ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Lo/Kn;->ʼ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 689
    :cond_0
    return-void
.end method

.method public static ˏ(Lo/JI;)Lo/JP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/JI;->ˋ:Lo/JP;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/JI;->ˋ:Lo/JP;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo/JP;

    invoke-direct {v0, p0}, Lo/JP;-><init>(Lo/JI;)V

    return-object v0
.end method

.method private final ˏ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 741
    invoke-static {}, Lo/Kn;->ˊ()Lo/Kn;

    move-result-object v0

    throw v0

    .line 742
    :cond_0
    return-void
.end method

.method private final ॱ(Lo/LQ;Ljava/lang/Class;Lo/JV;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/LQ;Ljava/lang/Class<*>;Lo/JV;)Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    sget-object v0, Lo/JQ;->ˋ:[I

    invoke-virtual {p1}, Lo/LQ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 716
    :pswitch_0
    invoke-virtual {p0}, Lo/JP;->ˏॱ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 717
    :pswitch_1
    invoke-virtual {p0}, Lo/JP;->ˊॱ()Lo/Jz;

    move-result-object v0

    return-object v0

    .line 718
    :pswitch_2
    invoke-virtual {p0}, Lo/JP;->ˋ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 719
    :pswitch_3
    invoke-virtual {p0}, Lo/JP;->ʻॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 720
    :pswitch_4
    invoke-virtual {p0}, Lo/JP;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 721
    :pswitch_5
    invoke-virtual {p0}, Lo/JP;->ʻ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 722
    :pswitch_6
    invoke-virtual {p0}, Lo/JP;->ˎ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 723
    :pswitch_7
    invoke-virtual {p0}, Lo/JP;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 724
    :pswitch_8
    invoke-virtual {p0}, Lo/JP;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 725
    :pswitch_9
    move-object v4, p3

    move-object v3, p2

    .line 726
    move-object v2, p0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 727
    invoke-static {}, Lo/Lb;->ˊ()Lo/Lb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/Lb;->ॱ(Ljava/lang/Class;)Lo/Lf;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lo/JP;->ˊ(Lo/Lf;Lo/JV;)Ljava/lang/Object;

    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_a
    invoke-virtual {p0}, Lo/JP;->ॱˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 730
    :pswitch_b
    invoke-virtual {p0}, Lo/JP;->ॱᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 731
    :pswitch_c
    invoke-virtual {p0}, Lo/JP;->ᐝॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 732
    :pswitch_d
    invoke-virtual {p0}, Lo/JP;->ॱˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 733
    :pswitch_e
    invoke-virtual {p0}, Lo/JP;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 734
    :pswitch_f
    invoke-virtual {p0}, Lo/JP;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 735
    :pswitch_10
    invoke-virtual {p0}, Lo/JP;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 736
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

.method private final ॱ(Lo/Lf;Lo/JV;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Lf<TT;>;Lo/JV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget v2, p0, Lo/JP;->ˏ:I

    .line 64
    iget v0, p0, Lo/JP;->ˋ:I

    .line 65
    ushr-int/lit8 v0, v0, 0x3

    .line 66
    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 67
    iput v0, p0, Lo/JP;->ˏ:I

    .line 68
    :try_start_0
    invoke-interface {p1}, Lo/Lf;->ॱ()Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-interface {p1, v3, p0, p2}, Lo/Lf;->ॱ(Ljava/lang/Object;Lo/Lj;Lo/JV;)V

    .line 70
    invoke-interface {p1, v3}, Lo/Lf;->ˊ(Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lo/JP;->ˋ:I

    iget v1, p0, Lo/JP;->ˏ:I

    if-eq v0, v1, :cond_0

    .line 72
    invoke-static {}, Lo/Kn;->ʼ()Lo/Kn;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    move-object v4, v3

    .line 74
    iput v2, p0, Lo/JP;->ˏ:I

    .line 75
    return-object v4

    .line 76
    :catchall_0
    move-exception v5

    iput v2, p0, Lo/JP;->ˏ:I

    throw v5
.end method

.method private final ॱ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lo/JP;->ˋ:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private final ॱ(Ljava/util/List;Z)V
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

    .line 399
    iget v0, p0, Lo/JP;->ˋ:I

    .line 400
    and-int/lit8 v0, v0, 0x7

    .line 401
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 402
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 403
    :cond_0
    instance-of v0, p1, Lo/Kw;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 404
    move-object v2, p1

    check-cast v2, Lo/Kw;

    .line 405
    :goto_0
    invoke-virtual {p0}, Lo/JP;->ˊॱ()Lo/Jz;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/Kw;->ˊ(Lo/Jz;)V

    .line 406
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 409
    move v3, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 410
    iput v3, p0, Lo/JP;->ॱ:I

    .line 411
    return-void

    .line 412
    :cond_2
    goto :goto_0

    .line 413
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lo/JP;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lo/JP;->ͺ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 415
    return-void

    .line 416
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 417
    move v2, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 418
    iput v2, p0, Lo/JP;->ॱ:I

    .line 419
    return-void

    .line 420
    :cond_6
    goto :goto_1
.end method


# virtual methods
.method public final ʻ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 38
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʻ(Ljava/util/List;)V
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

    .line 395
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/JP;->ॱ(Ljava/util/List;Z)V

    .line 396
    return-void
.end method

.method public final ʻॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 82
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˊ()I

    move-result v0

    return v0
.end method

.method public final ʻॱ(Ljava/util/List;)V
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

    .line 649
    instance-of v0, p1, Lo/KE;

    if-eqz v0, :cond_3

    .line 650
    move-object v2, p1

    check-cast v2, Lo/KE;

    .line 651
    iget v0, p0, Lo/JP;->ˋ:I

    .line 652
    and-int/lit8 v0, v0, 0x7

    .line 653
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 654
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 655
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 656
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 657
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 658
    invoke-direct {p0, v4}, Lo/JP;->ˏ(I)V

    .line 659
    return-void

    .line 660
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝॱ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 661
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 664
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 665
    iput v5, p0, Lo/JP;->ॱ:I

    .line 666
    return-void

    .line 667
    :cond_2
    goto :goto_0

    .line 668
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 669
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 670
    and-int/lit8 v0, v0, 0x7

    .line 671
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 672
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v2

    .line 673
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 674
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 676
    invoke-direct {p0, v3}, Lo/JP;->ˏ(I)V

    .line 677
    return-void

    .line 678
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    return-void

    .line 681
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 682
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 683
    iput v4, p0, Lo/JP;->ॱ:I

    .line 684
    return-void

    .line 685
    :cond_6
    goto :goto_2

    .line 686
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ʼ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 34
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ʼ(Ljava/util/List;)V
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

    .line 319
    instance-of v0, p1, Lo/Kh;

    if-eqz v0, :cond_3

    .line 320
    move-object v2, p1

    check-cast v2, Lo/Kh;

    .line 321
    iget v0, p0, Lo/JP;->ˋ:I

    .line 322
    and-int/lit8 v0, v0, 0x7

    .line 323
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 324
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 325
    move v3, v0

    invoke-static {v0}, Lo/JP;->ˊ(I)V

    .line 326
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 327
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 328
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 329
    return-void

    .line 330
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 331
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 334
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 335
    iput v5, p0, Lo/JP;->ॱ:I

    .line 336
    return-void

    .line 337
    :cond_2
    goto :goto_0

    .line 338
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 339
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 340
    and-int/lit8 v0, v0, 0x7

    .line 341
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 342
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 343
    move v2, v0

    invoke-static {v0}, Lo/JP;->ˊ(I)V

    .line 344
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 345
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 347
    return-void

    .line 348
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 350
    return-void

    .line 351
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 352
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 353
    iput v4, p0, Lo/JP;->ॱ:I

    .line 354
    return-void

    .line 355
    :cond_6
    goto :goto_2

    .line 356
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ʽ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 36
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʼ()I

    move-result v0

    return v0
.end method

.method public final ʽ(Ljava/util/List;)V
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

    .line 397
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/JP;->ॱ(Ljava/util/List;Z)V

    .line 398
    return-void
.end method

.method public final ˊ(Ljava/util/List;)V
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

    .line 167
    instance-of v0, p1, Lo/KE;

    if-eqz v0, :cond_3

    .line 168
    move-object v2, p1

    check-cast v2, Lo/KE;

    .line 169
    iget v0, p0, Lo/JP;->ˋ:I

    .line 170
    and-int/lit8 v0, v0, 0x7

    .line 171
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 172
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 173
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 174
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˎ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 175
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 176
    invoke-direct {p0, v4}, Lo/JP;->ˏ(I)V

    .line 177
    return-void

    .line 178
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˎ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 179
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 182
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 183
    iput v5, p0, Lo/JP;->ॱ:I

    .line 184
    return-void

    .line 185
    :cond_2
    goto :goto_0

    .line 186
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 187
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 188
    and-int/lit8 v0, v0, 0x7

    .line 189
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 190
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v2

    .line 191
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 192
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 194
    invoke-direct {p0, v3}, Lo/JP;->ˏ(I)V

    .line 195
    return-void

    .line 196
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 200
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 201
    iput v4, p0, Lo/JP;->ॱ:I

    .line 202
    return-void

    .line 203
    :cond_6
    goto :goto_2

    .line 204
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ˊ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/JP;->ˋ:I

    iget v1, p0, Lo/JP;->ˏ:I

    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    iget v1, p0, Lo/JP;->ˋ:I

    invoke-virtual {v0, v1}, Lo/JI;->ˋ(I)Z

    move-result v0

    return v0
.end method

.method public final ˊॱ()Lo/Jz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 78
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋॱ()Lo/Jz;

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

    .line 459
    instance-of v0, p1, Lo/Kh;

    if-eqz v0, :cond_3

    .line 460
    move-object v2, p1

    check-cast v2, Lo/Kh;

    .line 461
    iget v0, p0, Lo/JP;->ˋ:I

    .line 462
    and-int/lit8 v0, v0, 0x7

    .line 463
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 464
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 465
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 466
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 467
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 468
    invoke-direct {p0, v4}, Lo/JP;->ˏ(I)V

    .line 469
    return-void

    .line 470
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 471
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 474
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 475
    iput v5, p0, Lo/JP;->ॱ:I

    .line 476
    return-void

    .line 477
    :cond_2
    goto :goto_0

    .line 478
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 479
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 480
    and-int/lit8 v0, v0, 0x7

    .line 481
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 482
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v2

    .line 483
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 484
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 486
    invoke-direct {p0, v3}, Lo/JP;->ˏ(I)V

    .line 487
    return-void

    .line 488
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    return-void

    .line 491
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 492
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 493
    iput v4, p0, Lo/JP;->ॱ:I

    .line 494
    return-void

    .line 495
    :cond_6
    goto :goto_2

    .line 496
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ˋ()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 28
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ˋ(Lo/Lf;Lo/JV;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Lf<TT;>;Lo/JV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lo/JP;->ॱ(Lo/Lf;Lo/JV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/util/List;)V
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

    .line 91
    instance-of v0, p1, Lo/JU;

    if-eqz v0, :cond_3

    .line 92
    move-object v2, p1

    check-cast v2, Lo/JU;

    .line 93
    iget v0, p0, Lo/JP;->ˋ:I

    .line 94
    and-int/lit8 v0, v0, 0x7

    .line 95
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 96
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 97
    move v3, v0

    invoke-static {v0}, Lo/JP;->ˎ(I)V

    .line 98
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 99
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/JU;->ˋ(D)V

    .line 100
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 101
    return-void

    .line 102
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱ()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/JU;->ˋ(D)V

    .line 103
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 106
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 107
    iput v5, p0, Lo/JP;->ॱ:I

    .line 108
    return-void

    .line 109
    :cond_2
    goto :goto_0

    .line 110
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 111
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 112
    and-int/lit8 v0, v0, 0x7

    .line 113
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 114
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 115
    move v2, v0

    invoke-static {v0}, Lo/JP;->ˎ(I)V

    .line 116
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 117
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 119
    return-void

    .line 120
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 124
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 125
    iput v4, p0, Lo/JP;->ॱ:I

    .line 126
    return-void

    .line 127
    :cond_6
    goto :goto_2

    .line 128
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ˋ(Ljava/util/List;Lo/Lf;Lo/JV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lo/Lf<TT;>;Lo/JV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iget v0, p0, Lo/JP;->ˋ:I

    .line 435
    and-int/lit8 v0, v0, 0x7

    .line 436
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 437
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 438
    :cond_0
    iget v2, p0, Lo/JP;->ˋ:I

    .line 439
    :goto_0
    invoke-direct {p0, p2, p3}, Lo/JP;->ॱ(Lo/Lf;Lo/JV;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/JP;->ॱ:I

    if-eqz v0, :cond_2

    .line 441
    :cond_1
    return-void

    .line 442
    :cond_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 443
    move v3, v0

    if-eq v0, v2, :cond_3

    .line 444
    iput v3, p0, Lo/JP;->ॱ:I

    .line 445
    return-void

    .line 446
    :cond_3
    goto :goto_0
.end method

.method public final ˋॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 80
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    return v0
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

    .line 497
    instance-of v0, p1, Lo/Kh;

    if-eqz v0, :cond_3

    .line 498
    move-object v2, p1

    check-cast v2, Lo/Kh;

    .line 499
    iget v0, p0, Lo/JP;->ˋ:I

    .line 500
    and-int/lit8 v0, v0, 0x7

    .line 501
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 502
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 503
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 504
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˊ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 505
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 506
    invoke-direct {p0, v4}, Lo/JP;->ˏ(I)V

    .line 507
    return-void

    .line 508
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˊ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 509
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 512
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 513
    iput v5, p0, Lo/JP;->ॱ:I

    .line 514
    return-void

    .line 515
    :cond_2
    goto :goto_0

    .line 516
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 517
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 518
    and-int/lit8 v0, v0, 0x7

    .line 519
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 520
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v2

    .line 521
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 522
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 524
    invoke-direct {p0, v3}, Lo/JP;->ˏ(I)V

    .line 525
    return-void

    .line 526
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 528
    return-void

    .line 529
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 530
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 531
    iput v4, p0, Lo/JP;->ॱ:I

    .line 532
    return-void

    .line 533
    :cond_6
    goto :goto_2

    .line 534
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ˎ()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 30
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏ()F

    move-result v0

    return v0
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

    .line 129
    instance-of v0, p1, Lo/Ke;

    if-eqz v0, :cond_3

    .line 130
    move-object v2, p1

    check-cast v2, Lo/Ke;

    .line 131
    iget v0, p0, Lo/JP;->ˋ:I

    .line 132
    and-int/lit8 v0, v0, 0x7

    .line 133
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 134
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 135
    move v3, v0

    invoke-static {v0}, Lo/JP;->ˊ(I)V

    .line 136
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 137
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏ()F

    move-result v0

    invoke-virtual {v2, v0}, Lo/Ke;->ˎ(F)V

    .line 138
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 139
    return-void

    .line 140
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏ()F

    move-result v0

    invoke-virtual {v2, v0}, Lo/Ke;->ˎ(F)V

    .line 141
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 144
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 145
    iput v5, p0, Lo/JP;->ॱ:I

    .line 146
    return-void

    .line 147
    :cond_2
    goto :goto_0

    .line 148
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 149
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 150
    and-int/lit8 v0, v0, 0x7

    .line 151
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 152
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 153
    move v2, v0

    invoke-static {v0}, Lo/JP;->ˊ(I)V

    .line 154
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 155
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 157
    return-void

    .line 158
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 162
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 163
    iput v4, p0, Lo/JP;->ॱ:I

    .line 164
    return-void

    .line 165
    :cond_6
    goto :goto_2

    .line 166
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ˏ()I
    .locals 1

    .line 18
    iget v0, p0, Lo/JP;->ˋ:I

    return v0
.end method

.method public final ˏ(Lo/Lf;Lo/JV;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Lf<TT;>;Lo/JV;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lo/JP;->ˊ(Lo/Lf;Lo/JV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    .line 205
    instance-of v0, p1, Lo/KE;

    if-eqz v0, :cond_3

    .line 206
    move-object v2, p1

    check-cast v2, Lo/KE;

    .line 207
    iget v0, p0, Lo/JP;->ˋ:I

    .line 208
    and-int/lit8 v0, v0, 0x7

    .line 209
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 210
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 211
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 212
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 213
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 214
    invoke-direct {p0, v4}, Lo/JP;->ˏ(I)V

    .line 215
    return-void

    .line 216
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 217
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 220
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 221
    iput v5, p0, Lo/JP;->ॱ:I

    .line 222
    return-void

    .line 223
    :cond_2
    goto :goto_0

    .line 224
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 225
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 226
    and-int/lit8 v0, v0, 0x7

    .line 227
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 228
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v2

    .line 229
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 230
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 232
    invoke-direct {p0, v3}, Lo/JP;->ˏ(I)V

    .line 233
    return-void

    .line 234
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    return-void

    .line 237
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 238
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 239
    iput v4, p0, Lo/JP;->ॱ:I

    .line 240
    return-void

    .line 241
    :cond_6
    goto :goto_2

    .line 242
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ˏ(Ljava/util/List;Lo/Lf;Lo/JV;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;Lo/Lf<TT;>;Lo/JV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    iget v0, p0, Lo/JP;->ˋ:I

    .line 422
    and-int/lit8 v0, v0, 0x7

    .line 423
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 424
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 425
    :cond_0
    iget v2, p0, Lo/JP;->ˋ:I

    .line 426
    :goto_0
    invoke-direct {p0, p2, p3}, Lo/JP;->ˊ(Lo/Lf;Lo/JV;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo/JP;->ॱ:I

    if-eqz v0, :cond_2

    .line 428
    :cond_1
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 430
    move v3, v0

    if-eq v0, v2, :cond_3

    .line 431
    iput v3, p0, Lo/JP;->ॱ:I

    .line 432
    return-void

    .line 433
    :cond_3
    goto :goto_0
.end method

.method public final ˏ(Ljava/util/Map;Lo/KI;Lo/JV;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;Lo/KI<TK;TV;>;Lo/JV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 691
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 692
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0, v3}, Lo/JI;->ˎ(I)I

    move-result v4

    .line 693
    iget-object v5, p2, Lo/KI;->ˊ:Ljava/lang/Object;

    .line 694
    iget-object v6, p2, Lo/KI;->ॱ:Ljava/lang/Object;

    .line 695
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lo/JP;->ॱ()I

    move-result v0

    .line 696
    move v7, v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 697
    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 698
    :sswitch_0
    :try_start_1
    iget-object v0, p2, Lo/KI;->ˎ:Lo/LQ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/JP;->ॱ(Lo/LQ;Ljava/lang/Class;Lo/JV;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 699
    goto :goto_0

    .line 700
    :sswitch_1
    iget-object v0, p2, Lo/KI;->ˋ:Lo/LQ;

    iget-object v1, p2, Lo/KI;->ॱ:Ljava/lang/Object;

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 702
    invoke-direct {p0, v0, v1, p3}, Lo/JP;->ॱ(Lo/LQ;Ljava/lang/Class;Lo/JV;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 703
    goto :goto_0

    .line 704
    :goto_1
    invoke-virtual {p0}, Lo/JP;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lo/Kn;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lo/Ks; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    :cond_0
    goto :goto_0

    .line 707
    .line 708
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/JP;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    new-instance v0, Lo/Kn;

    const-string v1, "Unable to parse map entry."

    invoke-direct {v0, v1}, Lo/Kn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_1
    goto :goto_0

    .line 711
    :cond_2
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 712
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0, v4}, Lo/JI;->ˊ(I)V

    .line 713
    return-void

    .line 714
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0, v4}, Lo/JI;->ˊ(I)V

    throw v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˏॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Jz;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    iget v0, p0, Lo/JP;->ˋ:I

    .line 448
    and-int/lit8 v0, v0, 0x7

    .line 449
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 450
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 451
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/JP;->ˊॱ()Lo/Jz;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 455
    move v2, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 456
    iput v2, p0, Lo/JP;->ॱ:I

    .line 457
    return-void

    .line 458
    :cond_2
    goto :goto_0
.end method

.method public final ˏॱ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 42
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 44
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 535
    instance-of v0, p1, Lo/Kh;

    if-eqz v0, :cond_3

    .line 536
    move-object v2, p1

    check-cast v2, Lo/Kh;

    .line 537
    iget v0, p0, Lo/JP;->ˋ:I

    .line 538
    and-int/lit8 v0, v0, 0x7

    .line 539
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 540
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 541
    move v3, v0

    invoke-static {v0}, Lo/JP;->ˊ(I)V

    .line 542
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 543
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 544
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 545
    return-void

    .line 546
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 547
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 550
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 551
    iput v5, p0, Lo/JP;->ॱ:I

    .line 552
    return-void

    .line 553
    :cond_2
    goto :goto_0

    .line 554
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 555
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 556
    and-int/lit8 v0, v0, 0x7

    .line 557
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 558
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 559
    move v2, v0

    invoke-static {v0}, Lo/JP;->ˊ(I)V

    .line 560
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 561
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 563
    return-void

    .line 564
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 566
    return-void

    .line 567
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 568
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 569
    iput v4, p0, Lo/JP;->ॱ:I

    .line 570
    return-void

    .line 571
    :cond_6
    goto :goto_2

    .line 572
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ॱ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lo/JP;->ॱ:I

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lo/JP;->ॱ:I

    iput v0, p0, Lo/JP;->ˋ:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lo/JP;->ॱ:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    iput v0, p0, Lo/JP;->ˋ:I

    .line 13
    :goto_0
    iget v0, p0, Lo/JP;->ˋ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lo/JP;->ˋ:I

    iget v1, p0, Lo/JP;->ˏ:I

    if-ne v0, v1, :cond_2

    .line 14
    :cond_1
    const v0, 0x7fffffff

    return v0

    .line 15
    :cond_2
    iget v0, p0, Lo/JP;->ˋ:I

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    return v0
.end method

.method public final ॱ(Ljava/util/List;)V
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

    .line 243
    instance-of v0, p1, Lo/Kh;

    if-eqz v0, :cond_3

    .line 244
    move-object v2, p1

    check-cast v2, Lo/Kh;

    .line 245
    iget v0, p0, Lo/JP;->ˋ:I

    .line 246
    and-int/lit8 v0, v0, 0x7

    .line 247
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 248
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 249
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 250
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʼ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 251
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 252
    invoke-direct {p0, v4}, Lo/JP;->ˏ(I)V

    .line 253
    return-void

    .line 254
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʼ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 255
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 258
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 259
    iput v5, p0, Lo/JP;->ॱ:I

    .line 260
    return-void

    .line 261
    :cond_2
    goto :goto_0

    .line 262
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 263
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 264
    and-int/lit8 v0, v0, 0x7

    .line 265
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 266
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v2

    .line 267
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 268
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʼ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 270
    invoke-direct {p0, v3}, Lo/JP;->ˏ(I)V

    .line 271
    return-void

    .line 272
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʼ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    return-void

    .line 275
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 276
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 277
    iput v4, p0, Lo/JP;->ॱ:I

    .line 278
    return-void

    .line 279
    :cond_6
    goto :goto_2

    .line 280
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ॱˊ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 46
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ͺ()Ljava/lang/String;

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

    .line 573
    instance-of v0, p1, Lo/KE;

    if-eqz v0, :cond_3

    .line 574
    move-object v2, p1

    check-cast v2, Lo/KE;

    .line 575
    iget v0, p0, Lo/JP;->ˋ:I

    .line 576
    and-int/lit8 v0, v0, 0x7

    .line 577
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 578
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 579
    move v3, v0

    invoke-static {v0}, Lo/JP;->ˎ(I)V

    .line 580
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 581
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˋ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 582
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 583
    return-void

    .line 584
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˋ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 585
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 588
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 589
    iput v5, p0, Lo/JP;->ॱ:I

    .line 590
    return-void

    .line 591
    :cond_2
    goto :goto_0

    .line 592
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 593
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 594
    and-int/lit8 v0, v0, 0x7

    .line 595
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 596
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 597
    move v2, v0

    invoke-static {v0}, Lo/JP;->ˎ(I)V

    .line 598
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 599
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 601
    return-void

    .line 602
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 604
    return-void

    .line 605
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 606
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 607
    iput v4, p0, Lo/JP;->ॱ:I

    .line 608
    return-void

    .line 609
    :cond_6
    goto :goto_2

    .line 610
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

    .line 83
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 84
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˏॱ()I

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

    .line 611
    instance-of v0, p1, Lo/Kh;

    if-eqz v0, :cond_3

    .line 612
    move-object v2, p1

    check-cast v2, Lo/Kh;

    .line 613
    iget v0, p0, Lo/JP;->ˋ:I

    .line 614
    and-int/lit8 v0, v0, 0x7

    .line 615
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 616
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 617
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 618
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 619
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 620
    invoke-direct {p0, v4}, Lo/JP;->ˏ(I)V

    .line 621
    return-void

    .line 622
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻॱ()I

    move-result v0

    invoke-virtual {v2, v0}, Lo/Kh;->ˎ(I)V

    .line 623
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 626
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 627
    iput v5, p0, Lo/JP;->ॱ:I

    .line 628
    return-void

    .line 629
    :cond_2
    goto :goto_0

    .line 630
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 631
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 632
    and-int/lit8 v0, v0, 0x7

    .line 633
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 634
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v2

    .line 635
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 636
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 638
    invoke-direct {p0, v3}, Lo/JP;->ˏ(I)V

    .line 639
    return-void

    .line 640
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 642
    return-void

    .line 643
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 644
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 645
    iput v4, p0, Lo/JP;->ॱ:I

    .line 646
    return-void

    .line 647
    :cond_6
    goto :goto_2

    .line 648
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ॱˎ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 90
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 40
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻ()I

    move-result v0

    return v0
.end method

.method public final ॱॱ(Ljava/util/List;)V
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

    .line 357
    instance-of v0, p1, Lo/Jv;

    if-eqz v0, :cond_3

    .line 358
    move-object v2, p1

    check-cast v2, Lo/Jv;

    .line 359
    iget v0, p0, Lo/JP;->ˋ:I

    .line 360
    and-int/lit8 v0, v0, 0x7

    .line 361
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 362
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v3

    .line 363
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 364
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱॱ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/Jv;->ˋ(Z)V

    .line 365
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 366
    invoke-direct {p0, v4}, Lo/JP;->ˏ(I)V

    .line 367
    return-void

    .line 368
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱॱ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lo/Jv;->ˋ(Z)V

    .line 369
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 372
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 373
    iput v5, p0, Lo/JP;->ॱ:I

    .line 374
    return-void

    .line 375
    :cond_2
    goto :goto_0

    .line 376
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 377
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 378
    and-int/lit8 v0, v0, 0x7

    .line 379
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 380
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v2

    .line 381
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 382
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱॱ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 384
    invoke-direct {p0, v3}, Lo/JP;->ˏ(I)V

    .line 385
    return-void

    .line 386
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱॱ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    return-void

    .line 389
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 390
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 391
    iput v4, p0, Lo/JP;->ॱ:I

    .line 392
    return-void

    .line 393
    :cond_6
    goto :goto_2

    .line 394
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ॱᐝ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 86
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 32
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ(Ljava/util/List;)V
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

    .line 281
    instance-of v0, p1, Lo/KE;

    if-eqz v0, :cond_3

    .line 282
    move-object v2, p1

    check-cast v2, Lo/KE;

    .line 283
    iget v0, p0, Lo/JP;->ˋ:I

    .line 284
    and-int/lit8 v0, v0, 0x7

    .line 285
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 286
    :sswitch_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 287
    move v3, v0

    invoke-static {v0}, Lo/JP;->ˎ(I)V

    .line 288
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v4, v0, v3

    .line 289
    :cond_0
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 290
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 291
    return-void

    .line 292
    :goto_0
    :sswitch_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lo/KE;->ॱ(J)V

    .line 293
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 296
    move v5, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_2

    .line 297
    iput v5, p0, Lo/JP;->ॱ:I

    .line 298
    return-void

    .line 299
    :cond_2
    goto :goto_0

    .line 300
    :goto_1
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

    move-result-object v0

    throw v0

    .line 301
    :cond_3
    iget v0, p0, Lo/JP;->ˋ:I

    .line 302
    and-int/lit8 v0, v0, 0x7

    .line 303
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    .line 304
    :sswitch_2
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˊॱ()I

    move-result v0

    .line 305
    move v2, v0

    invoke-static {v0}, Lo/JP;->ˎ(I)V

    .line 306
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    add-int v3, v0, v2

    .line 307
    :cond_4
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˈ()I

    move-result v0

    if-lt v0, v3, :cond_4

    .line 309
    return-void

    .line 310
    :goto_2
    :sswitch_3
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ᐝ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 312
    return-void

    .line 313
    :cond_5
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ˋ()I

    move-result v0

    .line 314
    move v4, v0

    iget v1, p0, Lo/JP;->ˋ:I

    if-eq v0, v1, :cond_6

    .line 315
    iput v4, p0, Lo/JP;->ॱ:I

    .line 316
    return-void

    .line 317
    :cond_6
    goto :goto_2

    .line 318
    :goto_3
    invoke-static {}, Lo/Kn;->ˏ()Lo/Ks;

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

.method public final ᐝॱ()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/JP;->ॱ(I)V

    .line 88
    iget-object v0, p0, Lo/JP;->ˎ:Lo/JI;

    invoke-virtual {v0}, Lo/JI;->ʻॱ()I

    move-result v0

    return v0
.end method
