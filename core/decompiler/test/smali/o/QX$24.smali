.class final Lo/QX$24;
.super Lo/Qw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Qw<Lo/Qn;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 697
    invoke-direct {p0}, Lo/Qw;-><init>()V

    return-void
.end method

.method private ˋ(Lo/Ra;)Lo/Qn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    sget-object v0, Lo/QX$29;->ˋ:[I

    invoke-virtual {p1}, Lo/Ra;->ᐝ()Lo/QZ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 701
    :pswitch_0
    new-instance v0, Lo/Qs;

    invoke-virtual {p1}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qs;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 703
    :pswitch_1
    invoke-virtual {p1}, Lo/Ra;->ʻ()Ljava/lang/String;

    move-result-object p1

    .line 704
    new-instance v0, Lo/Qs;

    new-instance v1, Lo/QI;

    invoke-direct {v1, p1}, Lo/QI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/Qs;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 706
    :pswitch_2
    new-instance v0, Lo/Qs;

    invoke-virtual {p1}, Lo/Ra;->ʼ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Qs;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 708
    :pswitch_3
    invoke-virtual {p1}, Lo/Ra;->ॱॱ()V

    .line 709
    sget-object v0, Lo/Qp;->ˏ:Lo/Qp;

    return-object v0

    .line 711
    :pswitch_4
    new-instance v2, Lo/Qo;

    invoke-direct {v2}, Lo/Qo;-><init>()V

    .line 712
    invoke-virtual {p1}, Lo/Ra;->ॱ()V

    .line 713
    :goto_0
    invoke-virtual {p1}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    invoke-direct {p0, p1}, Lo/QX$24;->ˋ(Lo/Ra;)Lo/Qn;

    move-result-object v4

    move-object v3, v2

    .line 1105
    if-nez v4, :cond_0

    .line 1106
    sget-object v4, Lo/Qp;->ˏ:Lo/Qp;

    .line 1108
    :cond_0
    iget-object v0, v3, Lo/Qo;->ˊ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {p1}, Lo/Ra;->ˊ()V

    .line 717
    return-object v2

    .line 719
    :pswitch_5
    new-instance v2, Lo/Qt;

    invoke-direct {v2}, Lo/Qt;-><init>()V

    .line 720
    invoke-virtual {p1}, Lo/Ra;->ˏ()V

    .line 721
    :goto_1
    invoke-virtual {p1}, Lo/Ra;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 722
    invoke-virtual {p1}, Lo/Ra;->ʽ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lo/QX$24;->ˋ(Lo/Ra;)Lo/Qn;

    move-result-object v5

    move-object v3, v2

    .line 2058
    if-nez v5, :cond_2

    .line 2059
    sget-object v5, Lo/Qp;->ˏ:Lo/Qp;

    .line 2061
    :cond_2
    iget-object v0, v3, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    goto :goto_1

    .line 724
    :cond_3
    invoke-virtual {p1}, Lo/Ra;->ˋ()V

    .line 725
    return-object v2

    .line 731
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private ॱ(Lo/QY;Lo/Qn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    if-eqz p2, :cond_0

    .line 2075
    instance-of v0, p2, Lo/Qp;

    .line 736
    if-eqz v0, :cond_1

    .line 737
    :cond_0
    invoke-virtual {p1}, Lo/QY;->ˏ()Lo/QY;

    return-void

    .line 738
    .line 3065
    :cond_1
    instance-of v0, p2, Lo/Qs;

    .line 738
    if-eqz v0, :cond_5

    .line 739
    .line 4065
    instance-of v0, p2, Lo/Qs;

    .line 3120
    if-eqz v0, :cond_2

    .line 3121
    check-cast p2, Lo/Qs;

    goto :goto_0

    .line 3123
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Primitive: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    .line 740
    .line 4150
    :goto_0
    iget-object v0, p2, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 740
    if-eqz v0, :cond_3

    .line 741
    invoke-virtual {p2}, Lo/Qn;->ˋ()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QY;->ˎ(Ljava/lang/Number;)Lo/QY;

    return-void

    .line 742
    .line 5116
    :cond_3
    iget-object v0, p2, Lo/Qs;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    .line 742
    if-eqz v0, :cond_4

    .line 743
    invoke-virtual {p2}, Lo/Qn;->ˎ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/QY;->ˏ(Z)Lo/QY;

    return-void

    .line 745
    :cond_4
    invoke-virtual {p2}, Lo/Qn;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/QY;->ˎ(Ljava/lang/String;)Lo/QY;

    .line 748
    return-void

    .line 6047
    :cond_5
    instance-of v0, p2, Lo/Qo;

    .line 748
    if-eqz v0, :cond_8

    .line 749
    invoke-virtual {p1}, Lo/QY;->ˎ()Lo/QY;

    .line 750
    .line 7047
    instance-of v0, p2, Lo/Qo;

    .line 6104
    if-eqz v0, :cond_6

    .line 6105
    move-object v0, p2

    check-cast v0, Lo/Qo;

    goto :goto_1

    .line 6107
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Array: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 750
    :goto_1
    invoke-virtual {v0}, Lo/Qo;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Qn;

    .line 751
    invoke-direct {p0, p1, v3}, Lo/QX$24;->ॱ(Lo/QY;Lo/Qn;)V

    .line 752
    goto :goto_2

    .line 753
    :cond_7
    invoke-virtual {p1}, Lo/QY;->ˊ()Lo/QY;

    return-void

    .line 755
    .line 7056
    :cond_8
    instance-of v0, p2, Lo/Qt;

    .line 755
    if-eqz v0, :cond_b

    .line 756
    invoke-virtual {p1}, Lo/QY;->ॱ()Lo/QY;

    .line 757
    .line 8056
    instance-of v0, p2, Lo/Qt;

    .line 7088
    if-eqz v0, :cond_9

    .line 7089
    move-object v0, p2

    check-cast v0, Lo/Qt;

    goto :goto_3

    .line 7091
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a JSON Object: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8136
    :goto_3
    iget-object v0, v0, Lo/Qt;->ˏ:Lo/QH;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/QY;->ˋ(Ljava/lang/String;)Lo/QY;

    .line 759
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qn;

    invoke-direct {p0, p1, v0}, Lo/QX$24;->ॱ(Lo/QY;Lo/Qn;)V

    .line 760
    goto :goto_4

    .line 761
    :cond_a
    invoke-virtual {p1}, Lo/QY;->ˋ()Lo/QY;

    return-void

    .line 764
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic ˊ(Lo/Ra;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    invoke-direct {p0, p1}, Lo/QX$24;->ˋ(Lo/Ra;)Lo/Qn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ(Lo/QY;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    move-object v0, p2

    check-cast v0, Lo/Qn;

    invoke-direct {p0, p1, v0}, Lo/QX$24;->ॱ(Lo/QY;Lo/Qn;)V

    return-void
.end method
