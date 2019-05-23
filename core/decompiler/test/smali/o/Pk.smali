.class final Lo/Pk;
.super Lo/ON;


# direct methods
.method constructor <init>(Lo/OU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/ON;-><init>(Lo/OU;)V

    .line 2
    return-void
.end method

.method private final ˊ(Ljava/lang/String;Lo/IJ;)Ljava/lang/Boolean;
    .locals 3

    .line 673
    invoke-static {p1}, Lo/Pb;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x0

    return-object v0

    .line 675
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, p2, v1, v2}, Lo/Pk;->ॱ(Ljava/math/BigDecimal;Lo/IJ;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 676
    .line 677
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˊ(Ljava/lang/String;Lo/IM;)Ljava/lang/Boolean;
    .locals 19

    .line 614
    invoke-static/range {p2 .. p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    if-nez p1, :cond_0

    .line 616
    const/4 v0, 0x0

    return-object v0

    .line 617
    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˋ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 618
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 619
    :cond_2
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 620
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˏ:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 621
    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 622
    :cond_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 623
    const/4 v0, 0x0

    return-object v0

    .line 624
    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 625
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 626
    :goto_0
    move v8, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-ne v7, v0, :cond_8

    .line 627
    :cond_7
    move-object/from16 v0, p2

    iget-object v9, v0, Lo/IM;->ˎ:Ljava/lang/String;

    goto :goto_1

    .line 628
    :cond_8
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˎ:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 629
    :goto_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/IM;->ˏ:[Ljava/lang/String;

    if-nez v0, :cond_9

    .line 630
    const/4 v10, 0x0

    goto :goto_3

    .line 631
    :cond_9
    move-object/from16 v0, p2

    iget-object v12, v0, Lo/IM;->ˏ:[Ljava/lang/String;

    move v13, v8

    .line 632
    if-eqz v13, :cond_a

    .line 633
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    .line 634
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 635
    move-object v15, v12

    array-length v0, v12

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_b

    aget-object v18, v15, v17

    .line 636
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 638
    :cond_b
    move-object v10, v14

    .line 639
    .line 640
    :goto_3
    const/4 v11, 0x0

    .line 641
    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    .line 642
    move-object v11, v9

    .line 643
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lo/Pk;->ˋ(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/util/Map;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;IJ)V"
        }
    .end annotation

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 738
    const-wide/16 v0, 0x3e8

    div-long v3, p2, v0

    .line 739
    if-eqz v2, :cond_0

    .line 740
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 741
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_1
    return-void
.end method

.method private final ˋ(DLo/IJ;)Ljava/lang/Boolean;
    .locals 3

    .line 670
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v1

    invoke-static {v0, p3, v1, v2}, Lo/Pk;->ॱ(Ljava/math/BigDecimal;Lo/IJ;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 671
    .line 672
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˋ(JLo/IJ;)Ljava/lang/Boolean;
    .locals 3

    .line 667
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v1, 0x0

    invoke-static {v0, p3, v1, v2}, Lo/Pk;->ॱ(Ljava/math/BigDecimal;Lo/IJ;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 668
    .line 669
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˋ(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/Boolean;"
        }
    .end annotation

    .line 644
    if-nez p1, :cond_0

    .line 645
    const/4 v0, 0x0

    return-object v0

    .line 646
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 647
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 648
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 649
    :cond_2
    if-nez p4, :cond_3

    .line 650
    const/4 v0, 0x0

    return-object v0

    .line 651
    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 652
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 653
    :pswitch_0
    if-eqz p3, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/16 v2, 0x42

    .line 654
    :goto_1
    :try_start_0
    invoke-static {p6, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 655
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 656
    .line 657
    :catch_0
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 659
    invoke-virtual {v0, v1, p6}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    const/4 v0, 0x0

    return-object v0

    .line 661
    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 662
    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 663
    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 664
    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 665
    :pswitch_5
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 666
    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static ˎ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1

    .line 611
    if-nez p0, :cond_0

    .line 612
    const/4 v0, 0x0

    return-object v0

    .line 613
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Lo/IH;Ljava/lang/String;[Lo/IS;J)Ljava/lang/Boolean;
    .locals 15

    .line 454
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/IH;->ˏ:Lo/IJ;

    if-eqz v0, :cond_1

    .line 455
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/IH;->ˏ:Lo/IJ;

    move-wide/from16 v1, p4

    invoke-direct {p0, v1, v2, v0}, Lo/Pk;->ˋ(JLo/IJ;)Ljava/lang/Boolean;

    move-result-object v5

    .line 456
    if-nez v5, :cond_0

    .line 457
    const/4 v0, 0x0

    return-object v0

    .line 458
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 460
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 461
    move-object/from16 v0, p1

    iget-object v6, v0, Lo/IH;->ˋ:[Lo/IE;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 462
    iget-object v0, v9, Lo/IE;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "null or empty param name in filter. event"

    .line 465
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    const/4 v0, 0x0

    return-object v0

    .line 468
    :cond_2
    iget-object v0, v9, Lo/IE;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 470
    :cond_3
    new-instance v6, Lo/ʲ;

    invoke-direct {v6}, Lo/ʲ;-><init>()V

    .line 471
    move-object/from16 v7, p3

    move-object/from16 v0, p3

    array-length v8, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    aget-object v10, v7, v9

    .line 472
    iget-object v0, v10, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, v10, Lo/IS;->ˋ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, v10, Lo/IS;->ˊ:Ljava/lang/String;

    iget-object v1, v10, Lo/IS;->ˋ:Ljava/lang/Long;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 475
    :cond_4
    iget-object v0, v10, Lo/IS;->ˏ:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, v10, Lo/IS;->ˊ:Ljava/lang/String;

    iget-object v1, v10, Lo/IS;->ˏ:Ljava/lang/Double;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 477
    :cond_5
    iget-object v0, v10, Lo/IS;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 478
    iget-object v0, v10, Lo/IS;->ˊ:Ljava/lang/String;

    iget-object v1, v10, Lo/IS;->ˎ:Ljava/lang/String;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 479
    :cond_6
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Unknown value for param. event, param"

    .line 481
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 482
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    iget-object v4, v10, Lo/IS;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 483
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    const/4 v0, 0x0

    return-object v0

    .line 485
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 486
    :cond_8
    move-object/from16 v0, p1

    iget-object v7, v0, Lo/IH;->ˋ:[Lo/IE;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_1c

    aget-object v10, v7, v9

    .line 487
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v10, Lo/IE;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 488
    iget-object v12, v10, Lo/IE;->ˎ:Ljava/lang/String;

    .line 489
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 490
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Event has empty param name. event"

    .line 492
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    const/4 v0, 0x0

    return-object v0

    .line 495
    :cond_9
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 496
    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 497
    iget-object v0, v10, Lo/IE;->ˊ:Lo/IJ;

    if-nez v0, :cond_a

    .line 498
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "No number filter for long param. event, param"

    .line 500
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    const/4 v0, 0x0

    return-object v0

    .line 504
    :cond_a
    move-object v0, v13

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v10, Lo/IE;->ˊ:Lo/IJ;

    invoke-direct {p0, v0, v1, v2}, Lo/Pk;->ˋ(JLo/IJ;)Ljava/lang/Boolean;

    move-result-object v14

    .line 505
    if-nez v14, :cond_b

    .line 506
    const/4 v0, 0x0

    return-object v0

    .line 507
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v11

    if-eqz v0, :cond_d

    .line 508
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 509
    :cond_d
    goto/16 :goto_8

    :cond_e
    instance-of v0, v13, Ljava/lang/Double;

    if-eqz v0, :cond_13

    .line 510
    iget-object v0, v10, Lo/IE;->ˊ:Lo/IJ;

    if-nez v0, :cond_f

    .line 511
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "No number filter for double param. event, param"

    .line 513
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    const/4 v0, 0x0

    return-object v0

    .line 517
    :cond_f
    move-object v0, v13

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, v10, Lo/IE;->ˊ:Lo/IJ;

    invoke-direct {p0, v0, v1, v2}, Lo/Pk;->ˋ(DLo/IJ;)Ljava/lang/Boolean;

    move-result-object v14

    .line 518
    if-nez v14, :cond_10

    .line 519
    const/4 v0, 0x0

    return-object v0

    .line 520
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v11

    if-eqz v0, :cond_12

    .line 521
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 522
    :cond_12
    goto/16 :goto_8

    :cond_13
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 523
    iget-object v0, v10, Lo/IE;->ˋ:Lo/IM;

    if-eqz v0, :cond_14

    .line 524
    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, Lo/IE;->ˋ:Lo/IM;

    invoke-direct {p0, v0, v1}, Lo/Pk;->ˊ(Ljava/lang/String;Lo/IM;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_6

    .line 525
    :cond_14
    iget-object v0, v10, Lo/IE;->ˊ:Lo/IJ;

    if-eqz v0, :cond_16

    .line 526
    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 527
    move-object v0, v13

    check-cast v0, Ljava/lang/String;

    iget-object v1, v10, Lo/IE;->ˊ:Lo/IJ;

    invoke-direct {p0, v0, v1}, Lo/Pk;->ˊ(Ljava/lang/String;Lo/IJ;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_6

    .line 528
    :cond_15
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid param value for number filter. event, param"

    .line 530
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    const/4 v0, 0x0

    return-object v0

    .line 534
    :cond_16
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "No filter for String param. event, param"

    .line 536
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 538
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    const/4 v0, 0x0

    return-object v0

    .line 540
    :goto_6
    if-nez v14, :cond_17

    .line 541
    const/4 v0, 0x0

    return-object v0

    .line 542
    :cond_17
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v11

    if-eqz v0, :cond_19

    .line 543
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 544
    :cond_19
    goto :goto_8

    :cond_1a
    if-nez v13, :cond_1b

    .line 545
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Missing param for filter. event, param"

    .line 547
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 548
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 549
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 551
    :cond_1b
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Unknown param type. event, param"

    .line 553
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    invoke-virtual {v3, v12}, Lo/MQ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    const/4 v0, 0x0

    return-object v0

    .line 557
    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 558
    :cond_1c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Long;>;>;IJ)V"
        }
    .end annotation

    .line 743
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 744
    if-nez v2, :cond_0

    .line 745
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    return-void
.end method

.method private static ˏ(Ljava/util/Map;)[Lo/IT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;)[Lo/IT;"
        }
    .end annotation

    .line 725
    if-nez p0, :cond_0

    .line 726
    const/4 v0, 0x0

    return-object v0

    .line 727
    :cond_0
    const/4 v1, 0x0

    .line 728
    .line 729
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lo/IT;

    .line 730
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 731
    new-instance v5, Lo/IT;

    invoke-direct {v5}, Lo/IT;-><init>()V

    .line 732
    iput-object v4, v5, Lo/IT;->ˏ:Ljava/lang/Integer;

    .line 733
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v5, Lo/IT;->ˋ:Ljava/lang/Long;

    .line 734
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v5, v2, v0

    .line 735
    goto :goto_0

    .line 736
    :cond_1
    return-object v2
.end method

.method private static ॱ(Ljava/math/BigDecimal;Lo/IJ;D)Ljava/lang/Boolean;
    .locals 13

    .line 678
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p1, Lo/IJ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/IJ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 680
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 681
    :cond_1
    iget-object v0, p1, Lo/IJ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 682
    iget-object v0, p1, Lo/IJ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/IJ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 683
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 684
    :cond_3
    iget-object v0, p1, Lo/IJ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 685
    const/4 v0, 0x0

    return-object v0

    .line 686
    :cond_4
    iget-object v0, p1, Lo/IJ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v6, 0x0

    .line 690
    iget-object v0, p1, Lo/IJ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 691
    iget-object v0, p1, Lo/IJ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/IJ;->ˋ:Ljava/lang/String;

    .line 692
    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 693
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 694
    :cond_6
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/IJ;->ˏ:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 695
    new-instance v6, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/IJ;->ˋ:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    goto :goto_0

    .line 697
    .line 698
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 699
    :cond_7
    iget-object v0, p1, Lo/IJ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 700
    const/4 v0, 0x0

    return-object v0

    .line 701
    :cond_8
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/IJ;->ॱ:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 702
    goto :goto_0

    .line 703
    .line 704
    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 705
    :goto_0
    move-wide v11, p2

    move-object v10, v6

    move-object v9, v5

    move-object v8, v4

    .line 706
    move-object v7, p0

    .line 707
    const/4 v0, 0x4

    if-ne v3, v0, :cond_9

    .line 708
    if-nez v9, :cond_a

    .line 709
    const/4 v0, 0x0

    return-object v0

    .line 710
    :cond_9
    if-eqz v8, :cond_11

    .line 711
    :cond_a
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 712
    :pswitch_0
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 713
    :pswitch_1
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 714
    :pswitch_2
    const-wide/16 v0, 0x0

    cmpl-double v0, v11, v0

    if-eqz v0, :cond_e

    .line 715
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 716
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 717
    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 718
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 719
    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    .line 720
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 721
    :cond_e
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 722
    :pswitch_3
    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 723
    .line 724
    :cond_11
    :goto_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final ॱ(Lo/II;Lo/IV;)Ljava/lang/Boolean;
    .locals 6

    .line 559
    iget-object v4, p1, Lo/II;->ˋ:Lo/IE;

    .line 560
    if-nez v4, :cond_0

    .line 561
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Missing property filter. property"

    .line 563
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    iget-object v3, p2, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    const/4 v0, 0x0

    return-object v0

    .line 566
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v4, Lo/IE;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 567
    iget-object v0, p2, Lo/IV;->ॱ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, v4, Lo/IE;->ˊ:Lo/IJ;

    if-nez v0, :cond_1

    .line 569
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "No number filter for long property. property"

    .line 571
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    iget-object v3, p2, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    const/4 v0, 0x0

    return-object v0

    .line 574
    :cond_1
    iget-object v0, p2, Lo/IV;->ॱ:Ljava/lang/Long;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v4, Lo/IE;->ˊ:Lo/IJ;

    invoke-direct {p0, v0, v1, v2}, Lo/Pk;->ˋ(JLo/IJ;)Ljava/lang/Boolean;

    move-result-object v0

    .line 576
    invoke-static {v0, v5}, Lo/Pk;->ˎ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 577
    :cond_2
    iget-object v0, p2, Lo/IV;->ˋ:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 578
    iget-object v0, v4, Lo/IE;->ˊ:Lo/IJ;

    if-nez v0, :cond_3

    .line 579
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "No number filter for double property. property"

    .line 581
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    iget-object v3, p2, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    const/4 v0, 0x0

    return-object v0

    .line 584
    :cond_3
    iget-object v0, p2, Lo/IV;->ˋ:Ljava/lang/Double;

    .line 585
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, v4, Lo/IE;->ˊ:Lo/IJ;

    invoke-direct {p0, v0, v1, v2}, Lo/Pk;->ˋ(DLo/IJ;)Ljava/lang/Boolean;

    move-result-object v0

    .line 586
    invoke-static {v0, v5}, Lo/Pk;->ˎ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 587
    :cond_4
    iget-object v0, p2, Lo/IV;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 588
    iget-object v0, v4, Lo/IE;->ˋ:Lo/IM;

    if-nez v0, :cond_7

    .line 589
    iget-object v0, v4, Lo/IE;->ˊ:Lo/IJ;

    if-nez v0, :cond_5

    .line 590
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "No string or number filter defined. property"

    .line 592
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    iget-object v3, p2, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 593
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 594
    :cond_5
    iget-object v0, p2, Lo/IV;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/Pb;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 595
    iget-object v0, p2, Lo/IV;->ˏ:Ljava/lang/String;

    iget-object v1, v4, Lo/IE;->ˊ:Lo/IJ;

    .line 596
    invoke-direct {p0, v0, v1}, Lo/Pk;->ˊ(Ljava/lang/String;Lo/IJ;)Ljava/lang/Boolean;

    move-result-object v0

    .line 597
    invoke-static {v0, v5}, Lo/Pk;->ˎ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 598
    :cond_6
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    .line 600
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    iget-object v3, p2, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lo/IV;->ˏ:Ljava/lang/String;

    .line 601
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 603
    :cond_7
    iget-object v0, p2, Lo/IV;->ˏ:Ljava/lang/String;

    iget-object v1, v4, Lo/IE;->ˋ:Lo/IM;

    .line 604
    invoke-direct {p0, v0, v1}, Lo/Pk;->ˊ(Ljava/lang/String;Lo/IM;)Ljava/lang/Boolean;

    move-result-object v0

    .line 605
    invoke-static {v0, v5}, Lo/Pk;->ˎ(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 606
    :cond_8
    invoke-virtual {p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "User property has no value, property"

    .line 608
    invoke-virtual {p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v2

    iget-object v3, p2, Lo/IV;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 609
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final ˏ(Ljava/lang/String;[Lo/IR;[Lo/IV;)[Lo/IL;
    .locals 62

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v16, Lo/ʲ;

    invoke-direct/range {v16 .. v16}, Lo/ʲ;-><init>()V

    .line 7
    new-instance v17, Lo/ʲ;

    invoke-direct/range {v17 .. v17}, Lo/ʲ;-><init>()V

    .line 8
    new-instance v18, Lo/ʲ;

    invoke-direct/range {v18 .. v18}, Lo/ʲ;-><init>()V

    .line 9
    new-instance v19, Lo/ʲ;

    invoke-direct/range {v19 .. v19}, Lo/ʲ;-><init>()V

    .line 10
    new-instance v20, Lo/ʲ;

    invoke-direct/range {v20 .. v20}, Lo/ʲ;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    .line 12
    move-object/from16 v51, p1

    sget-object v1, Lo/MC;->ᶥ:Lo/MC$ˊ;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v21

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/Pq;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    .line 16
    if-eqz v22, :cond_a

    .line 17
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 18
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/IX;

    .line 19
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/util/BitSet;

    .line 20
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Ljava/util/BitSet;

    .line 21
    const/16 v28, 0x0

    .line 22
    if-eqz v21, :cond_4

    .line 23
    .line 24
    move-object/from16 v50, v25

    .line 25
    new-instance v52, Lo/ʲ;

    invoke-direct/range {v52 .. v52}, Lo/ʲ;-><init>()V

    .line 26
    if-eqz v50, :cond_0

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/IX;->ॱ:[Lo/IT;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    move-object/from16 v28, v52

    goto :goto_2

    .line 28
    :cond_1
    move-object/from16 v0, v50

    iget-object v0, v0, Lo/IX;->ॱ:[Lo/IT;

    move-object/from16 v53, v0

    move-object/from16 v0, v53

    array-length v0, v0

    move/from16 v54, v0

    const/16 v55, 0x0

    :goto_1
    move/from16 v0, v55

    move/from16 v1, v54

    if-ge v0, v1, :cond_3

    aget-object v56, v53, v55

    .line 29
    move-object/from16 v0, v56

    iget-object v0, v0, Lo/IT;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 30
    move-object/from16 v0, v56

    iget-object v0, v0, Lo/IT;->ˏ:Ljava/lang/Integer;

    move-object/from16 v1, v56

    iget-object v1, v1, Lo/IT;->ˋ:Ljava/lang/Long;

    move-object/from16 v2, v52

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    add-int/lit8 v55, v55, 0x1

    goto :goto_1

    .line 32
    :cond_3
    move-object/from16 v28, v52

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    move-object/from16 v1, v19

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    if-nez v26, :cond_5

    .line 38
    new-instance v26, Ljava/util/BitSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/BitSet;-><init>()V

    .line 39
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v27, Ljava/util/BitSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/BitSet;-><init>()V

    .line 41
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v2, v27

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    const/16 v29, 0x0

    :goto_3
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/IX;->ˋ:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x6

    move/from16 v1, v29

    if-ge v1, v0, :cond_8

    .line 43
    const/16 v30, 0x0

    .line 44
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/IX;->ˋ:[J

    move/from16 v1, v29

    invoke-static {v0, v1}, Lo/Pb;->ˎ([JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Filter already evaluated. audience ID, filter ID"

    .line 47
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 49
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/IX;->ˊ:[J

    move/from16 v1, v29

    invoke-static {v0, v1}, Lo/Pb;->ˎ([JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 51
    const/16 v30, 0x1

    .line 52
    :cond_6
    if-eqz v28, :cond_7

    if-nez v30, :cond_7

    .line 53
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_7
    add-int/lit8 v29, v29, 0x1

    goto :goto_3

    .line 55
    :cond_8
    new-instance v29, Lo/IL;

    invoke-direct/range {v29 .. v29}, Lo/IL;-><init>()V

    .line 56
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v29

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IL;->ˊ:Ljava/lang/Boolean;

    .line 58
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IL;->ॱ:Lo/IX;

    .line 59
    new-instance v0, Lo/IX;

    invoke-direct {v0}, Lo/IX;-><init>()V

    move-object/from16 v1, v29

    iput-object v0, v1, Lo/IL;->ˋ:Lo/IX;

    .line 60
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IL;->ˋ:Lo/IX;

    invoke-static/range {v26 .. v26}, Lo/Pb;->ॱ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/IX;->ˊ:[J

    .line 61
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IL;->ˋ:Lo/IX;

    invoke-static/range {v27 .. v27}, Lo/Pb;->ॱ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/IX;->ˋ:[J

    .line 62
    if-eqz v21, :cond_9

    .line 63
    move-object/from16 v0, v29

    iget-object v0, v0, Lo/IL;->ˋ:Lo/IX;

    .line 64
    invoke-static/range {v28 .. v28}, Lo/Pk;->ˏ(Ljava/util/Map;)[Lo/IT;

    move-result-object v1

    iput-object v1, v0, Lo/IX;->ॱ:[Lo/IT;

    .line 65
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/ʲ;

    invoke-direct {v1}, Lo/ʲ;-><init>()V

    move-object/from16 v2, v20

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_9
    goto/16 :goto_0

    .line 67
    :cond_a
    if-eqz p2, :cond_34

    .line 68
    const/16 v23, 0x0

    .line 69
    const-wide/16 v24, 0x0

    .line 70
    const/16 v26, 0x0

    .line 71
    new-instance v27, Lo/ʲ;

    invoke-direct/range {v27 .. v27}, Lo/ʲ;-><init>()V

    .line 72
    move-object/from16 v28, p2

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v29, v0

    const/16 v30, 0x0

    :goto_4
    move/from16 v0, v30

    move/from16 v1, v29

    if-ge v0, v1, :cond_34

    aget-object v31, v28, v30

    .line 73
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 74
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move-object/from16 v33, v0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v0

    .line 76
    move-object/from16 v51, p1

    sget-object v1, Lo/MC;->ᐝᐝ:Lo/MC$ˊ;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/Pi;->ˊ(Ljava/lang/String;Lo/MC$ˊ;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    const-string v0, "_eid"

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lo/Pb;->ˏ(Lo/IR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Long;

    .line 79
    if-eqz v34, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 80
    :goto_5
    move/from16 v35, v0

    if-eqz v0, :cond_c

    const-string v0, "_ep"

    .line 81
    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 82
    :goto_6
    if-eqz v0, :cond_18

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    const-string v0, "_en"

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lo/Pb;->ˏ(Lo/IR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/lang/String;

    .line 85
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Extra parameter without an event name. eventId"

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_14

    .line 88
    :cond_d
    if-eqz v23, :cond_e

    if-eqz v26, :cond_e

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 89
    .line 90
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v37

    .line 91
    if-eqz v37, :cond_f

    move-object/from16 v0, v37

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 92
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    .line 94
    move-object/from16 v2, v32

    move-object/from16 v3, v34

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_14

    .line 96
    :cond_10
    move-object/from16 v0, v37

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lo/IR;

    .line 97
    move-object/from16 v0, v37

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    const-string v0, "_eid"

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lo/Pb;->ˏ(Lo/IR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Long;

    .line 100
    :cond_11
    const-wide/16 v0, 0x1

    sub-long v0, v24, v0

    .line 101
    move-wide/from16 v24, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v50

    move-object/from16 v51, p1

    .line 103
    invoke-virtual/range {v50 .. v50}, Lo/NT;->ˊ()V

    .line 104
    invoke-virtual/range {v50 .. v50}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Clearing complex main event info. appId"

    move-object/from16 v2, v51

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :try_start_0
    invoke-virtual/range {v50 .. v50}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 106
    const-string v1, "delete from main_event_params where app_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v51, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_7

    .line 108
    :catch_0
    move-exception v52

    .line 109
    invoke-virtual/range {v50 .. v50}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error clearing complex main event"

    move-object/from16 v2, v52

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    goto :goto_7

    .line 111
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    move-wide/from16 v3, v24

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lo/Pq;->ॱ(Ljava/lang/String;Ljava/lang/Long;JLo/IR;)Z

    .line 112
    :goto_7
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    array-length v0, v0

    move-object/from16 v1, v33

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v1, v0, [Lo/IS;

    move-object/from16 v37, v1

    .line 113
    const/16 v38, 0x0

    .line 114
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/IR;->ˎ:[Lo/IS;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    array-length v0, v0

    move/from16 v40, v0

    const/16 v41, 0x0

    :goto_8
    move/from16 v0, v41

    move/from16 v1, v40

    if-ge v0, v1, :cond_14

    aget-object v42, v39, v41

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-object/from16 v0, v42

    iget-object v0, v0, Lo/IS;->ˊ:Ljava/lang/String;

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lo/Pb;->ˎ(Lo/IR;Ljava/lang/String;)Lo/IS;

    move-result-object v0

    .line 117
    if-nez v0, :cond_13

    .line 118
    move/from16 v0, v38

    add-int/lit8 v38, v38, 0x1

    aput-object v42, v37, v0

    .line 119
    :cond_13
    add-int/lit8 v41, v41, 0x1

    goto :goto_8

    .line 120
    :cond_14
    if-lez v38, :cond_17

    .line 121
    move-object/from16 v39, v33

    move-object/from16 v0, v33

    array-length v0, v0

    move/from16 v40, v0

    const/16 v41, 0x0

    :goto_9
    move/from16 v0, v41

    move/from16 v1, v40

    if-ge v0, v1, :cond_15

    aget-object v42, v39, v41

    .line 122
    move/from16 v0, v38

    add-int/lit8 v38, v38, 0x1

    aput-object v42, v37, v0

    .line 123
    add-int/lit8 v41, v41, 0x1

    goto :goto_9

    .line 124
    :cond_15
    move-object/from16 v0, v37

    array-length v0, v0

    move/from16 v1, v38

    if-ne v1, v0, :cond_16

    .line 125
    move-object/from16 v33, v37

    goto :goto_a

    .line 126
    :cond_16
    move-object/from16 v0, v37

    move/from16 v1, v38

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, [Lo/IS;

    :goto_a
    goto :goto_c

    .line 127
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    goto :goto_c

    :cond_18
    if-eqz v35, :cond_1b

    .line 129
    move-object/from16 v26, v34

    .line 130
    move-object/from16 v23, v31

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    const-string v52, "_epc"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    .line 133
    move-object/from16 v51, v31

    move-object/from16 v0, v31

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Lo/Pb;->ˏ(Lo/IR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v54

    .line 134
    if-nez v54, :cond_19

    move-object/from16 v0, v53

    goto :goto_b

    :cond_19
    move-object/from16 v0, v54

    .line 135
    :goto_b
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 136
    move-wide/from16 v24, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1a

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    .line 139
    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    .line 140
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    move-wide/from16 v3, v24

    move-object/from16 v5, v31

    invoke-virtual/range {v0 .. v5}, Lo/Pq;->ॱ(Ljava/lang/String;Ljava/lang/Long;JLo/IR;)Z

    .line 141
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/Pq;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/PA;

    move-result-object v34

    .line 142
    if-nez v34, :cond_1c

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 145
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v3

    move-object/from16 v4, v32

    invoke-virtual {v3, v4}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    new-instance v0, Lo/PA;

    move-object/from16 v1, p1

    move-object/from16 v2, v31

    iget-object v2, v2, Lo/IR;->ˏ:Ljava/lang/String;

    move-object/from16 v3, v31

    iget-object v3, v3, Lo/IR;->ˊ:Ljava/lang/Long;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lo/PA;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v34, v0

    goto :goto_d

    .line 150
    :cond_1c
    invoke-virtual/range {v34 .. v34}, Lo/PA;->ॱ()Lo/PA;

    move-result-object v34

    .line 151
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lo/Pq;->ॱ(Lo/PA;)V

    .line 152
    move-object/from16 v0, v34

    iget-wide v0, v0, Lo/PA;->ˏ:J

    move-wide/from16 v35, v0

    .line 153
    .line 154
    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Ljava/util/Map;

    .line 155
    if-nez v37, :cond_1e

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lo/Pq;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v37

    .line 157
    if-nez v37, :cond_1d

    .line 158
    new-instance v37, Lo/ʲ;

    invoke-direct/range {v37 .. v37}, Lo/ʲ;-><init>()V

    .line 159
    :cond_1d
    move-object/from16 v0, v27

    move-object/from16 v1, v32

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1e
    invoke-interface/range {v37 .. v37}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :goto_e
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v39

    .line 161
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Skipping failed audience ID"

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    goto :goto_e

    .line 164
    .line 165
    :cond_1f
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lo/IL;

    .line 166
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/util/BitSet;

    .line 167
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ljava/util/BitSet;

    .line 168
    const/16 v43, 0x0

    .line 169
    const/16 v44, 0x0

    .line 170
    if-eqz v21, :cond_20

    .line 171
    .line 172
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Ljava/util/Map;

    .line 173
    .line 174
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Ljava/util/Map;

    .line 175
    :cond_20
    if-nez v40, :cond_21

    .line 176
    new-instance v40, Lo/IL;

    invoke-direct/range {v40 .. v40}, Lo/IL;-><init>()V

    .line 177
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v40

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v40

    iput-object v0, v1, Lo/IL;->ˊ:Ljava/lang/Boolean;

    .line 179
    new-instance v41, Ljava/util/BitSet;

    invoke-direct/range {v41 .. v41}, Ljava/util/BitSet;-><init>()V

    .line 180
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v41

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v42, Ljava/util/BitSet;

    invoke-direct/range {v42 .. v42}, Ljava/util/BitSet;-><init>()V

    .line 182
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v2, v42

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    if-eqz v21, :cond_21

    .line 184
    new-instance v43, Lo/ʲ;

    invoke-direct/range {v43 .. v43}, Lo/ʲ;-><init>()V

    .line 185
    .line 186
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    move-object/from16 v1, v19

    move-object/from16 v2, v43

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v44, Lo/ʲ;

    invoke-direct/range {v44 .. v44}, Lo/ʲ;-><init>()V

    .line 189
    .line 190
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 191
    move-object/from16 v1, v20

    move-object/from16 v2, v44

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_21
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v45

    :cond_22
    :goto_f
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lo/IH;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/MN;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Evaluating filter. audience, filter, event"

    .line 197
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v46

    iget-object v3, v3, Lo/IH;->ˎ:Ljava/lang/Integer;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v4

    move-object/from16 v5, v46

    iget-object v5, v5, Lo/IH;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/MQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Filter definition"

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v2, v3}, Lo/Pb;->ˋ(Lo/IH;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_23
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_25

    .line 204
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid event filter ID. appId, id"

    .line 206
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v46

    iget-object v3, v3, Lo/IH;->ˎ:Ljava/lang/Integer;

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_f

    .line 210
    :cond_25
    if-eqz v21, :cond_2d

    .line 211
    .line 212
    move-object/from16 v50, v46

    if-eqz v46, :cond_26

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/IH;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/IH;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v47, 0x1

    goto :goto_10

    :cond_26
    const/16 v47, 0x0

    .line 213
    .line 214
    .line 215
    :goto_10
    move-object/from16 v50, v46

    if-eqz v46, :cond_27

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/IH;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/IH;->ॱॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v48, 0x1

    goto :goto_11

    :cond_27
    const/16 v48, 0x0

    .line 216
    .line 217
    :goto_11
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_28

    if-nez v47, :cond_28

    if-nez v48, :cond_28

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 220
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v46

    iget-object v3, v3, Lo/IH;->ˎ:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    goto/16 :goto_f

    .line 223
    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-wide/from16 v4, v35

    .line 224
    invoke-direct/range {v0 .. v5}, Lo/Pk;->ˏ(Lo/IH;Ljava/lang/String;[Lo/IS;J)Ljava/lang/Boolean;

    move-result-object v49

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Event filter result"

    .line 227
    if-nez v49, :cond_29

    const-string v2, "null"

    goto :goto_12

    :cond_29
    move-object/from16 v2, v49

    :goto_12
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    if-nez v49, :cond_2a

    .line 229
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    goto/16 :goto_f

    .line 231
    :cond_2a
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 232
    invoke-virtual/range {v49 .. v49}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 233
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 234
    if-nez v47, :cond_2b

    if-eqz v48, :cond_22

    :cond_2b
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/IR;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 235
    if-eqz v48, :cond_2c

    .line 236
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/IR;->ˊ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 238
    move-object/from16 v3, v44

    invoke-static {v3, v0, v1, v2}, Lo/Pk;->ˏ(Ljava/util/Map;IJ)V

    goto/16 :goto_f

    .line 239
    :cond_2c
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/IR;->ˊ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 241
    move-object/from16 v3, v43

    invoke-static {v3, v0, v1, v2}, Lo/Pk;->ˊ(Ljava/util/Map;IJ)V

    .line 242
    goto/16 :goto_f

    .line 243
    :cond_2d
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 244
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Event filter already evaluated true. audience ID, filter ID"

    .line 246
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v46

    iget-object v3, v3, Lo/IH;->ˎ:Ljava/lang/Integer;

    .line 247
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    goto/16 :goto_f

    .line 249
    :cond_2e
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-wide/from16 v4, v35

    .line 250
    invoke-direct/range {v0 .. v5}, Lo/Pk;->ˏ(Lo/IH;Ljava/lang/String;[Lo/IS;J)Ljava/lang/Boolean;

    move-result-object v47

    .line 251
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Event filter result"

    .line 253
    if-nez v47, :cond_2f

    const-string v2, "null"

    goto :goto_13

    :cond_2f
    move-object/from16 v2, v47

    :goto_13
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    if-nez v47, :cond_30

    .line 255
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    goto/16 :goto_f

    .line 257
    :cond_30
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 258
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 259
    move-object/from16 v0, v46

    iget-object v0, v0, Lo/IH;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v41

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    :cond_31
    goto/16 :goto_f

    .line 261
    :cond_32
    goto/16 :goto_e

    .line 262
    :cond_33
    :goto_14
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_4

    .line 263
    :cond_34
    if-eqz p3, :cond_4c

    .line 264
    new-instance v23, Lo/ʲ;

    invoke-direct/range {v23 .. v23}, Lo/ʲ;-><init>()V

    .line 265
    move-object/from16 v24, p3

    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v25, v0

    const/16 v26, 0x0

    :goto_15
    move/from16 v0, v26

    move/from16 v1, v25

    if-ge v0, v1, :cond_4c

    aget-object v27, v24, v26

    .line 266
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/IV;->ˎ:Ljava/lang/String;

    .line 267
    move-object/from16 v1, v23

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/util/Map;

    .line 268
    if-nez v28, :cond_36

    .line 269
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v0

    move-object/from16 v1, v27

    iget-object v1, v1, Lo/IV;->ˎ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/Pq;->ʻ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v28

    .line 270
    if-nez v28, :cond_35

    .line 271
    new-instance v28, Lo/ʲ;

    invoke-direct/range {v28 .. v28}, Lo/ʲ;-><init>()V

    .line 272
    :cond_35
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/IV;->ˎ:Ljava/lang/String;

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_36
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_16
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 274
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 275
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Skipping failed audience ID"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    goto :goto_16

    .line 277
    .line 278
    :cond_37
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lo/IL;

    .line 279
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/BitSet;

    .line 280
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/util/BitSet;

    .line 281
    const/16 v34, 0x0

    .line 282
    const/16 v35, 0x0

    .line 283
    if-eqz v21, :cond_38

    .line 284
    .line 285
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Ljava/util/Map;

    .line 286
    .line 287
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Ljava/util/Map;

    .line 288
    :cond_38
    if-nez v31, :cond_39

    .line 289
    new-instance v31, Lo/IL;

    invoke-direct/range {v31 .. v31}, Lo/IL;-><init>()V

    .line 290
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/IL;->ˊ:Ljava/lang/Boolean;

    .line 292
    new-instance v32, Ljava/util/BitSet;

    invoke-direct/range {v32 .. v32}, Ljava/util/BitSet;-><init>()V

    .line 293
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v2, v32

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v33, Ljava/util/BitSet;

    invoke-direct/range {v33 .. v33}, Ljava/util/BitSet;-><init>()V

    .line 295
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v2, v33

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    if-eqz v21, :cond_39

    .line 297
    new-instance v34, Lo/ʲ;

    invoke-direct/range {v34 .. v34}, Lo/ʲ;-><init>()V

    .line 298
    .line 299
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 300
    move-object/from16 v1, v19

    move-object/from16 v2, v34

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v35, Lo/ʲ;

    invoke-direct/range {v35 .. v35}, Lo/ʲ;-><init>()V

    .line 302
    .line 303
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 304
    move-object/from16 v1, v20

    move-object/from16 v2, v35

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_39
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :cond_3a
    :goto_17
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lo/II;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/MN;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 308
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Evaluating filter. audience, filter, property"

    .line 310
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v38

    iget-object v3, v3, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˊ()Lo/MQ;

    move-result-object v4

    move-object/from16 v5, v38

    iget-object v5, v5, Lo/II;->ॱ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/MQ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Filter definition"

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ʻ()Lo/Pb;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Lo/Pb;->ˎ(Lo/II;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_3b
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_3d

    .line 317
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    const-string v1, "Invalid property filter ID. appId, id"

    .line 319
    invoke-static/range {p1 .. p1}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v38

    iget-object v3, v3, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 321
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    goto/16 :goto_16

    .line 324
    :cond_3d
    if-eqz v21, :cond_45

    .line 325
    .line 326
    move-object/from16 v50, v38

    if-eqz v38, :cond_3e

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/II;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/II;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v39, 0x1

    goto :goto_18

    :cond_3e
    const/16 v39, 0x0

    .line 327
    .line 328
    .line 329
    :goto_18
    move-object/from16 v50, v38

    if-eqz v38, :cond_3f

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/II;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    move-object/from16 v0, v50

    iget-object v0, v0, Lo/II;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v40, 0x1

    goto :goto_19

    :cond_3f
    const/16 v40, 0x0

    .line 330
    .line 331
    :goto_19
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_40

    if-nez v39, :cond_40

    if-nez v40, :cond_40

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 334
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v38

    iget-object v3, v3, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    goto/16 :goto_17

    .line 337
    :cond_40
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lo/Pk;->ॱ(Lo/II;Lo/IV;)Ljava/lang/Boolean;

    move-result-object v41

    .line 338
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Property filter result"

    .line 340
    if-nez v41, :cond_41

    const-string v2, "null"

    goto :goto_1a

    :cond_41
    move-object/from16 v2, v41

    :goto_1a
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    if-nez v41, :cond_42

    .line 342
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    goto/16 :goto_17

    .line 344
    :cond_42
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 345
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 346
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-nez v39, :cond_43

    if-eqz v40, :cond_3a

    :cond_43
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/IV;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_3a

    .line 347
    if-eqz v40, :cond_44

    .line 348
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v27

    iget-object v1, v1, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 351
    move-object/from16 v3, v35

    invoke-static {v3, v0, v1, v2}, Lo/Pk;->ˏ(Ljava/util/Map;IJ)V

    goto/16 :goto_17

    .line 352
    :cond_44
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v27

    iget-object v1, v1, Lo/IV;->ˊ:Ljava/lang/Long;

    .line 354
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 355
    move-object/from16 v3, v34

    invoke-static {v3, v0, v1, v2}, Lo/Pk;->ˊ(Ljava/util/Map;IJ)V

    .line 356
    goto/16 :goto_17

    .line 357
    :cond_45
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 358
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Property filter already evaluated true. audience ID, filter ID"

    .line 360
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v38

    iget-object v3, v3, Lo/II;->ˏ:Ljava/lang/Integer;

    .line 361
    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    goto/16 :goto_17

    .line 363
    :cond_46
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    move-object/from16 v2, v27

    invoke-direct {v0, v1, v2}, Lo/Pk;->ॱ(Lo/II;Lo/IV;)Ljava/lang/Boolean;

    move-result-object v39

    .line 364
    invoke-virtual/range {p0 .. p0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lo/MN;->ˈ()Lo/MS;

    move-result-object v0

    const-string v1, "Property filter result"

    .line 366
    if-nez v39, :cond_47

    const-string v2, "null"

    goto :goto_1b

    :cond_47
    move-object/from16 v2, v39

    :goto_1b
    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    if-nez v39, :cond_48

    .line 368
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    goto/16 :goto_17

    .line 370
    :cond_48
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v33

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 371
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 372
    move-object/from16 v0, v38

    iget-object v0, v0, Lo/II;->ˏ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 373
    :cond_49
    goto/16 :goto_17

    .line 374
    :cond_4a
    goto/16 :goto_16

    .line 375
    :cond_4b
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_15

    .line 376
    .line 377
    :cond_4c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lo/IL;

    move-object/from16 v23, v1

    .line 378
    const/16 v24, 0x0

    .line 379
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_4d
    :goto_1c
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 380
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 381
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lo/IL;

    .line 382
    if-nez v27, :cond_4e

    .line 383
    new-instance v27, Lo/IL;

    invoke-direct/range {v27 .. v27}, Lo/IL;-><init>()V

    .line 384
    :cond_4e
    move/from16 v0, v24

    add-int/lit8 v24, v24, 0x1

    aput-object v27, v23, v0

    .line 385
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/IL;->ˏ:Ljava/lang/Integer;

    .line 386
    new-instance v0, Lo/IX;

    invoke-direct {v0}, Lo/IX;-><init>()V

    move-object/from16 v1, v27

    iput-object v0, v1, Lo/IL;->ˋ:Lo/IX;

    .line 387
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/IL;->ˋ:Lo/IX;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Lo/Pb;->ॱ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/IX;->ˊ:[J

    .line 388
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/IL;->ˋ:Lo/IX;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Lo/Pb;->ॱ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/IX;->ˋ:[J

    .line 389
    if-eqz v21, :cond_53

    .line 390
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/IL;->ˋ:Lo/IX;

    .line 391
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 392
    invoke-static {v1}, Lo/Pk;->ˏ(Ljava/util/Map;)[Lo/IT;

    move-result-object v1

    iput-object v1, v0, Lo/IX;->ॱ:[Lo/IT;

    .line 393
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/IL;->ˋ:Lo/IX;

    .line 394
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Ljava/util/Map;

    .line 395
    .line 396
    if-nez v50, :cond_4f

    .line 397
    const/4 v1, 0x0

    new-array v1, v1, [Lo/IY;

    goto/16 :goto_1f

    .line 398
    :cond_4f
    const/16 v52, 0x0

    .line 399
    .line 400
    invoke-interface/range {v50 .. v50}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [Lo/IY;

    move-object/from16 v53, v2

    .line 401
    invoke-interface/range {v50 .. v50}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v54

    :goto_1d
    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface/range {v54 .. v54}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/Integer;

    .line 402
    new-instance v56, Lo/IY;

    invoke-direct/range {v56 .. v56}, Lo/IY;-><init>()V

    .line 403
    move-object/from16 v1, v55

    move-object/from16 v2, v56

    iput-object v1, v2, Lo/IY;->ˏ:Ljava/lang/Integer;

    .line 404
    move-object/from16 v1, v50

    move-object/from16 v2, v55

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v57, v1

    check-cast v57, Ljava/util/List;

    .line 405
    if-eqz v57, :cond_51

    .line 406
    invoke-static/range {v57 .. v57}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 407
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    move-object/from16 v58, v2

    .line 408
    const/16 v59, 0x0

    .line 409
    invoke-interface/range {v57 .. v57}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v60

    :goto_1e
    invoke-interface/range {v60 .. v60}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface/range {v60 .. v60}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Ljava/lang/Long;

    .line 410
    move/from16 v1, v59

    add-int/lit8 v59, v59, 0x1

    invoke-virtual/range {v61 .. v61}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v58, v1

    .line 411
    goto :goto_1e

    .line 412
    :cond_50
    move-object/from16 v1, v58

    move-object/from16 v2, v56

    iput-object v1, v2, Lo/IY;->ॱ:[J

    .line 413
    :cond_51
    move/from16 v1, v52

    add-int/lit8 v52, v52, 0x1

    aput-object v56, v53, v1

    .line 414
    goto/16 :goto_1d

    .line 415
    :cond_52
    move-object/from16 v1, v53

    .line 416
    :goto_1f
    iput-object v1, v0, Lo/IX;->ˎ:[Lo/IY;

    .line 417
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lo/OQ;->ॱॱ()Lo/Pq;

    move-result-object v50

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/IL;->ˋ:Lo/IX;

    move-object/from16 v53, v0

    move/from16 v52, v26

    move-object/from16 v51, p1

    .line 418
    invoke-virtual/range {v50 .. v50}, Lo/ON;->ʼॱ()V

    .line 419
    invoke-virtual/range {v50 .. v50}, Lo/NT;->ˊ()V

    .line 420
    invoke-static/range {v51 .. v51}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    invoke-static/range {v53 .. v53}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :try_start_1
    invoke-virtual/range {v53 .. v53}, Lo/Md;->ᐝ()I

    move-result v0

    .line 423
    new-array v1, v0, [B

    move-object/from16 v59, v1

    .line 424
    move-object/from16 v54, v59

    .line 425
    move-object/from16 v0, v59

    array-length v0, v0

    move-object/from16 v1, v59

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/LU;->ˏ([BII)Lo/LU;

    move-result-object v56

    .line 426
    .line 427
    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lo/Md;->ˋ(Lo/LU;)V

    .line 428
    invoke-virtual/range {v56 .. v56}, Lo/LU;->ˊ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    goto :goto_20

    .line 430
    :catch_1
    move-exception v55

    .line 431
    invoke-virtual/range {v50 .. v50}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Configuration loss. Failed to serialize filter results. appId"

    .line 433
    invoke-static/range {v51 .. v51}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 434
    move-object/from16 v3, v55

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    goto/16 :goto_1c

    .line 436
    :goto_20
    new-instance v55, Landroid/content/ContentValues;

    invoke-direct/range {v55 .. v55}, Landroid/content/ContentValues;-><init>()V

    .line 437
    const-string v0, "app_id"

    move-object/from16 v1, v55

    move-object/from16 v2, v51

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "audience_id"

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v55

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    const-string v0, "current_results"

    move-object/from16 v1, v55

    move-object/from16 v2, v54

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 440
    :try_start_2
    invoke-virtual/range {v50 .. v50}, Lo/Pq;->ʿ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 441
    const-string v1, "audience_filter_values"

    .line 442
    const/4 v2, 0x0

    move-object/from16 v3, v55

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    .line 443
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_54

    .line 444
    invoke-virtual/range {v50 .. v50}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to insert filter results (got -1). appId"

    .line 446
    invoke-static/range {v51 .. v51}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    :cond_54
    goto/16 :goto_1c

    .line 448
    :catch_2
    move-exception v56

    .line 449
    invoke-virtual/range {v50 .. v50}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Error storing filter results. appId"

    .line 451
    invoke-static/range {v51 .. v51}, Lo/MN;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v56

    invoke-virtual {v0, v1, v2, v3}, Lo/MS;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    goto/16 :goto_1c

    .line 453
    :cond_55
    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/IL;

    return-object v0
.end method

.method protected final ॱ()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method
