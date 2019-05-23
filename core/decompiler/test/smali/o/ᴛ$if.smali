.class public final Lo/ᴛ$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final ˊ:I

.field final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d1b$\u02cf;>;"
        }
    .end annotation
.end field

.field final ˎ:[I

.field final ˏ:I

.field final ॱ:Lo/ᴛ$iF;

.field private final ॱॱ:Z

.field private final ᐝ:[I


# direct methods
.method constructor <init>(Lo/ᴛ$iF;Ljava/util/List;[I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d1b$iF;Ljava/util/List<Lo/\u1d1b$\u02cf;>;[I[I)V"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p2, p0, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    .line 569
    iput-object p3, p0, Lo/ᴛ$if;->ˎ:[I

    .line 570
    iput-object p4, p0, Lo/ᴛ$if;->ᐝ:[I

    .line 571
    iget-object v0, p0, Lo/ᴛ$if;->ˎ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 572
    iget-object v0, p0, Lo/ᴛ$if;->ᐝ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 573
    iput-object p1, p0, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    .line 574
    invoke-virtual {p1}, Lo/ᴛ$iF;->ˊ()I

    move-result v0

    iput v0, p0, Lo/ᴛ$if;->ˏ:I

    .line 575
    invoke-virtual {p1}, Lo/ᴛ$iF;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ᴛ$if;->ˊ:I

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴛ$if;->ॱॱ:Z

    .line 577
    .line 1586
    move-object p1, p0

    iget-object v0, p0, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ᴛ$ˏ;

    .line 1587
    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lo/ᴛ$ˏ;->ˎ:I

    if-nez v0, :cond_1

    iget v0, p2, Lo/ᴛ$ˏ;->ˏ:I

    if-eqz v0, :cond_2

    .line 1588
    :cond_1
    new-instance p2, Lo/ᴛ$ˏ;

    invoke-direct {p2}, Lo/ᴛ$ˏ;-><init>()V

    .line 1589
    const/4 v0, 0x0

    iput v0, p2, Lo/ᴛ$ˏ;->ˎ:I

    .line 1590
    const/4 v0, 0x0

    iput v0, p2, Lo/ᴛ$ˏ;->ˏ:I

    .line 1591
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ᴛ$ˏ;->ˊ:Z

    .line 1592
    const/4 v0, 0x0

    iput v0, p2, Lo/ᴛ$ˏ;->ॱ:I

    .line 1593
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ᴛ$ˏ;->ˋ:Z

    .line 1594
    iget-object v0, p1, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 578
    :cond_2
    invoke-direct {p0}, Lo/ᴛ$if;->ˎ()V

    .line 579
    return-void
.end method

.method private ˋ(IIIZ)Z
    .locals 9

    .line 723
    if-eqz p4, :cond_0

    .line 724
    add-int/lit8 v4, p2, -0x1

    .line 725
    move v5, p1

    .line 726
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 728
    :cond_0
    add-int/lit8 v4, p1, -0x1

    .line 729
    add-int/lit8 v5, p1, -0x1

    .line 732
    :goto_0
    if-ltz p3, :cond_6

    .line 733
    iget-object v0, p0, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᴛ$ˏ;

    .line 734
    iget v0, v6, Lo/ᴛ$ˏ;->ˎ:I

    iget v1, v6, Lo/ᴛ$ˏ;->ॱ:I

    add-int v7, v0, v1

    .line 735
    iget v0, v6, Lo/ᴛ$ˏ;->ˏ:I

    iget v1, v6, Lo/ᴛ$ˏ;->ॱ:I

    add-int v8, v0, v1

    .line 736
    if-eqz p4, :cond_3

    .line 738
    add-int/lit8 p2, v5, -0x1

    :goto_1
    if-lt p2, v7, :cond_2

    .line 739
    iget-object v0, p0, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    invoke-virtual {v0, p2, v4}, Lo/ᴛ$iF;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    invoke-virtual {v0, p2, v4}, Lo/ᴛ$iF;->ˊ(II)Z

    .line 744
    iget-object v0, p0, Lo/ᴛ$if;->ᐝ:[I

    shl-int/lit8 v1, p2, 0x5

    or-int/lit8 v1, v1, 0x10

    aput v1, v0, v4

    .line 745
    iget-object v0, p0, Lo/ᴛ$if;->ˎ:[I

    shl-int/lit8 v1, v4, 0x5

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, p2

    .line 746
    const/4 v0, 0x1

    return v0

    .line 738
    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    goto :goto_3

    .line 751
    :cond_3
    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, v8, :cond_5

    .line 752
    iget-object v0, p0, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    invoke-virtual {v0, v4, p2}, Lo/ᴛ$iF;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 754
    iget-object v0, p0, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    invoke-virtual {v0, v4, p2}, Lo/ᴛ$iF;->ˊ(II)Z

    .line 757
    iget-object v0, p0, Lo/ᴛ$if;->ˎ:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v2, p2, 0x5

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v1

    .line 758
    iget-object v0, p0, Lo/ᴛ$if;->ᐝ:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/lit8 v1, v1, 0x8

    aput v1, v0, p2

    .line 759
    const/4 v0, 0x1

    return v0

    .line 751
    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 763
    :cond_5
    :goto_3
    iget v5, v6, Lo/ᴛ$ˏ;->ˎ:I

    .line 764
    iget p2, v6, Lo/ᴛ$ˏ;->ˏ:I

    .line 732
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    .line 766
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()V
    .locals 13

    .line 610
    iget v3, p0, Lo/ᴛ$if;->ˏ:I

    .line 611
    iget v4, p0, Lo/ᴛ$if;->ˊ:I

    .line 613
    iget-object v0, p0, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_5

    .line 614
    iget-object v0, p0, Lo/ᴛ$if;->ˋ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᴛ$ˏ;

    .line 615
    iget v0, v6, Lo/ᴛ$ˏ;->ˎ:I

    iget v1, v6, Lo/ᴛ$ˏ;->ॱ:I

    add-int v7, v0, v1

    .line 616
    iget v0, v6, Lo/ᴛ$ˏ;->ˏ:I

    iget v1, v6, Lo/ᴛ$ˏ;->ॱ:I

    add-int v8, v0, v1

    .line 618
    :goto_1
    if-le v3, v7, :cond_1

    .line 620
    move v12, v5

    move v11, v4

    move v10, v3

    .line 1646
    move-object v9, p0

    iget-object v0, p0, Lo/ᴛ$if;->ˎ:[I

    add-int/lit8 v1, v10, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1649
    const/4 v0, 0x0

    invoke-direct {v9, v10, v11, v12, v0}, Lo/ᴛ$if;->ˋ(IIIZ)Z

    .line 621
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 623
    :cond_1
    :goto_2
    if-le v4, v8, :cond_3

    .line 626
    move v12, v5

    move v11, v4

    move v10, v3

    .line 1653
    move-object v9, p0

    iget-object v0, p0, Lo/ᴛ$if;->ᐝ:[I

    add-int/lit8 v1, v11, -0x1

    aget v0, v0, v1

    if-nez v0, :cond_2

    .line 1656
    const/4 v0, 0x1

    invoke-direct {v9, v10, v11, v12, v0}, Lo/ᴛ$if;->ˋ(IIIZ)Z

    .line 627
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 630
    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget v0, v6, Lo/ᴛ$ˏ;->ॱ:I

    if-ge v3, v0, :cond_4

    .line 632
    iget v0, v6, Lo/ᴛ$ˏ;->ˎ:I

    add-int v4, v0, v3

    .line 633
    iget v0, v6, Lo/ᴛ$ˏ;->ˏ:I

    add-int v7, v0, v3

    .line 634
    iget-object v0, p0, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    .line 635
    invoke-virtual {v0, v4, v7}, Lo/ᴛ$iF;->ˊ(II)Z

    .line 637
    iget-object v0, p0, Lo/ᴛ$if;->ˎ:[I

    shl-int/lit8 v1, v7, 0x5

    or-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 638
    iget-object v0, p0, Lo/ᴛ$if;->ᐝ:[I

    shl-int/lit8 v1, v4, 0x5

    or-int/lit8 v1, v1, 0x1

    aput v1, v0, v7

    .line 630
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 640
    :cond_4
    iget v3, v6, Lo/ᴛ$ˏ;->ˎ:I

    .line 641
    iget v4, v6, Lo/ᴛ$ˏ;->ˏ:I

    .line 613
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    .line 643
    :cond_5
    return-void
.end method

.method private static ˏ(Ljava/util/List;IZ)Lo/ᴛ$If;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1d1b$If;>;IZ)Lo/\u1d1b$If;"
        }
    .end annotation

    .line 857
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 858
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴛ$If;

    .line 859
    iget v0, v4, Lo/ᴛ$If;->ˋ:I

    if-ne v0, p1, :cond_2

    iget-boolean v0, v4, Lo/ᴛ$If;->ˎ:Z

    if-ne v0, p2, :cond_2

    .line 860
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 861
    move p1, v3

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 863
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴛ$If;

    iget v1, v0, Lo/ᴛ$If;->ॱ:I

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v1, v2

    iput v1, v0, Lo/ᴛ$If;->ॱ:I

    .line 861
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 865
    :cond_1
    return-object v4

    .line 857
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 868
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final ˏ(Ljava/util/List;Lo/Uc;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1d1b$If;>;Lo/Uc;III)V"
        }
    .end annotation

    .line 917
    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_2

    .line 918
    iget-object v0, p0, Lo/ᴛ$if;->ˎ:[I

    add-int v1, p5, p4

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    .line 919
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 921
    :sswitch_0
    add-int v0, p3, p4

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lo/Uc;->ˏ(II)V

    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴛ$If;

    .line 923
    iget v1, v0, Lo/ᴛ$If;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lo/ᴛ$If;->ॱ:I

    .line 924
    goto :goto_1

    .line 925
    :cond_0
    goto/16 :goto_3

    .line 928
    :sswitch_1
    iget-object v0, p0, Lo/ᴛ$if;->ˎ:[I

    add-int v1, p5, p4

    aget v0, v0, v1

    shr-int/lit8 v5, v0, 0x5

    .line 929
    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Lo/ᴛ$if;->ˏ(Ljava/util/List;IZ)Lo/ᴛ$If;

    move-result-object v6

    .line 934
    add-int v0, p3, p4

    iget v1, v6, Lo/ᴛ$If;->ॱ:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v0, v1}, Lo/Uc;->ॱ(II)V

    .line 935
    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    .line 937
    iget v0, v6, Lo/ᴛ$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    add-int v2, p5, p4

    .line 938
    invoke-virtual {v1, v2, v5}, Lo/ᴛ$iF;->ॱ(II)Ljava/lang/Object;

    move-result-object v1

    .line 937
    const/4 v2, 0x1

    invoke-interface {p2, v0, v2, v1}, Lo/Uc;->ˎ(IILjava/lang/Object;)V

    goto :goto_3

    .line 942
    :sswitch_2
    new-instance v0, Lo/ᴛ$If;

    add-int v1, p5, p4

    add-int v2, p3, p4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lo/ᴛ$If;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 943
    goto :goto_3

    .line 945
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown flag for pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v2, p5, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v4

    .line 947
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 917
    :cond_1
    :goto_3
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    .line 950
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method final ॱ(Ljava/util/List;Lo/Uc;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1d1b$If;>;Lo/Uc;III)V"
        }
    .end annotation

    .line 877
    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-ltz p4, :cond_2

    .line 878
    iget-object v0, p0, Lo/ᴛ$if;->ᐝ:[I

    add-int v1, p5, p4

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    .line 879
    move v4, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 881
    :sswitch_0
    const/4 v0, 0x1

    invoke-interface {p2, p3, v0}, Lo/Uc;->ˎ(II)V

    .line 882
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴛ$If;

    .line 883
    iget v1, v0, Lo/ᴛ$If;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/ᴛ$If;->ॱ:I

    .line 884
    goto :goto_1

    .line 885
    :cond_0
    goto/16 :goto_3

    .line 888
    :sswitch_1
    iget-object v0, p0, Lo/ᴛ$if;->ᐝ:[I

    add-int v1, p5, p4

    aget v0, v0, v1

    shr-int/lit8 v5, v0, 0x5

    .line 889
    const/4 v0, 0x1

    invoke-static {p1, v5, v0}, Lo/ᴛ$if;->ˏ(Ljava/util/List;IZ)Lo/ᴛ$If;

    move-result-object v6

    .line 893
    iget v0, v6, Lo/ᴛ$If;->ॱ:I

    invoke-interface {p2, v0, p3}, Lo/Uc;->ॱ(II)V

    .line 894
    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    .line 896
    iget-object v0, p0, Lo/ᴛ$if;->ॱ:Lo/ᴛ$iF;

    add-int v1, p5, p4

    .line 897
    invoke-virtual {v0, v5, v1}, Lo/ᴛ$iF;->ॱ(II)Ljava/lang/Object;

    move-result-object v0

    .line 896
    const/4 v1, 0x1

    invoke-interface {p2, p3, v1, v0}, Lo/Uc;->ˎ(IILjava/lang/Object;)V

    goto :goto_3

    .line 901
    :sswitch_2
    new-instance v0, Lo/ᴛ$If;

    add-int v1, p5, p4

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo/ᴛ$If;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    goto :goto_3

    .line 904
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown flag for pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v2, p5, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v2, v4

    .line 906
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_1
    :goto_3
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    .line 909
    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method
