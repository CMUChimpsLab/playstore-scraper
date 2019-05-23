.class public final Lo/anE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anE$If;
    }
.end annotation


# instance fields
.field ʻ:Ljava/lang/String;

.field ʻॱ:I

.field ʼ:I

.field private ʼॱ:Lo/anF;

.field ʽ:Ljava/lang/String;

.field ʽॱ:Z

.field private ʾ:Z

.field ʿ:Lo/anG;

.field ˈ:Ljava/lang/String;

.field private ˉ:Ljava/lang/String;

.field ˊ:I

.field private ˊˊ:Ljava/lang/String;

.field private ˊˋ:Lo/anH;

.field ˊॱ:Ljava/lang/String;

.field private ˊᐝ:Ljava/lang/String;

.field ˋ:I

.field private ˋˊ:I

.field private ˋˋ:I

.field ˋॱ:Z

.field private ˋᐝ:I

.field private ˌ:I

.field private ˍ:I

.field ˎ:I

.field private ˎˎ:I

.field private ˎˏ:I

.field ˏ:I

.field private ˏˎ:I

.field private ˏˏ:I

.field ˏॱ:Z

.field private ˑ:I

.field ͺ:Z

.field private ͺॱ:I

.field private ـ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/anG;>;"
        }
    .end annotation
.end field

.field ॱ:I

.field private ॱʻ:Ljava/lang/String;

.field private ॱʽ:I

.field ॱˊ:Ljava/lang/String;

.field ॱˋ:Ljava/lang/String;

.field ॱˎ:Ljava/lang/String;

.field private ॱͺ:I

.field ॱॱ:I

.field ॱᐝ:Ljava/lang/String;

.field ᐝ:I

.field ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILo/anH;ZLo/anF;)V
    .locals 14

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Lo/anE;->ˋ:I

    .line 50
    const/4 v0, 0x4

    iput v0, p0, Lo/anE;->ˊ:I

    .line 51
    const/4 v0, 0x5

    iput v0, p0, Lo/anE;->ˏ:I

    .line 52
    const/4 v0, 0x6

    iput v0, p0, Lo/anE;->ˎ:I

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lo/anE;->ॱ:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lo/anE;->ॱॱ:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lo/anE;->ʼ:I

    .line 56
    const/4 v0, 0x7

    iput v0, p0, Lo/anE;->ᐝ:I

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anE;->ʾ:Z

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anE;->ˊˋ:Lo/anH;

    .line 548
    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ʻ:Ljava/lang/String;

    .line 561
    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ʽ:Ljava/lang/String;

    .line 813
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    .line 814
    const/16 v0, 0xa

    iput v0, p0, Lo/anE;->ॱͺ:I

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    .line 421
    move-object/from16 v0, p14

    iput-object v0, p0, Lo/anE;->ˊˋ:Lo/anH;

    .line 422
    move/from16 v0, p15

    iput-boolean v0, p0, Lo/anE;->ʾ:Z

    .line 423
    move-object/from16 v0, p16

    iput-object v0, p0, Lo/anE;->ʼॱ:Lo/anF;

    .line 425
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    move-object/from16 v0, p4

    iput-object v0, p0, Lo/anE;->ˊˊ:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_0
    const-string v0, "X100zdCIGeIlgZnkYj6UvQ=="

    iput-object v0, p0, Lo/anE;->ˊˊ:Ljava/lang/String;

    .line 433
    :goto_0
    iget-object v0, p0, Lo/anE;->ˊˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/anE;->ˋˋ:I

    .line 436
    packed-switch p10, :pswitch_data_0

    goto :goto_1

    .line 441
    :pswitch_0
    move/from16 v0, p10

    iput v0, p0, Lo/anE;->ʻॱ:I

    .line 442
    goto :goto_2

    .line 444
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lo/anE;->ʻॱ:I

    .line 448
    .line 1666
    :goto_2
    move-object/from16 p4, p0

    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ॱˎ:Ljava/lang/String;

    .line 1668
    const-string v0, ""

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/anE;->ᐝॱ:Ljava/lang/String;

    .line 1669
    const-string v0, ""

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/anE;->ॱˋ:Ljava/lang/String;

    .line 1670
    const-string v0, ""

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/anE;->ॱᐝ:Ljava/lang/String;

    .line 1671
    const-string v0, ""

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/anE;->ˈ:Ljava/lang/String;

    .line 450
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    move-object/from16 v0, p5

    iput-object v0, p0, Lo/anE;->ˉ:Ljava/lang/String;

    goto :goto_3

    .line 456
    :cond_1
    const-string v0, "77"

    iput-object v0, p0, Lo/anE;->ˉ:Ljava/lang/String;

    .line 458
    :goto_3
    iget-object v0, p0, Lo/anE;->ˉ:Ljava/lang/String;

    iput-object v0, p0, Lo/anE;->ᐝॱ:Ljava/lang/String;

    .line 460
    const-string v0, "www.nielsen.com"

    iput-object v0, p0, Lo/anE;->ॱʻ:Ljava/lang/String;

    .line 462
    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ˊᐝ:Ljava/lang/String;

    .line 464
    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ʽ:Ljava/lang/String;

    .line 465
    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ʻ:Ljava/lang/String;

    .line 467
    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ॱˊ:Ljava/lang/String;

    .line 468
    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ˊॱ:Ljava/lang/String;

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anE;->ˋॱ:Z

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anE;->ͺ:Z

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anE;->ʽॱ:Z

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anE;->ˏॱ:Z

    .line 475
    const/4 v0, 0x0

    iput v0, p0, Lo/anE;->ˋˊ:I

    .line 477
    move/from16 v0, p11

    iput v0, p0, Lo/anE;->ˋᐝ:I

    .line 478
    move/from16 v0, p2

    iput v0, p0, Lo/anE;->ˌ:I

    .line 479
    move/from16 v0, p6

    iput v0, p0, Lo/anE;->ˎˎ:I

    .line 480
    move/from16 v0, p7

    iput v0, p0, Lo/anE;->ˍ:I

    .line 481
    iput p1, p0, Lo/anE;->ˎˏ:I

    .line 482
    move/from16 v0, p3

    iput v0, p0, Lo/anE;->ˑ:I

    .line 483
    move/from16 v0, p8

    iput v0, p0, Lo/anE;->ˏˏ:I

    .line 484
    move/from16 v0, p9

    iput v0, p0, Lo/anE;->ˏˎ:I

    .line 485
    move/from16 v0, p12

    iput v0, p0, Lo/anE;->ͺॱ:I

    .line 486
    move/from16 v0, p13

    iput v0, p0, Lo/anE;->ॱʽ:I

    .line 488
    iget v0, p0, Lo/anE;->ˍ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 490
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lo/anE;->ˊ(I)V

    return-void

    .line 494
    :cond_2
    new-instance v0, Lo/anG;

    iget v1, p0, Lo/anE;->ˎˏ:I

    iget v2, p0, Lo/anE;->ˌ:I

    iget v3, p0, Lo/anE;->ˑ:I

    iget v4, p0, Lo/anE;->ˍ:I

    iget v5, p0, Lo/anE;->ˎˎ:I

    iget v6, p0, Lo/anE;->ˏˏ:I

    iget v7, p0, Lo/anE;->ˏˎ:I

    iget v8, p0, Lo/anE;->ˋᐝ:I

    iget v9, p0, Lo/anE;->ͺॱ:I

    iget v10, p0, Lo/anE;->ॱʽ:I

    iget-object v11, p0, Lo/anE;->ˊˋ:Lo/anH;

    iget-object v13, p0, Lo/anE;->ʼॱ:Lo/anF;

    move/from16 v12, p15

    invoke-direct/range {v0 .. v13}, Lo/anG;-><init>(IIIIIIIIIILo/anH;ZLo/anF;)V

    iput-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    .line 508
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ˊ(I)V
    .locals 16

    .line 742
    move-object/from16 v0, p0

    iget v0, v0, Lo/anE;->ˍ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 744
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lo/anE;->ॱͺ:I

    .line 746
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ـ:Ljava/util/List;

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anE;->ـ:Ljava/util/List;

    goto :goto_0

    .line 752
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/anE;->ˎ()V

    .line 754
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ـ:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/anE;->ॱͺ:I

    if-ge v0, v1, :cond_1

    .line 758
    new-instance v0, Lo/anG;

    move-object/from16 v1, p0

    iget v1, v1, Lo/anE;->ˎˏ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/anE;->ˌ:I

    move-object/from16 v3, p0

    iget v3, v3, Lo/anE;->ˑ:I

    move-object/from16 v4, p0

    iget v4, v4, Lo/anE;->ˍ:I

    move-object/from16 v5, p0

    iget v5, v5, Lo/anE;->ˎˎ:I

    move-object/from16 v6, p0

    iget v6, v6, Lo/anE;->ˏˏ:I

    move-object/from16 v7, p0

    iget v7, v7, Lo/anE;->ˏˎ:I

    move-object/from16 v8, p0

    iget v8, v8, Lo/anE;->ˋᐝ:I

    move-object/from16 v9, p0

    iget v9, v9, Lo/anE;->ͺॱ:I

    move-object/from16 v10, p0

    iget v10, v10, Lo/anE;->ॱʽ:I

    move-object/from16 v11, p0

    iget-object v11, v11, Lo/anE;->ˊˋ:Lo/anH;

    move-object/from16 v12, p0

    iget-boolean v12, v12, Lo/anE;->ʾ:Z

    move-object/from16 v13, p0

    iget-object v13, v13, Lo/anE;->ʼॱ:Lo/anF;

    invoke-direct/range {v0 .. v13}, Lo/anG;-><init>(IIIIIIIIIILo/anH;ZLo/anF;)V

    move-object/from16 p1, v0

    .line 772
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ـ:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    goto :goto_1

    .line 774
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ـ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/anG;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anE;->ʿ:Lo/anG;

    .line 779
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ˊˋ:Lo/anH;

    move-object/from16 p1, v0

    const-string v14, "DAYPART Views stations max(%d). Views[0] %sselected"

    const/4 v0, 0x2

    new-array v15, v0, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v0, v0, Lo/anE;->ॱͺ:I

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v15, v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ʿ:Lo/anG;

    if-nez v0, :cond_3

    const-string v0, "NOT "

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const/4 v1, 0x1

    aput-object v0, v15, v1

    .line 779
    .line 2267
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 2269
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 p1, v15

    move-object v15, v14

    .line 2565
    move-object v4, v15

    move-object/from16 v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 779
    :cond_4
    return-void

    .line 784
    :cond_5
    new-instance v0, Lo/anG;

    move-object/from16 v1, p0

    iget v1, v1, Lo/anE;->ˎˏ:I

    move-object/from16 v2, p0

    iget v2, v2, Lo/anE;->ˌ:I

    move-object/from16 v3, p0

    iget v3, v3, Lo/anE;->ˑ:I

    move-object/from16 v4, p0

    iget v4, v4, Lo/anE;->ˍ:I

    move-object/from16 v5, p0

    iget v5, v5, Lo/anE;->ˎˎ:I

    move-object/from16 v6, p0

    iget v6, v6, Lo/anE;->ˏˏ:I

    move-object/from16 v7, p0

    iget v7, v7, Lo/anE;->ˏˎ:I

    move-object/from16 v8, p0

    iget v8, v8, Lo/anE;->ˋᐝ:I

    move-object/from16 v9, p0

    iget v9, v9, Lo/anE;->ͺॱ:I

    move-object/from16 v10, p0

    iget v10, v10, Lo/anE;->ॱʽ:I

    move-object/from16 v11, p0

    iget-object v11, v11, Lo/anE;->ˊˋ:Lo/anH;

    move-object/from16 v12, p0

    iget-boolean v12, v12, Lo/anE;->ʾ:Z

    move-object/from16 v13, p0

    iget-object v13, v13, Lo/anE;->ʼॱ:Lo/anF;

    invoke-direct/range {v0 .. v13}, Lo/anG;-><init>(IIIIIIIIIILo/anH;ZLo/anF;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/anE;->ʿ:Lo/anG;

    .line 798
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ˊˋ:Lo/anH;

    move-object/from16 p1, v0

    const-string v14, "View %sselected"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ʿ:Lo/anG;

    if-nez v0, :cond_6

    const-string v0, "NOT "

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    const/4 v1, 0x0

    aput-object v0, v15, v1

    .line 3267
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 3269
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 p1, v15

    move-object v15, v14

    .line 3565
    move-object v4, v15

    move-object/from16 v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 800
    :cond_7
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)Z
    .locals 15

    .line 1026
    .line 9666
    move-object v8, p0

    const-string v0, ""

    iput-object v0, p0, Lo/anE;->ॱˎ:Ljava/lang/String;

    .line 9668
    const-string v0, ""

    iput-object v0, v8, Lo/anE;->ᐝॱ:Ljava/lang/String;

    .line 9669
    const-string v0, ""

    iput-object v0, v8, Lo/anE;->ॱˋ:Ljava/lang/String;

    .line 9670
    const-string v0, ""

    iput-object v0, v8, Lo/anE;->ॱᐝ:Ljava/lang/String;

    .line 9671
    const-string v0, ""

    iput-object v0, v8, Lo/anE;->ˈ:Ljava/lang/String;

    .line 1028
    const-string v6, ""

    .line 1029
    const-string v7, ""

    .line 1032
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anE;->ˋॱ:Z

    .line 1033
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anE;->ͺ:Z

    .line 1036
    const-string v0, "/"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1038
    const/4 v9, 0x0

    .line 1039
    move-object v10, v8

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_8

    aget-object v8, v10, v12

    .line 1041
    iget v0, p0, Lo/anE;->ˊ:I

    if-ne v9, v0, :cond_0

    .line 1043
    iput-object v8, p0, Lo/anE;->ॱᐝ:Ljava/lang/String;

    goto/16 :goto_1

    .line 1045
    :cond_0
    iget v0, p0, Lo/anE;->ˏ:I

    if-ne v9, v0, :cond_1

    .line 1047
    iput-object v8, p0, Lo/anE;->ˈ:Ljava/lang/String;

    goto/16 :goto_1

    .line 1049
    :cond_1
    iget v0, p0, Lo/anE;->ˎ:I

    if-ne v9, v0, :cond_2

    .line 1051
    iput-object v8, p0, Lo/anE;->ᐝॱ:Ljava/lang/String;

    goto/16 :goto_1

    .line 1053
    :cond_2
    iget v0, p0, Lo/anE;->ʼ:I

    if-ne v9, v0, :cond_3

    .line 1055
    iput-object v8, p0, Lo/anE;->ॱʻ:Ljava/lang/String;

    goto/16 :goto_1

    .line 1057
    :cond_3
    iget v0, p0, Lo/anE;->ॱ:I

    if-ne v9, v0, :cond_4

    .line 1059
    .line 1060
    move-object v6, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    .line 1061
    move v8, v0

    iget v1, p0, Lo/anE;->ˋˋ:I

    if-le v0, v1, :cond_7

    .line 1063
    iput v8, p0, Lo/anE;->ˋˋ:I

    goto :goto_1

    .line 1066
    :cond_4
    iget v0, p0, Lo/anE;->ॱॱ:I

    if-ne v9, v0, :cond_5

    .line 1068
    .line 1069
    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    .line 1070
    move v8, v0

    iget v1, p0, Lo/anE;->ˋˋ:I

    if-le v0, v1, :cond_7

    .line 1072
    iput v8, p0, Lo/anE;->ˋˋ:I

    goto :goto_1

    .line 1075
    :cond_5
    iget v0, p0, Lo/anE;->ˋ:I

    if-ne v9, v0, :cond_6

    .line 1077
    iput-object v8, p0, Lo/anE;->ॱˋ:Ljava/lang/String;

    goto :goto_1

    .line 1079
    :cond_6
    iget v0, p0, Lo/anE;->ᐝ:I

    if-lt v9, v0, :cond_7

    .line 1081
    iget-object v0, p0, Lo/anE;->ˊˋ:Lo/anH;

    const-string v13, "Ignoring field (%s) from ID3 tag(%s)"

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v14, v1

    const/4 v1, 0x1

    aput-object p1, v14, v1

    .line 10267
    move-object v8, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 10269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v14

    move-object v14, v13

    .line 10565
    move-object v4, v14

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 1039
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 1085
    :cond_8
    move-object/from16 v0, p1

    iput-object v0, p0, Lo/anE;->ॱˎ:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Lo/anE;->ˊˊ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 1088
    iget-object v0, p0, Lo/anE;->ˊˊ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 1090
    iget v0, p0, Lo/anE;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/anE;->ˋˊ:I

    .line 1091
    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 1093
    iget-object v8, p0, Lo/anE;->ˊˋ:Lo/anH;

    const-string v13, "Info Tag: %s.\n"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/anE;->ॱˋ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v14, v1

    .line 11267
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_9

    .line 11269
    iget-object v0, v8, Lo/anH;->ʽ:Lo/anK;

    move-object v8, v14

    move-object v14, v13

    .line 11565
    move-object v4, v14

    move-object v5, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/anE;->ˏॱ:Z

    .line 1096
    const/4 v0, 0x1

    return v0

    .line 1098
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/anE;->ˏॱ:Z

    .line 1101
    iput-object v6, p0, Lo/anE;->ॱˊ:Ljava/lang/String;

    .line 1102
    if-nez v10, :cond_c

    .line 1104
    iget-object v0, p0, Lo/anE;->ʽ:Ljava/lang/String;

    iget-object v1, p0, Lo/anE;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/anE;->ˋॱ:Z

    .line 1105
    iput-object v6, p0, Lo/anE;->ʽ:Ljava/lang/String;

    .line 1107
    iget v0, p0, Lo/anE;->ʻॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 1109
    invoke-virtual {p0, v6}, Lo/anE;->ˏ(Ljava/lang/String;)V

    .line 1112
    :cond_c
    iput-object v7, p0, Lo/anE;->ˊॱ:Ljava/lang/String;

    .line 1113
    if-nez v11, :cond_e

    .line 1115
    iget-object v0, p0, Lo/anE;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lo/anE;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lo/anE;->ͺ:Z

    .line 1116
    iput-object v7, p0, Lo/anE;->ʻ:Ljava/lang/String;

    .line 1118
    iget v0, p0, Lo/anE;->ʻॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 1120
    invoke-virtual {p0, v7}, Lo/anE;->ˏ(Ljava/lang/String;)V

    .line 1123
    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 948
    const-string v6, ""

    .line 951
    if-eqz p1, :cond_c

    .line 953
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 955
    move-object v6, v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 957
    iget-object v0, p0, Lo/anE;->ॱʻ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 958
    move v7, v0

    if-lez v0, :cond_0

    .line 960
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 962
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 964
    move v7, v0

    const/16 v1, 0xf9

    if-ge v0, v1, :cond_2

    .line 966
    iget-object v11, p0, Lo/anE;->ˊˋ:Lo/anH;

    const-string v12, "Invalid Nielsen ID3 tag(%s). Should have (%s) and have at least (%d) characters"

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v13, v0

    iget-object v0, p0, Lo/anE;->ॱʻ:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v13, v1

    .line 967
    const/16 v0, 0xf9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v13, v1

    .line 966
    .line 4267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 4269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 4565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 968
    :cond_1
    const-string v0, ""

    move-object v6, v0

    goto/16 :goto_2

    .line 972
    :cond_2
    const/16 v0, 0xf9

    if-le v7, v0, :cond_3

    .line 974
    const/4 v0, 0x0

    const/16 v1, 0xf9

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 977
    :cond_3
    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 978
    if-eqz v7, :cond_4

    array-length v0, v7

    iget v1, p0, Lo/anE;->ᐝ:I

    if-eq v0, v1, :cond_6

    .line 980
    :cond_4
    iget-object v11, p0, Lo/anE;->ˊˋ:Lo/anH;

    const-string v12, "Incorrect Nielsen ID3 Tag (%s). It should have (%d) fields separated by (%s)"

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v13, v0

    iget v0, p0, Lo/anE;->ᐝ:I

    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v13, v1

    .line 980
    .line 5267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 5269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 5565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 982
    :cond_5
    const-string v0, ""

    move-object v6, v0

    goto/16 :goto_2

    .line 986
    :cond_6
    const/4 v8, 0x0

    .line 987
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_b

    aget-object v11, v7, v10

    .line 989
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 991
    iget-object v11, p0, Lo/anE;->ˊˋ:Lo/anH;

    const-string v12, "Incomplete Nielsen ID3 Tag: %s"

    const/4 v0, 0x1

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v13, v0

    .line 6267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 6269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 6565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 992
    :cond_7
    const-string v0, ""

    move-object v6, v0

    .line 993
    goto/16 :goto_2

    .line 995
    :cond_8
    iget-object v0, p0, Lo/anE;->ˊˋ:Lo/anH;

    const-string v12, "[%d]=\"%s\""

    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v13, v2

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "<null>"

    goto :goto_1

    :cond_9
    move-object v1, v11

    :goto_1
    const/4 v2, 0x1

    aput-object v1, v13, v2

    .line 7267
    move-object v11, v0

    iget-object v0, v0, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 7269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 7565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 996
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 987
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 1000
    :cond_b
    goto :goto_2

    .line 1004
    :cond_c
    iget-object v11, p0, Lo/anE;->ˊˋ:Lo/anH;

    const-string v12, "Cannot complete ID3 tag validation with null or empty string"

    const/4 v0, 0x0

    new-array v13, v0, [Ljava/lang/Object;

    .line 8267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 8269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v13

    move-object v13, v12

    .line 8565
    move-object v4, v13

    move-object v5, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :cond_d
    goto :goto_2

    .line 1007
    :catch_0
    move-exception v7

    .line 1009
    iget-object v11, p0, Lo/anE;->ˊˋ:Lo/anH;

    const-string v13, "Problems while validating(%s)"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, v0

    .line 9260
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 9262
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v7

    move-object v11, v13

    .line 9561
    move-object v4, v11

    move-object v5, p1

    const/4 v2, 0x0

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    :cond_e
    :goto_2
    return-object v6
.end method

.method final ˎ()V
    .locals 1

    .line 807
    iget-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    iget-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 811
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    .line 812
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 8

    .line 1134
    iget-object v0, p0, Lo/anE;->ˊᐝ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/anE;->ˊᐝ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/anE;->ʽॱ:Z

    .line 1135
    iget-boolean v0, p0, Lo/anE;->ʽॱ:Z

    if-nez v0, :cond_1

    .line 1137
    return-void

    .line 1139
    :cond_1
    iput-object p1, p0, Lo/anE;->ˊᐝ:Ljava/lang/String;

    .line 1141
    iget v0, p0, Lo/anE;->ˍ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 1143
    iget-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    if-eqz v0, :cond_3

    .line 1145
    iget-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    invoke-virtual {v0}, Lo/anG;->ˊ()V

    .line 1146
    iget-object v2, p0, Lo/anE;->ʿ:Lo/anG;

    iget-object v6, p0, Lo/anE;->ˊᐝ:Ljava/lang/String;

    .line 11811
    iget-object v0, v2, Lo/anG;->ʻॱ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lo/anG;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11815
    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Lo/anG;->ॱᐝ:I

    .line 11816
    iput-object v6, v2, Lo/anG;->ʻॱ:Ljava/lang/String;

    .line 1148
    :cond_3
    return-void

    .line 1152
    :cond_4
    iget-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1154
    return-void

    .line 1157
    :cond_5
    const/4 p1, 0x0

    .line 1158
    iget-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1160
    iget-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/anG;

    .line 1162
    if-eqz v4, :cond_8

    .line 1164
    .line 11826
    iget-object v2, v4, Lo/anG;->ʻॱ:Ljava/lang/String;

    .line 1164
    .line 1165
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    if-nez p1, :cond_7

    .line 1167
    move-object p1, v4

    goto :goto_1

    .line 1169
    :cond_7
    iget-object v0, p0, Lo/anE;->ˊᐝ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1171
    iput-object v4, p0, Lo/anE;->ʿ:Lo/anG;

    .line 1172
    return-void

    .line 1175
    :cond_8
    goto :goto_1

    .line 1177
    :cond_9
    if-eqz p1, :cond_c

    .line 1179
    iget-object v6, p0, Lo/anE;->ˊᐝ:Ljava/lang/String;

    .line 12811
    move-object v2, p1

    iget-object v0, p1, Lo/anG;->ʻॱ:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lo/anG;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12815
    :cond_a
    const/4 v0, 0x0

    iput v0, v2, Lo/anG;->ॱᐝ:I

    .line 12816
    iput-object v6, v2, Lo/anG;->ʻॱ:Ljava/lang/String;

    .line 1180
    :cond_b
    iput-object p1, p0, Lo/anE;->ʿ:Lo/anG;

    .line 1181
    return-void

    .line 1185
    :cond_c
    const-wide/16 v3, -0x1

    .line 1186
    iget-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1188
    iget-object v0, p0, Lo/anE;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/anG;

    .line 1190
    if-eqz v5, :cond_e

    .line 1192
    .line 12835
    iget-object v0, v5, Lo/anG;->ˋ:Lo/anG$If;

    .line 13107
    iget-wide v6, v0, Lo/anG$If;->ʻ:J

    .line 1192
    .line 1193
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-eqz v0, :cond_d

    cmp-long v0, v3, v6

    if-lez v0, :cond_e

    .line 1195
    :cond_d
    move-wide v3, v6

    .line 1196
    move-object p1, v5

    .line 1199
    :cond_e
    goto :goto_2

    .line 1201
    :cond_f
    if-eqz p1, :cond_11

    .line 1203
    iput-object p1, p0, Lo/anE;->ʿ:Lo/anG;

    .line 1205
    iget-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    if-eqz v0, :cond_11

    .line 1207
    iget-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    invoke-virtual {v0}, Lo/anG;->ˊ()V

    .line 1209
    iget-object v2, p0, Lo/anE;->ʿ:Lo/anG;

    iget-object v6, p0, Lo/anE;->ˊᐝ:Ljava/lang/String;

    .line 13811
    iget-object v0, v2, Lo/anG;->ʻॱ:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lo/anG;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 13815
    :cond_10
    const/4 v0, 0x0

    iput v0, v2, Lo/anG;->ॱᐝ:I

    .line 13816
    iput-object v6, v2, Lo/anG;->ʻॱ:Ljava/lang/String;

    .line 1213
    :cond_11
    return-void
.end method

.method public final ˏ(JJ)Z
    .locals 33

    .line 1228
    const/4 v8, 0x0

    .line 1229
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ʿ:Lo/anG;

    if-eqz v0, :cond_1e

    .line 1231
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anE;->ʿ:Lo/anG;

    move-wide/from16 v12, p3

    move-wide/from16 v10, p1

    move-object/from16 p1, v0

    .line 14513
    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱॱ:I

    int-to-long v0, v0

    div-long v0, v10, v0

    long-to-int v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lo/anG;->ॱॱ:I

    const v2, 0x15180

    div-int v1, v2, v1

    rem-int/2addr v0, v1

    add-int/lit8 p2, v0, 0x1

    .line 14514
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v15

    .line 14516
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 15107
    iget v0, v0, Lo/anG$If;->ˏ:I

    .line 14516
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 14518
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide v2, v15

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v0 .. v7}, Lo/anG;->ˏ(IJJJ)V

    .line 14521
    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˊ:I

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˊ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 14523
    :cond_0
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    .line 14525
    :cond_1
    const/4 v8, 0x1

    goto/16 :goto_8

    .line 14527
    :cond_2
    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˊ:I

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˊ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 14529
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 16107
    move/from16 v1, p2

    iput v1, v0, Lo/anG$If;->ˏ:I

    .line 14531
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    move-object/from16 v1, p1

    iget v1, v1, Lo/anG;->ॱॱ:I

    int-to-long v1, v1

    rem-long v1, v10, v1

    move-object/from16 v3, p1

    iget v3, v3, Lo/anG;->ᐝ:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 17107
    iput v1, v0, Lo/anG$If;->ˎ:I

    .line 14533
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 18107
    move-wide v1, v15

    iput-wide v1, v0, Lo/anG$If;->ᐝ:J

    .line 14534
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 19107
    iput-wide v10, v0, Lo/anG$If;->ॱ:J

    .line 14536
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 20107
    iput-wide v12, v0, Lo/anG$If;->ʼ:J

    .line 14538
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    .line 14539
    goto/16 :goto_8

    .line 14541
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 21107
    iget-wide v0, v0, Lo/anG$If;->ᐝ:J

    .line 14541
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 14543
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 22107
    iget v0, v0, Lo/anG$If;->ˏ:I

    .line 14543
    move/from16 v1, p2

    if-eq v1, v0, :cond_5

    .line 14545
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    .line 14547
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide v2, v15

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v0 .. v7}, Lo/anG;->ˏ(IJJJ)V

    goto :goto_0

    .line 14551
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 23107
    move/from16 v1, p2

    iput v1, v0, Lo/anG$If;->ˏ:I

    .line 14553
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    move-object/from16 v1, p1

    iget v1, v1, Lo/anG;->ॱॱ:I

    int-to-long v1, v1

    rem-long v1, v10, v1

    move-object/from16 v3, p1

    iget v3, v3, Lo/anG;->ᐝ:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 24107
    iput v1, v0, Lo/anG$If;->ˎ:I

    .line 14555
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/anG;->ˋ:Lo/anG$If;

    .line 25107
    move-wide v2, v15

    iput-wide v2, v1, Lo/anG$If;->ʻ:J

    .line 26107
    move-wide v1, v15

    iput-wide v1, v0, Lo/anG$If;->ᐝ:J

    .line 14557
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 27107
    iput-wide v10, v0, Lo/anG$If;->ॱ:J

    .line 14559
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 28107
    iput-wide v12, v0, Lo/anG$If;->ʼ:J

    .line 14561
    :goto_0
    goto/16 :goto_8

    .line 14571
    :cond_6
    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ʽ:I

    if-lez v0, :cond_7

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ͺ:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/anG;->ʽ:I

    if-lt v0, v1, :cond_7

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˊ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 14576
    :cond_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 29107
    iget-wide v0, v0, Lo/anG$If;->ʼ:J

    .line 14576
    sub-long v17, v12, v0

    .line 14577
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 30107
    iget-wide v0, v0, Lo/anG$If;->ᐝ:J

    .line 14577
    sub-long v19, v15, v0

    .line 14579
    move-object/from16 v0, p1

    iget-object v9, v0, Lo/anG;->ˎ:Lo/anH;

    const-string v21, "View pattern: contentOffset:%d-%d=%d timeOffset:%d-%d=%d segment:new=%d current=%d"

    const/16 v0, 0x8

    new-array v14, v0, [Ljava/lang/Object;

    .line 14580
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 31107
    iget-wide v0, v0, Lo/anG$If;->ʼ:J

    .line 14580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v14, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v14, v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 32107
    iget-wide v0, v0, Lo/anG$If;->ᐝ:J

    .line 14580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v14, v1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v14, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, v14, v1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 33107
    iget v0, v0, Lo/anG$If;->ˏ:I

    .line 14580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v14, v1

    .line 14579
    .line 33267
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_8

    .line 33269
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v22, v14

    .line 33565
    move-object/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 14585
    :cond_8
    const-wide/16 v0, 0x4

    cmp-long v0, v19, v0

    if-lez v0, :cond_9

    const-wide/16 v0, 0x2

    div-long v21, v19, v0

    goto :goto_1

    :cond_9
    const-wide/16 v21, 0x2

    .line 14591
    :goto_1
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 34107
    iget-wide v0, v0, Lo/anG$If;->ʼ:J

    .line 14591
    cmp-long v0, v12, v0

    if-lez v0, :cond_17

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˋ:I

    int-to-long v0, v0

    cmp-long v0, v17, v0

    if-ltz v0, :cond_a

    sub-long v0, v17, v19

    cmp-long v0, v0, v21

    if-gtz v0, :cond_17

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˎ:I

    if-lez v0, :cond_a

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˎ:I

    int-to-long v0, v0

    cmp-long v0, v17, v0

    if-gtz v0, :cond_17

    .line 14593
    :cond_a
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 35107
    iget-wide v0, v0, Lo/anG$If;->ॱ:J

    .line 14593
    const-wide/16 v2, 0x1

    add-long v23, v0, v2

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 36107
    iget-wide v0, v0, Lo/anG$If;->ʼ:J

    .line 14593
    const-wide/16 v2, 0x1

    add-long v25, v0, v2

    :goto_2
    cmp-long v0, v25, v12

    if-gtz v0, :cond_16

    .line 14595
    move-wide/from16 v29, v25

    move-wide/from16 v27, v23

    .line 36688
    move-object/from16 p2, p1

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    iput v0, v1, Lo/anG;->ॱᐝ:I

    .line 36689
    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    iput v0, v1, Lo/anG;->ˏॱ:I

    .line 36691
    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ॱॱ:I

    int-to-long v0, v0

    div-long v0, v27, v0

    move-object/from16 v2, p2

    iget v2, v2, Lo/anG;->ॱॱ:I

    const v3, 0x15180

    div-int v2, v3, v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 p3, v0, 0x1

    .line 36692
    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ॱॱ:I

    int-to-long v0, v0

    rem-long v0, v27, v0

    move-object/from16 v2, p2

    iget v2, v2, Lo/anG;->ᐝ:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 p4, v2

    .line 36694
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 37107
    iget v8, v0, Lo/anG$If;->ˎ:I

    .line 36694
    .line 36695
    invoke-static {}, Lo/anW;->ʽ()J

    move-result-wide v31

    .line 36697
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 38107
    iget v0, v0, Lo/anG$If;->ˏ:I

    .line 36697
    move/from16 v1, p3

    if-ne v1, v0, :cond_13

    .line 36699
    move/from16 v0, p4

    if-eq v0, v8, :cond_c

    .line 36701
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 39107
    iget-object v0, v0, Lo/anG$If;->ˋ:[Z

    .line 36701
    aget-boolean v0, v0, p4

    if-nez v0, :cond_b

    .line 36703
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 40107
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36703
    aget v0, v0, p4

    move-object/from16 v1, p2

    iget v1, v1, Lo/anG;->ᐝ:I

    if-lt v0, v1, :cond_c

    .line 36705
    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    goto :goto_3

    .line 36710
    :cond_b
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 41107
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36710
    const/4 v1, 0x0

    aput v1, v0, p4

    .line 36711
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 42107
    iget-object v0, v0, Lo/anG$If;->ˋ:[Z

    .line 36711
    const/4 v1, 0x0

    aput-boolean v1, v0, p4

    .line 36716
    :cond_c
    :goto_3
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 43107
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36716
    aget v1, v0, v8

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v8

    .line 36717
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 44107
    move/from16 v1, p4

    iput v1, v0, Lo/anG$If;->ˎ:I

    .line 36719
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/anG;->ˋ:Lo/anG$If;

    .line 45107
    move-wide/from16 v2, v31

    iput-wide v2, v1, Lo/anG$If;->ʻ:J

    .line 46107
    move-wide/from16 v1, v31

    iput-wide v1, v0, Lo/anG$If;->ᐝ:J

    .line 36721
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 47107
    move-wide/from16 v1, v27

    iput-wide v1, v0, Lo/anG$If;->ॱ:J

    .line 36723
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 48107
    move-wide/from16 v1, v29

    iput-wide v1, v0, Lo/anG$If;->ʼ:J

    .line 36725
    move-object/from16 v0, p2

    iget-object v9, v0, Lo/anG;->ˎ:Lo/anH;

    const-string v21, "Seg View pattern: type(%d), seg(%d) pattern %s"

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Object;

    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ॱˊ:I

    .line 36726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 49107
    iget v0, v0, Lo/anG$If;->ˏ:I

    .line 36726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50107
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36726
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lo/anG;->ॱ([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v14, v1

    .line 36725
    .line 50108
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_d

    .line 50110
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v22, v14

    .line 50113
    move-object/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 36728
    :cond_d
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/anG;->ˋॱ:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50115
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36728
    aget v0, v0, v8

    move-object/from16 v1, p2

    iget v1, v1, Lo/anG;->ʼ:I

    if-lt v0, v1, :cond_11

    .line 36730
    const/16 p3, 0x0

    .line 36731
    const/16 p4, 0x0

    :goto_4
    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ʻ:I

    move/from16 v1, p4

    if-ge v1, v0, :cond_f

    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ˊॱ:I

    move/from16 v1, p3

    if-ge v1, v0, :cond_f

    .line 36733
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50116
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36733
    aget v0, v0, p4

    move-object/from16 v1, p2

    iget v1, v1, Lo/anG;->ʼ:I

    if-lt v0, v1, :cond_e

    .line 36735
    add-int/lit8 p3, p3, 0x1

    .line 36731
    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 36738
    :cond_f
    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ˊॱ:I

    move/from16 v1, p3

    if-lt v1, v0, :cond_10

    .line 36740
    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    .line 36742
    :cond_10
    goto/16 :goto_5

    .line 36743
    :cond_11
    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ॱˊ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50117
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36743
    aget v0, v0, p4

    move-object/from16 v1, p2

    iget v1, v1, Lo/anG;->ᐝ:I

    if-lt v0, v1, :cond_15

    .line 36745
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50118
    iget-object v0, v0, Lo/anG$If;->ˋ:[Z

    .line 36745
    aget-boolean v0, v0, p4

    if-nez v0, :cond_12

    .line 36747
    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    goto/16 :goto_5

    .line 36751
    :cond_12
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50119
    iget-object v0, v0, Lo/anG$If;->ˋ:[Z

    .line 36751
    const/4 v1, 0x0

    aput-boolean v1, v0, p4

    .line 36752
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50120
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36752
    const/4 v1, 0x1

    aput v1, v0, p4

    goto :goto_5

    .line 36759
    :cond_13
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50121
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36759
    aget v1, v0, v8

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v8

    .line 36761
    move-object/from16 v0, p2

    iget-object v9, v0, Lo/anG;->ˎ:Lo/anH;

    const-string v21, "Seg View pattern: type(%d), seg(%d) pattern %s"

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Object;

    move-object/from16 v0, p2

    iget v0, v0, Lo/anG;->ॱˊ:I

    .line 36762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v14, v1

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50122
    iget v0, v0, Lo/anG$If;->ˏ:I

    .line 36762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50123
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 36762
    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lo/anG;->ॱ([I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v14, v1

    .line 36761
    .line 50124
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_14

    .line 50126
    iget-object v0, v9, Lo/anH;->ʽ:Lo/anK;

    move-object/from16 v22, v14

    .line 50129
    move-object/from16 v4, v21

    move-object/from16 v5, v22

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 36763
    :cond_14
    move-object/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    .line 36765
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-wide/from16 v2, v31

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    invoke-virtual/range {v0 .. v7}, Lo/anG;->ˏ(IJJJ)V

    .line 14593
    :cond_15
    :goto_5
    const-wide/16 v0, 0x1

    add-long v23, v23, v0

    const-wide/16 v0, 0x1

    add-long v25, v25, v0

    goto/16 :goto_2

    :cond_16
    goto/16 :goto_8

    .line 14600
    :cond_17
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lo/anG;->ˏ:Z

    if-eqz v0, :cond_19

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ʿ:Lo/anF;

    if-eqz v0, :cond_19

    .line 14602
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50131
    iget-wide v0, v0, Lo/anG$If;->ʼ:J

    .line 14602
    cmp-long v0, v12, v0

    if-gez v0, :cond_18

    .line 14604
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ʿ:Lo/anF;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v10, v11}, Lo/anF;->ˊ(IJ)V

    goto :goto_6

    .line 14606
    :cond_18
    sub-long v0, v17, v19

    cmp-long v0, v0, v21

    if-lez v0, :cond_19

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˎ:I

    if-lez v0, :cond_19

    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˎ:I

    int-to-long v0, v0

    cmp-long v0, v17, v0

    if-lez v0, :cond_19

    .line 14608
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ʿ:Lo/anF;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v10, v11}, Lo/anF;->ˊ(IJ)V

    .line 14612
    :cond_19
    :goto_6
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50132
    iget v0, v0, Lo/anG$If;->ˏ:I

    .line 14612
    move/from16 v1, p2

    if-eq v1, v0, :cond_1a

    .line 14614
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    .line 14616
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide v2, v15

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v0 .. v7}, Lo/anG;->ˏ(IJJJ)V

    goto/16 :goto_8

    .line 14620
    :cond_1a
    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱॱ:I

    int-to-long v0, v0

    rem-long v0, v10, v0

    long-to-int v0, v0

    move-object/from16 v1, p1

    iget v1, v1, Lo/anG;->ᐝ:I

    div-int v23, v0, v1

    .line 14622
    move-object/from16 v0, p1

    iget v0, v0, Lo/anG;->ॱˊ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1c

    .line 14624
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50133
    iget-object v0, v0, Lo/anG$If;->ˋ:[Z

    .line 14624
    aget-boolean v0, v0, v23

    if-nez v0, :cond_1b

    .line 14626
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50134
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 14626
    aget v0, v0, v23

    move-object/from16 v1, p1

    iget v1, v1, Lo/anG;->ᐝ:I

    if-lt v0, v1, :cond_1c

    .line 14628
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/anG;->ˎ(ZZ)V

    goto :goto_7

    .line 14633
    :cond_1b
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50135
    iget-object v0, v0, Lo/anG$If;->ˊ:[I

    .line 14633
    const/4 v1, 0x0

    aput v1, v0, v23

    .line 14634
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50136
    iget-object v0, v0, Lo/anG$If;->ˋ:[Z

    .line 14634
    const/4 v1, 0x0

    aput-boolean v1, v0, v23

    .line 14637
    :cond_1c
    :goto_7
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50137
    move/from16 v1, p2

    iput v1, v0, Lo/anG$If;->ˏ:I

    .line 14639
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50138
    move/from16 v1, v23

    iput v1, v0, Lo/anG$If;->ˎ:I

    .line 14641
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/anG;->ˋ:Lo/anG$If;

    .line 50139
    move-wide v2, v15

    iput-wide v2, v1, Lo/anG$If;->ʻ:J

    .line 50140
    move-wide v1, v15

    iput-wide v1, v0, Lo/anG$If;->ᐝ:J

    .line 14642
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50141
    iput-wide v10, v0, Lo/anG$If;->ॱ:J

    .line 14644
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/anG;->ˋ:Lo/anG$If;

    .line 50142
    iput-wide v12, v0, Lo/anG$If;->ʼ:J

    .line 1231
    .line 14647
    :cond_1d
    :goto_8
    const/4 v8, 0x1

    .line 1233
    :cond_1e
    return v8
.end method

.method public final ॱ()V
    .locals 1

    .line 931
    iget-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    .line 3993
    invoke-virtual {v0}, Lo/anG;->ˊ()V

    .line 935
    :cond_0
    return-void
.end method

.method public final ॱ(Z)V
    .locals 2

    .line 1286
    iget-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lo/anE;->ʿ:Lo/anG;

    move v1, p1

    .line 50143
    move-object p1, v0

    iput-boolean v1, v0, Lo/anG;->ॱ:Z

    .line 50145
    if-eqz v1, :cond_0

    .line 50147
    const/4 v0, 0x0

    iput v0, p1, Lo/anG;->ॱˊ:I

    return-void

    .line 50151
    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lo/anG;->ॱˊ:I

    .line 1290
    :cond_1
    return-void
.end method
