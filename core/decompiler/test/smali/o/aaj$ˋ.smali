.class Lo/aaj$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:D

.field private synthetic ˎ:Lo/aaj;


# direct methods
.method private constructor <init>(Lo/aaj;)V
    .locals 2

    .line 621
    iput-object p1, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/aaj$ˋ;->ˊ:D

    return-void
.end method

.method synthetic constructor <init>(Lo/aaj;B)V
    .locals 0

    .line 621
    invoke-direct {p0, p1}, Lo/aaj$ˋ;-><init>(Lo/aaj;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lo/Se;)V
    .locals 13

    .line 629
    iget-object v4, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    monitor-enter v4

    .line 630
    .line 1024
    :try_start_0
    iget-object v5, p1, Lo/Se;->ˊ:Lo/RJ;

    .line 630
    .line 631
    invoke-interface {v5}, Lo/RJ;->ˊ()Lo/RD;

    move-result-object v6

    .line 632
    sget-object v0, Lo/aaj$5;->ˊ:[I

    .line 2020
    iget-object v1, p1, Lo/Se;->ॱ:Lo/Sc;

    .line 632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 634
    :pswitch_0
    invoke-interface {v5}, Lo/RJ;->ʻ()D

    move-result-wide v7

    .line 635
    invoke-interface {v5}, Lo/RJ;->ˏ()D

    move-result-wide v9

    .line 637
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ˏ(Lo/aaj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ˉ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 639
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ˊ(Lo/aaj;)Z

    .line 645
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p0, Lo/aaj$ˋ;->ˊ:D

    sub-double/2addr v0, v9

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    .line 647
    iput-wide v9, p0, Lo/aaj$ˋ;->ˊ:D

    .line 648
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-virtual {v0}, Lo/aaj;->ʽॱ()V

    goto/16 :goto_4

    .line 652
    :pswitch_1
    invoke-interface {v5}, Lo/RJ;->ˏ()D

    move-result-wide v9

    .line 653
    const-string v0, "Handling event HULU_PERIOD_ENTER"

    invoke-static {v0}, Lo/amR;->ˎ(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ˏ(Lo/aaj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ˉ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 656
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ˊ(Lo/aaj;)Z

    .line 659
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/Sk;

    .line 3005
    iget-object v5, v0, Lo/Sk;->ˋ:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    .line 3024
    iget-object v0, p1, Lo/Se;->ˊ:Lo/RJ;

    .line 661
    invoke-interface {v0}, Lo/RJ;->ॱᐝ()Lo/RF;

    move-result-object p1

    .line 662
    if-eqz p1, :cond_6

    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-interface {p1}, Lo/RF;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/RC;

    .line 665
    invoke-interface {v8}, Lo/RC;->ˏ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Lo/RC;->ˊ()D

    move-result-wide v0

    invoke-interface {v8}, Lo/RC;->ˏ()D

    move-result-wide v2

    add-double/2addr v0, v2

    cmpl-double v0, v0, v9

    if-lez v0, :cond_3

    .line 666
    :cond_2
    move-object v7, v8

    .line 667
    goto :goto_1

    .line 669
    :cond_3
    goto :goto_0

    .line 670
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 671
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Manifest gave us a null active period when entering a new period"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 672
    :cond_5
    invoke-interface {v7}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 673
    invoke-interface {v7}, Lo/RC;->ॱ()Lo/RC$If;

    move-result-object v0

    .line 3084
    iget-object v6, v0, Lo/RC$If;->ˊ:Ljava/lang/String;

    .line 673
    .line 677
    :cond_6
    :goto_2
    new-instance v7, Lo/abH;

    invoke-direct {v7, v6, v5}, Lo/abH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-virtual {v0, v7}, Lo/aaj;->ˋ(Lo/abH;)V

    .line 680
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    move-object v5, v7

    move-object v7, v0

    .line 3858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 3859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 4149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 681
    goto/16 :goto_4

    .line 683
    :pswitch_2
    check-cast p1, Lo/Ss;

    .line 687
    if-eqz v6, :cond_b

    .line 688
    new-instance v8, Lo/aaV;

    invoke-interface {v6}, Lo/RD;->ˏ()I

    move-result v0

    invoke-direct {v8, p1, v0}, Lo/aaV;-><init>(Lo/Ss;I)V

    .line 689
    iget-object v7, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v5, Lo/abN;

    invoke-interface {v6}, Lo/RD;->ˏ()I

    move-result v0

    iget-object v1, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v1}, Lo/aaj;->ॱ(Lo/aaj;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v8, v0, v1}, Lo/abN;-><init>(Lo/aaV;ILjava/lang/String;)V

    .line 4858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 4859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 5149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 690
    goto/16 :goto_4

    .line 693
    :pswitch_3
    move-object v8, p1

    check-cast v8, Lo/Sf;

    .line 696
    if-eqz v6, :cond_7

    .line 697
    new-instance v0, Lo/aaV;

    move-object v1, v8

    invoke-interface {v6}, Lo/RD;->ˏ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/aaV;-><init>(Lo/Sf;I)V

    move-object p1, v0

    .line 698
    iget-object v7, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v5, Lo/abN;

    invoke-interface {v6}, Lo/RD;->ˏ()I

    move-result v0

    iget-object v1, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v1}, Lo/aaj;->ॱ(Lo/aaj;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, p1, v0, v1}, Lo/abN;-><init>(Lo/aaV;ILjava/lang/String;)V

    .line 5858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 5859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 6149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 700
    :cond_7
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ˋ(Lo/aaj;)Z

    .line 701
    iget-object v7, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v5, Lo/abY;

    const-string v0, "error"

    invoke-direct {v5, v0}, Lo/abY;-><init>(Ljava/lang/String;)V

    .line 6858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 6859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 7149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 702
    goto/16 :goto_4

    .line 704
    :pswitch_4
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ˋ(Lo/aaj;)Z

    .line 705
    iget-object v7, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v5, Lo/abY;

    const-string v0, "segment_ended"

    invoke-direct {v5, v0}, Lo/abY;-><init>(Ljava/lang/String;)V

    .line 7858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 7859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 8149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 706
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ॱ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 707
    goto/16 :goto_4

    .line 709
    :pswitch_5
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ˏॱ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 710
    goto/16 :goto_4

    .line 713
    :pswitch_6
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-interface {v5}, Lo/RJ;->ˈ()Lo/RA;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aaj;->ˏ(Lo/aaj;Lo/RA;)Lo/RA;

    .line 714
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ˎ(Lo/aaj;)Lo/RA;

    move-result-object v0

    sget-object v1, Lo/RA;->ˋ:Lo/RA;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 715
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-virtual {v0}, Lo/aaj;->ˋ()V

    goto/16 :goto_4

    .line 719
    :pswitch_7
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-interface {v5}, Lo/RJ;->ˈ()Lo/RA;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aaj;->ˏ(Lo/aaj;Lo/RA;)Lo/RA;

    .line 720
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-virtual {v0}, Lo/aaj;->ˋ()V

    .line 721
    goto/16 :goto_4

    .line 723
    :pswitch_8
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    iget-boolean v0, v0, Lo/aaj;->ʽ:Z

    if-nez v0, :cond_8

    .line 724
    iget-object v7, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v0, Lo/abV;

    invoke-interface {v5}, Lo/RJ;->ॱˊ()I

    move-result v1

    invoke-interface {v5}, Lo/RJ;->ˏॱ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/abV;-><init>(II)V

    move-object v5, v0

    .line 8858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 8859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 9149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 725
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ʾ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 726
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/aaj;->ʽ:Z

    .line 729
    :cond_8
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-virtual {v0}, Lo/aaj;->ˎ()V

    .line 730
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ʼॱ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 731
    goto/16 :goto_4

    .line 733
    :pswitch_9
    iget-object v7, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v0, Lo/abV;

    invoke-interface {v5}, Lo/RJ;->ॱˊ()I

    move-result v1

    invoke-interface {v5}, Lo/RJ;->ˏॱ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/abV;-><init>(II)V

    move-object v5, v0

    .line 9858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 9859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 10149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 734
    goto/16 :goto_4

    .line 736
    :pswitch_a
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ˎˎ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 737
    goto/16 :goto_4

    .line 739
    :pswitch_b
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ᐧ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V

    .line 740
    goto/16 :goto_4

    .line 742
    :pswitch_c
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-virtual {v0}, Lo/aaj;->ˋॱ()V

    .line 743
    goto/16 :goto_4

    .line 745
    :pswitch_d
    check-cast p1, Lo/Sr;

    .line 747
    .line 11026
    iget-object v0, p1, Lo/Sr;->ˏ:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 747
    .line 748
    .line 11031
    iget-object v0, p1, Lo/Sr;->ˏ:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getSchemeIdUri()Ljava/lang/String;

    move-result-object v6

    const-string v0, "event.schemeIdUri"

    invoke-static {v6, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 11051
    iget-object v0, p1, Lo/Sr;->ˏ:Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;

    invoke-virtual {v0}, Lcom/hulu/physicalplayer/datasource/extractor/model/DashEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "event.message"

    invoke-static {p1, v0}, Lo/axf;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 751
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 753
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v1, Lcom/hulu/features/playback/events/DashEvent;

    invoke-direct {v1, v6, p1, v5}, Lcom/hulu/features/playback/events/DashEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lcom/hulu/features/playback/events/DashEvent;)V

    .line 754
    goto/16 :goto_4

    .line 756
    :pswitch_e
    check-cast p1, Lo/Sp;

    .line 757
    invoke-virtual {p1}, Lo/Sp;->getSuccessful()Z

    move-result v0

    if-nez v0, :cond_9

    .line 758
    iget-object v7, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v5, Lo/abR;

    invoke-direct {v5, p1}, Lo/abR;-><init>(Lo/Sp;)V

    .line 11858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 11859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 12149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 760
    :cond_9
    invoke-virtual {p1}, Lo/Sp;->getDataType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 761
    iget-object v7, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    new-instance v0, Lo/abS;

    iget-object v1, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-virtual {v1, v5}, Lo/aaj;->ˋ(Z)D

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lo/abS;-><init>(Lo/Sp;D)V

    move-object v5, v0

    .line 12858
    invoke-virtual {v5}, Lo/abM;->ˊ()Lo/abO$if;

    .line 12859
    iget-object v0, v7, Lo/aaj;->ˏ:Lo/abO;

    move-object v6, v5

    .line 13149
    iget-object v0, v0, Lo/abO;->ˊ:Lo/aCp;

    invoke-virtual {v0, v6}, Lo/aCp;->onNext(Ljava/lang/Object;)V

    .line 762
    goto :goto_4

    .line 765
    :pswitch_f
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ʽ(Lo/aaj;)J

    .line 769
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ʻ(Lo/aaj;)J

    move-result-wide v0

    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    invoke-static {v0}, Lo/aaj;->ʻ(Lo/aaj;)J

    move-result-wide v0

    .line 14019
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    sub-long v0, v11, v0

    and-long/2addr v0, v11

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 769
    :goto_3
    if-eqz v0, :cond_b

    .line 770
    iget-object v0, p0, Lo/aaj$ˋ;->ˎ:Lo/aaj;

    sget-object v1, Lo/abO$if;->ᐝˊ:Lo/abO$if;

    invoke-virtual {v0, v1}, Lo/aaj;->ˏ(Lo/abO$if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :cond_b
    :goto_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

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
    .end packed-switch
.end method
