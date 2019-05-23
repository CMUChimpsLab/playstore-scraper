.class final Lcom/moat/analytics/mobile/hul/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/hul/u$b;,
        Lcom/moat/analytics/mobile/hul/u$a;,
        Lcom/moat/analytics/mobile/hul/u$c;
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ˋॱ:I


# instance fields
.field private ʻ:Landroid/location/Location;

.field private ʽ:Lorg/json/JSONObject;

.field private ˊ:Landroid/graphics/Rect;

.field private ˊॱ:Lorg/json/JSONObject;

.field private ˋ:Lorg/json/JSONObject;

.field private ˎ:Landroid/graphics/Rect;

.field private ˏ:Lcom/moat/analytics/mobile/hul/u$c;

.field ॱ:Ljava/lang/String;

.field private ᐝ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/u;->ᐝ:Ljava/util/HashMap;

    .line 105
    const-string v0, "{}"

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/u;->ॱ:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/moat/analytics/mobile/hul/u$c;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/u$c;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/u;->ˏ:Lcom/moat/analytics/mobile/hul/u$c;

    return-void
.end method

.method private static ˊ(Landroid/view/View;)F
    .locals 5

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 209
    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_7

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 210
    :cond_0
    :goto_2
    float-to-double v0, v4

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 211
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_4

    goto/16 :goto_d

    .line 212
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v4, v0

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 218
    :goto_3
    :sswitch_0
    return v4

    :sswitch_1
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :goto_4
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_f

    .line 211
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_6

    goto/16 :goto_11

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :goto_7
    const/16 v0, 0x41

    goto :goto_6

    :cond_1
    const/4 v0, 0x5

    goto :goto_6

    :goto_8
    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :goto_9
    const/16 v0, 0x2d

    goto :goto_8

    :cond_2
    const/16 v0, 0x52

    goto :goto_8

    :goto_a
    sparse-switch v0, :sswitch_data_2

    goto :goto_4

    :goto_b
    const/16 v0, 0x25

    goto :goto_a

    :cond_3
    const/16 v0, 0x3d

    goto :goto_a

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_d
    const/4 v0, 0x1

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_c

    :goto_e
    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :goto_f
    const/4 v0, 0x1

    goto :goto_e

    :cond_5
    const/4 v0, 0x0

    goto :goto_e

    :goto_10
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    :goto_11
    const/4 v0, 0x1

    goto :goto_10

    :cond_6
    const/4 v0, 0x0

    goto :goto_10

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x52 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˋ(Landroid/graphics/Rect;Ljava/util/HashSet;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Rect;Ljava/util/Set<Landroid/graphics/Rect;>;)I"
        }
    .end annotation

    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    new-instance v0, Lcom/moat/analytics/mobile/hul/u$1;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/u$1;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 476
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    :pswitch_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Rect;

    .line 477
    iget v0, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 481
    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v6, v0, :cond_4

    goto/16 :goto_d

    .line 482
    :goto_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v1, v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_f

    .line 483
    :cond_0
    :goto_4
    new-instance v7, Landroid/graphics/Rect;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v6, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    iget v8, p0, Landroid/graphics/Rect;->top:I

    .line 485
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_11

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Rect;

    .line 486
    invoke-static {v10, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_13

    .line 487
    :goto_7
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v8, :cond_8

    goto/16 :goto_15

    .line 488
    :sswitch_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 489
    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    .line 491
    :goto_8
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_1

    :pswitch_1
    goto :goto_5

    .line 481
    :cond_1
    :pswitch_2
    :sswitch_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 498
    :cond_2
    :sswitch_2
    return v4

    :goto_9
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :goto_b
    const/4 v0, 0x1

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_a

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :goto_d
    const/16 v0, 0x4d

    goto :goto_c

    :cond_4
    const/16 v0, 0x35

    goto :goto_c

    :goto_e
    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :goto_f
    const/16 v0, 0x61

    goto :goto_e

    :cond_5
    const/16 v0, 0x14

    goto :goto_e

    :goto_10
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :goto_11
    const/4 v0, 0x1

    goto :goto_10

    :cond_6
    const/4 v0, 0x0

    goto :goto_10

    :goto_12
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_7

    :goto_13
    const/4 v0, 0x1

    goto :goto_12

    :cond_7
    const/4 v0, 0x0

    goto :goto_12

    :goto_14
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_8

    :goto_15
    const/16 v0, 0xb

    goto :goto_14

    :cond_8
    const/16 v0, 0x50

    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 5

    .line 520
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 521
    move p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 522
    :pswitch_0
    return-object p0

    .line 524
    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 525
    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 526
    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 527
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 528
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static ˋ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 228
    if-nez p0, :cond_0

    goto :goto_2

    :goto_0
    invoke-static {p0}, Lcom/moat/analytics/mobile/hul/u;->ˏ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static ˋ(Landroid/graphics/Rect;Landroid/view/View;)Lcom/moat/analytics/mobile/hul/u$b;
    .locals 16

    .line 396
    new-instance v4, Lcom/moat/analytics/mobile/hul/u$b;

    invoke-direct {v4}, Lcom/moat/analytics/mobile/hul/u$b;-><init>()V

    .line 398
    move-object/from16 v13, p1

    .line 8280
    :try_start_0
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8281
    move-object v15, v13

    .line 8282
    const/4 v5, 0x0

    .line 8283
    :goto_0
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_20

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    if-eq v15, v0, :cond_6

    goto/16 :goto_22

    .line 8284
    :goto_2
    :sswitch_0
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x32

    if-gt v5, v0, :cond_7

    goto/16 :goto_24

    .line 8285
    :sswitch_1
    const-string v0, "VisibilityInfo"

    const-string v1, "Short-circuiting chain retrieval, reached max"

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v2, v0, v3, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 8288
    :goto_3
    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8289
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_8

    goto/16 :goto_26

    .line 8290
    :goto_4
    :try_start_5
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 398
    .line 400
    .line 8295
    :goto_5
    :pswitch_0
    move-object v5, v14

    :try_start_6
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_28

    .line 401
    :goto_6
    return-object v4

    .line 404
    :sswitch_2
    const-string v0, "VisibilityInfo"

    const-string v1, "starting covering rect search"

    move-object/from16 v2, p1

    :try_start_7
    invoke-static {v0, v2, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 407
    const/4 v6, 0x0

    .line 411
    :goto_7
    :sswitch_3
    :try_start_8
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2a

    .line 412
    :goto_8
    :try_start_9
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 414
    move-object/from16 p1, v6

    .line 415
    new-instance v6, Lcom/moat/analytics/mobile/hul/u$a;

    move-object/from16 v0, p1

    invoke-direct {v6, v7, v0}, Lcom/moat/analytics/mobile/hul/u$a;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/hul/u$a;)V

    .line 418
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_2c

    .line 421
    :cond_1
    :goto_9
    :try_start_a
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    goto/16 :goto_2e

    .line 423
    :pswitch_1
    :try_start_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 424
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v9

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    :goto_a
    if-lt v11, v9, :cond_d

    goto/16 :goto_30

    .line 427
    :sswitch_4
    :try_start_c
    iget v0, v4, Lcom/moat/analytics/mobile/hul/u$b;->ˎ:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_e

    goto/16 :goto_32

    .line 428
    :goto_b
    const-string v0, "VisibilityInfo"

    const-string v1, "Short-circuiting cover retrieval, reached max"

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_d
    invoke-static {v2, v0, v3, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_18

    .line 431
    :pswitch_2
    :sswitch_5
    :try_start_e
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v12

    .line 432
    if-eq v12, v7, :cond_f

    goto/16 :goto_34

    .line 433
    :goto_c
    const/4 v10, 0x1

    goto/16 :goto_16

    .line 436
    :sswitch_6
    :try_start_f
    iget v0, v4, Lcom/moat/analytics/mobile/hul/u$b;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/moat/analytics/mobile/hul/u$b;->ˎ:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 438
    move v15, v10

    move-object v14, v7

    move-object v13, v12

    .line 8301
    if-nez v15, :cond_10

    goto/16 :goto_36

    .line 8302
    :goto_d
    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_11

    goto/16 :goto_38

    .line 8303
    :goto_e
    :sswitch_7
    :try_start_11
    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getZ()F
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-result v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_12

    goto/16 :goto_3a

    :goto_f
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_13

    :goto_10
    const/4 v0, 0x0

    goto :goto_13

    .line 8305
    :pswitch_4
    :try_start_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_13

    goto/16 :goto_3c

    .line 8306
    :cond_2
    :goto_11
    :try_start_13
    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getZ()F
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_14

    goto/16 :goto_3e

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :pswitch_5
    :sswitch_8
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_15

    goto/16 :goto_40

    .line 439
    :cond_3
    :goto_14
    :try_start_14
    new-instance v0, Lcom/moat/analytics/mobile/hul/u$a;

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1}, Lcom/moat/analytics/mobile/hul/u$a;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/hul/u$a;)V

    move-object/from16 v1, p0

    invoke-static {v0, v1, v4}, Lcom/moat/analytics/mobile/hul/u;->ˏ(Lcom/moat/analytics/mobile/hul/u$a;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/hul/u$b;)V

    .line 440
    iget-boolean v0, v4, Lcom/moat/analytics/mobile/hul/u$b;->ˊ:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-nez v0, :cond_16

    goto/16 :goto_42

    .line 441
    :cond_4
    :goto_15
    return-object v4

    .line 426
    :goto_16
    :pswitch_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :goto_17
    goto/16 :goto_7

    :sswitch_9
    goto :goto_18

    .line 448
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 450
    :goto_18
    return-object v4

    :goto_19
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_1

    :goto_1a
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_9

    :pswitch_7
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    goto/16 :goto_44

    .line 427
    :goto_1b
    :try_start_15
    iget v0, v4, Lcom/moat/analytics/mobile/hul/u$b;->ˎ:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_18

    goto/16 :goto_46

    :goto_1c
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    goto/16 :goto_48

    .line 8302
    :sswitch_a
    :try_start_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1a

    goto/16 :goto_4a

    :goto_1d
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_11

    :goto_1e
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_14

    :sswitch_b
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_15

    :goto_1f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_19

    :goto_20
    const/4 v0, 0x7

    goto :goto_1f

    :cond_5
    const/16 v0, 0x21

    goto :goto_1f

    :goto_21
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_22
    const/4 v0, 0x1

    goto :goto_21

    :cond_6
    const/4 v0, 0x0

    goto :goto_21

    :goto_23
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_3

    :goto_24
    const/16 v0, 0x19

    goto :goto_23

    :cond_7
    const/16 v0, 0x2e

    goto :goto_23

    :goto_25
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :goto_26
    const/4 v0, 0x0

    goto :goto_25

    :cond_8
    const/4 v0, 0x1

    goto :goto_25

    :goto_27
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_6

    :goto_28
    const/16 v0, 0x5d

    goto :goto_27

    :cond_9
    const/16 v0, 0x43

    goto :goto_27

    :goto_29
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_8

    :goto_2a
    const/16 v0, 0x54

    goto :goto_29

    :cond_a
    const/16 v0, 0x2a

    goto :goto_29

    :goto_2b
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_1a

    :goto_2c
    const/16 v0, 0x3c

    goto :goto_2b

    :cond_b
    const/16 v0, 0x29

    goto :goto_2b

    :goto_2d
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_17

    :goto_2e
    const/4 v0, 0x0

    goto :goto_2d

    :cond_c
    const/4 v0, 0x1

    goto :goto_2d

    :goto_2f
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_17

    :goto_30
    const/4 v0, 0x0

    goto :goto_2f

    :cond_d
    const/4 v0, 0x1

    goto :goto_2f

    :goto_31
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_b

    :goto_32
    const/4 v0, 0x2

    goto :goto_31

    :cond_e
    const/16 v0, 0xd

    goto :goto_31

    :goto_33
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_c

    :goto_34
    const/16 v0, 0xa

    goto :goto_33

    :cond_f
    const/16 v0, 0x60

    goto :goto_33

    :goto_35
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_1c

    :goto_36
    const/4 v0, 0x0

    goto :goto_35

    :cond_10
    const/4 v0, 0x1

    goto :goto_35

    :goto_37
    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_f

    :goto_38
    const/16 v0, 0x1d

    goto :goto_37

    :cond_11
    const/16 v0, 0x61

    goto :goto_37

    :goto_39
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_10

    :goto_3a
    const/4 v0, 0x1

    goto :goto_39

    :cond_12
    const/4 v0, 0x0

    goto :goto_39

    :goto_3b
    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_1d

    :goto_3c
    const/4 v0, 0x7

    goto :goto_3b

    :cond_13
    const/16 v0, 0x2d

    goto :goto_3b

    :goto_3d
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_12

    :goto_3e
    const/4 v0, 0x1

    goto :goto_3d

    :cond_14
    const/4 v0, 0x0

    goto :goto_3d

    :goto_3f
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_1e

    :goto_40
    const/4 v0, 0x0

    goto :goto_3f

    :cond_15
    const/4 v0, 0x1

    goto :goto_3f

    :goto_41
    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_16

    :goto_42
    const/16 v0, 0x4d

    goto :goto_41

    :cond_16
    const/16 v0, 0x40

    goto :goto_41

    :goto_43
    sparse-switch v0, :sswitch_data_a

    goto/16 :goto_1b

    :goto_44
    const/16 v0, 0x5f

    goto :goto_43

    :cond_17
    const/4 v0, 0x6

    goto :goto_43

    :goto_45
    packed-switch v0, :pswitch_data_8

    goto/16 :goto_b

    :goto_46
    const/4 v0, 0x0

    goto :goto_45

    :cond_18
    const/4 v0, 0x1

    goto :goto_45

    :goto_47
    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_d

    :goto_48
    const/16 v0, 0x59

    goto :goto_47

    :cond_19
    const/16 v0, 0x1f

    goto :goto_47

    :goto_49
    packed-switch v0, :pswitch_data_9

    goto/16 :goto_e

    :goto_4a
    const/4 v0, 0x1

    goto :goto_49

    :cond_1a
    const/4 v0, 0x0

    goto :goto_49

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x5d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x54 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x3c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x2 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xa -> :sswitch_6
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x61 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x7 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x40 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x5f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        0x1f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method private static ˋ(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 560
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 561
    :sswitch_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 562
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 563
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 564
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 565
    const/4 v0, 0x0

    aget v0, v3, v0

    const/4 v1, 0x0

    aget v1, v2, v1

    sub-int p0, v0, v1

    .line 566
    const/4 v0, 0x1

    aget v0, v3, v0

    const/4 v1, 0x1

    aget v1, v2, v1

    sub-int v2, v0, v1

    .line 567
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 568
    const/4 v0, 0x1

    return v0

    .line 570
    :goto_0
    const/4 v0, 0x0

    return v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_0

    :goto_2
    const/16 v0, 0x5f

    goto :goto_1

    :cond_0
    const/16 v0, 0x39

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method static synthetic ˎ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/moat/analytics/mobile/hul/u;->ˏ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Landroid/graphics/Rect;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Rect;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 508
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 509
    const-string v0, "x"

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v0, "y"

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v0, "w"

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v0, "h"

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    return-object v3
.end method

.method private static ˏ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 574
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 575
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 576
    const/4 v0, 0x0

    aget v4, v3, v0

    .line 577
    const/4 v0, 0x1

    aget v3, v3, v0

    .line 578
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v4, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method private static ˏ(Lcom/moat/analytics/mobile/hul/u$a;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/hul/u$b;)V
    .locals 11

    .line 355
    iget-object v9, p0, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    .line 7266
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_18

    :sswitch_0
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_9

    goto/16 :goto_1a

    :pswitch_0
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    :sswitch_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    const/4 v7, 0x1

    .line 358
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    goto/16 :goto_1c

    .line 360
    :goto_2
    const-class v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 361
    iget-object v9, p0, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    .line 7313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_b

    goto/16 :goto_1e

    .line 7314
    :cond_1
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_20

    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_22

    :pswitch_1
    :sswitch_3
    const/4 v9, 0x1

    goto :goto_7

    :goto_5
    const/4 v9, 0x0

    goto :goto_7

    .line 7316
    :goto_6
    const/4 v9, 0x1

    .line 361
    .line 365
    :goto_7
    if-nez v8, :cond_e

    goto/16 :goto_24

    :sswitch_4
    if-nez v9, :cond_f

    goto/16 :goto_26

    :goto_8
    const/4 v7, 0x0

    .line 368
    :goto_9
    :pswitch_2
    :sswitch_5
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 369
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 370
    const/4 v10, 0x0

    :goto_a
    if-lt v10, v9, :cond_10

    goto/16 :goto_28

    .line 371
    :sswitch_6
    iget v0, p2, Lcom/moat/analytics/mobile/hul/u$b;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/moat/analytics/mobile/hul/u$b;->ˎ:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_2

    return-void

    .line 372
    :cond_2
    new-instance v0, Lcom/moat/analytics/mobile/hul/u$a;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/moat/analytics/mobile/hul/u$a;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/hul/u$a;)V

    .line 373
    invoke-static {v0, p1, p2}, Lcom/moat/analytics/mobile/hul/u;->ˏ(Lcom/moat/analytics/mobile/hul/u$a;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/hul/u$b;)V

    .line 374
    iget-boolean v0, p2, Lcom/moat/analytics/mobile/hul/u$b;->ˊ:Z

    if-eqz v0, :cond_3

    return-void

    .line 370
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 380
    :goto_b
    :sswitch_7
    if-nez v7, :cond_11

    goto/16 :goto_2a

    .line 381
    :cond_4
    :goto_c
    move-object v9, p0

    move-object v0, p1

    move-object p1, p2

    move-object p0, v0

    .line 7322
    iget-object p2, v9, Lcom/moat/analytics/mobile/hul/u$a;->ˎ:Landroid/graphics/Rect;

    .line 7323
    invoke-virtual {p2, p0, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2c

    .line 7326
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_13

    goto/16 :goto_2e

    .line 7327
    :goto_d
    new-instance v7, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7328
    iget-object v0, v9, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_30

    .line 7329
    :cond_5
    :goto_e
    iget-object p2, v9, Lcom/moat/analytics/mobile/hul/u$a;->ˎ:Landroid/graphics/Rect;

    .line 7330
    invoke-virtual {p2, v7, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :sswitch_8
    return-void

    .line 7338
    :cond_6
    :sswitch_9
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/hul/t;->ˋ:Z

    if-nez v0, :cond_15

    goto/16 :goto_32

    .line 7339
    :cond_7
    :goto_f
    const-string v0, "VisibilityInfo"

    iget-object v1, v9, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Covered by %s-%s alpha=%f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    .line 7341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7342
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, v9, Lcom/moat/analytics/mobile/hul/u$a;->ˏ:Landroid/view/View;

    .line 7343
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 7340
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7339
    invoke-static {v0, v1, v2}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7346
    :pswitch_4
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/u$b;->ˋ:Ljava/util/HashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7347
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_34

    .line 7348
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/moat/analytics/mobile/hul/u$b;->ˊ:Z

    :goto_11
    :sswitch_a
    return-void

    :goto_12
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    goto/16 :goto_36

    :goto_13
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_18

    goto/16 :goto_38

    :pswitch_5
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_3

    :pswitch_6
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    goto/16 :goto_3a

    :goto_14
    if-nez v9, :cond_1a

    goto/16 :goto_3c

    :sswitch_b
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_c

    :goto_15
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_e

    :goto_16
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_f

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :goto_18
    const/16 v0, 0x1e

    goto :goto_17

    :cond_8
    const/16 v0, 0x61

    goto :goto_17

    :goto_19
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :goto_1a
    const/4 v0, 0x1

    goto :goto_19

    :cond_9
    const/4 v0, 0x0

    goto :goto_19

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :goto_1c
    const/16 v0, 0x51

    goto :goto_1b

    :cond_a
    const/16 v0, 0x45

    goto :goto_1b

    :goto_1d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1d

    :cond_b
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1f
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_4

    :goto_20
    const/4 v0, 0x1

    goto :goto_1f

    :cond_c
    const/4 v0, 0x0

    goto :goto_1f

    :goto_21
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_5

    :goto_22
    const/16 v0, 0x13

    goto :goto_21

    :cond_d
    const/16 v0, 0x1b

    goto :goto_21

    :goto_23
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_9

    :goto_24
    const/4 v0, 0x0

    goto :goto_23

    :cond_e
    const/4 v0, 0x1

    goto :goto_23

    :goto_25
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_8

    :goto_26
    const/16 v0, 0xd

    goto :goto_25

    :cond_f
    const/16 v0, 0x59

    goto :goto_25

    :goto_27
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_b

    :goto_28
    const/16 v0, 0x19

    goto :goto_27

    :cond_10
    const/16 v0, 0xc

    goto :goto_27

    :goto_29
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_11

    :goto_2a
    const/16 v0, 0x5f

    goto :goto_29

    :cond_11
    const/16 v0, 0x53

    goto :goto_29

    :goto_2b
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_11

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2b

    :cond_12
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2d
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_d

    :goto_2e
    const/16 v0, 0xc

    goto :goto_2d

    :cond_13
    const/16 v0, 0x4e

    goto :goto_2d

    :goto_2f
    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_15

    :goto_30
    const/16 v0, 0x39

    goto :goto_2f

    :cond_14
    const/16 v0, 0x5e

    goto :goto_2f

    :goto_31
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_16

    :goto_32
    const/4 v0, 0x1

    goto :goto_31

    :cond_15
    const/4 v0, 0x0

    goto :goto_31

    :goto_33
    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_10

    :goto_34
    const/4 v0, 0x1

    goto :goto_33

    :cond_16
    const/16 v0, 0x1e

    goto :goto_33

    :goto_35
    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_13

    :goto_36
    const/16 v0, 0xd

    goto :goto_35

    :cond_17
    const/16 v0, 0x10

    goto :goto_35

    :goto_37
    sparse-switch v0, :sswitch_data_a

    goto/16 :goto_0

    :goto_38
    const/16 v0, 0x2c

    goto :goto_37

    :cond_18
    const/16 v0, 0x11

    goto :goto_37

    :goto_39
    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_14

    :goto_3a
    const/16 v0, 0x5b

    goto :goto_39

    :cond_19
    const/16 v0, 0x45

    goto :goto_39

    :goto_3b
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_8

    :goto_3c
    const/4 v0, 0x1

    goto :goto_3b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_3b

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x51 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x1b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xd -> :sswitch_5
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xc -> :sswitch_6
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x53 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0xc -> :sswitch_9
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x39 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0x1 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0xd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0x5b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final ˋ(Ljava/lang/String;Landroid/view/View;)V
    .locals 16

    .line 113
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v6, "{}"

    .line 115
    const/4 v7, 0x0

    .line 117
    if-nez p2, :cond_10

    goto/16 :goto_3f

    .line 118
    :pswitch_0
    move-object/from16 v13, p2

    .line 1594
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_11

    goto/16 :goto_41

    .line 1595
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_12

    goto/16 :goto_43

    .line 1596
    :sswitch_0
    :try_start_2
    sget-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1597
    if-nez v14, :cond_13

    goto/16 :goto_45

    .line 1598
    :cond_0
    :goto_0
    :try_start_3
    new-instance v15, Landroid/util/DisplayMetrics;

    invoke-direct {v15}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1599
    invoke-virtual {v14}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1600
    move-object v8, v15

    goto :goto_2

    .line 1604
    :goto_1
    :try_start_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v8

    .line 118
    .line 119
    :goto_2
    move-object/from16 v13, p2

    .line 2188
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_14

    goto/16 :goto_47

    .line 2189
    :cond_1
    :goto_3
    if-nez v13, :cond_15

    goto/16 :goto_49

    :goto_4
    :try_start_6
    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4b

    :cond_2
    :goto_5
    const/4 v9, 0x1

    goto :goto_8

    :pswitch_2
    const/4 v9, 0x0

    goto :goto_8

    .line 2191
    :goto_6
    if-nez v13, :cond_17

    goto/16 :goto_4d

    :pswitch_3
    :try_start_7
    invoke-virtual {v13}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_4f

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :pswitch_4
    :sswitch_1
    const/4 v9, 0x0

    .line 119
    .line 120
    .line 2196
    :goto_8
    move-object/from16 v13, p2

    if-nez p2, :cond_19

    goto/16 :goto_51

    :cond_3
    :goto_9
    :try_start_8
    invoke-virtual {v13}, Landroid/view/View;->hasWindowFocus()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_53

    :sswitch_2
    const/4 v10, 0x1

    goto :goto_b

    :goto_a
    const/4 v10, 0x0

    .line 120
    .line 121
    .line 2200
    :goto_b
    move-object/from16 v13, p2

    if-nez p2, :cond_1b

    goto/16 :goto_55

    :pswitch_5
    :try_start_9
    invoke-virtual {v13}, Landroid/view/View;->isShown()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_57

    :goto_c
    :pswitch_6
    const/4 v11, 0x1

    goto :goto_e

    :goto_d
    const/4 v11, 0x0

    .line 121
    .line 122
    .line 2204
    :goto_e
    move-object/from16 v13, p2

    if-eqz p2, :cond_1d

    goto/16 :goto_59

    :pswitch_7
    const/4 v12, 0x0

    goto :goto_10

    :goto_f
    :try_start_a
    invoke-static {v13}, Lcom/moat/analytics/mobile/hul/u;->ˊ(Landroid/view/View;)F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v12

    .line 122
    .line 123
    :goto_10
    const-string v0, "dr"

    :try_start_b
    iget v1, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "dv"

    invoke-static {}, Lcom/moat/analytics/mobile/hul/r;->ॱ()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "adKey"

    move-object/from16 v1, p1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 126
    const-string v0, "isAttached"

    if-nez v9, :cond_1e

    goto/16 :goto_5b

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :pswitch_8
    const/4 v1, 0x0

    :goto_12
    :try_start_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 127
    const-string v0, "inFocus"

    if-nez v10, :cond_1f

    goto/16 :goto_5d

    :pswitch_9
    const/4 v1, 0x1

    goto :goto_14

    :goto_13
    const/4 v1, 0x0

    :goto_14
    :try_start_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 128
    const-string v0, "isHidden"

    if-nez v11, :cond_20

    goto/16 :goto_5f

    :cond_4
    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :pswitch_a
    const/4 v1, 0x0

    :goto_16
    :try_start_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "opacity"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 2222
    move-object v13, v8

    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2223
    iget v15, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2224
    new-instance v0, Landroid/graphics/Rect;

    move v3, v14

    move v4, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 131
    move-object/from16 p1, v0

    .line 132
    .line 2228
    move-object/from16 v14, p2

    if-nez p2, :cond_21

    goto/16 :goto_61

    :cond_5
    :goto_17
    :try_start_f
    invoke-static {v14}, Lcom/moat/analytics/mobile/hul/u;->ˏ(Landroid/view/View;)Landroid/graphics/Rect;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v12

    goto :goto_19

    :goto_18
    :try_start_10
    new-instance v12, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v12, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 132
    .line 133
    :goto_19
    move-object/from16 v13, p2

    move v15, v9

    move/from16 p2, v11

    move v9, v10

    move-object v14, v12

    .line 2232
    :try_start_11
    new-instance v10, Lcom/moat/analytics/mobile/hul/u$c;

    invoke-direct {v10}, Lcom/moat/analytics/mobile/hul/u$c;-><init>()V

    .line 2233
    .line 2554
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-result v1

    mul-int v11, v0, v1

    .line 2233
    .line 2235
    if-nez v13, :cond_22

    goto/16 :goto_63

    :goto_1a
    if-nez v15, :cond_23

    goto/16 :goto_65

    :goto_1b
    if-nez v9, :cond_24

    goto/16 :goto_67

    :cond_6
    :goto_1c
    if-eqz p2, :cond_25

    goto/16 :goto_69

    :cond_7
    :goto_1d
    if-gtz v11, :cond_26

    goto/16 :goto_6b

    .line 2236
    :goto_1e
    :try_start_12
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 p2, v0

    .line 2239
    move-object/from16 v0, p2

    invoke-static {v13, v0}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_6d

    .line 2240
    .line 3554
    :pswitch_b
    move-object/from16 v14, p2

    :try_start_13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-result v1

    mul-int/2addr v0, v1

    .line 2240
    .line 2241
    move v9, v0

    if-lt v0, v11, :cond_28

    goto/16 :goto_6f

    .line 2242
    :goto_1f
    :sswitch_3
    const-string v0, "VisibilityInfo"

    const-string v1, "Ad is clipped"

    const/4 v2, 0x0

    :try_start_14
    invoke-static {v0, v2, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 2244
    :goto_20
    :sswitch_4
    :try_start_15
    invoke-virtual {v13}, Landroid/view/View;->getRootView()Landroid/view/View;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-result-object v0

    .line 2245
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_29

    goto/16 :goto_71

    .line 2246
    :cond_8
    :goto_21
    move-object/from16 v0, p2

    :try_start_16
    iput-object v0, v10, Lcom/moat/analytics/mobile/hul/u$c;->ˋ:Landroid/graphics/Rect;

    .line 2247
    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Landroid/graphics/Rect;Landroid/view/View;)Lcom/moat/analytics/mobile/hul/u$b;

    move-result-object v13

    .line 2248
    iget-boolean v0, v13, Lcom/moat/analytics/mobile/hul/u$b;->ˊ:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    if-nez v0, :cond_2a

    goto/16 :goto_73

    .line 2249
    :cond_9
    :goto_22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_17
    iput-wide v0, v10, Lcom/moat/analytics/mobile/hul/u$c;->ॱ:D
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_25

    .line 2251
    :goto_23
    :try_start_18
    iget-object v0, v13, Lcom/moat/analytics/mobile/hul/u$b;->ˋ:Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Landroid/graphics/Rect;Ljava/util/HashSet;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    move-result v0

    .line 2252
    move/from16 p2, v0

    if-gtz v0, :cond_2b

    goto/16 :goto_75

    .line 2253
    :goto_24
    move/from16 v0, p2

    int-to-double v0, v0

    int-to-double v2, v9

    div-double/2addr v0, v2

    :try_start_19
    iput-wide v0, v10, Lcom/moat/analytics/mobile/hul/u$c;->ॱ:D
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 2255
    :sswitch_5
    sub-int p2, v9, p2

    .line 2256
    move/from16 v0, p2

    int-to-double v0, v0

    int-to-double v2, v11

    div-double/2addr v0, v2

    :try_start_1a
    iput-wide v0, v10, Lcom/moat/analytics/mobile/hul/u$c;->ˊ:D
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 133
    .line 2261
    :goto_25
    :pswitch_c
    :sswitch_6
    move-object/from16 p2, v10

    .line 134
    move-object/from16 v0, p0

    :try_start_1b
    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ˋ:Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    if-nez v0, :cond_2c

    goto/16 :goto_77

    :sswitch_7
    move-object/from16 v0, p2

    :try_start_1c
    iget-wide v0, v0, Lcom/moat/analytics/mobile/hul/u$c;->ˊ:D

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/moat/analytics/mobile/hul/u;->ˏ:Lcom/moat/analytics/mobile/hul/u$c;

    iget-wide v2, v2, Lcom/moat/analytics/mobile/hul/u$c;->ˊ:D
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2d

    goto/16 :goto_79

    :goto_26
    move-object/from16 v0, p2

    :try_start_1d
    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u$c;->ˋ:Landroid/graphics/Rect;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u;->ˏ:Lcom/moat/analytics/mobile/hul/u$c;

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u$c;->ˋ:Landroid/graphics/Rect;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_7b

    :goto_27
    move-object/from16 v0, p2

    :try_start_1e
    iget-wide v0, v0, Lcom/moat/analytics/mobile/hul/u$c;->ॱ:D

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/moat/analytics/mobile/hul/u;->ˏ:Lcom/moat/analytics/mobile/hul/u$c;

    iget-wide v2, v2, Lcom/moat/analytics/mobile/hul/u$c;->ॱ:D
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_b

    .line 138
    :cond_a
    :goto_28
    :sswitch_8
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    :try_start_1f
    iput-object v0, v1, Lcom/moat/analytics/mobile/hul/u;->ˏ:Lcom/moat/analytics/mobile/hul/u$c;

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u;->ˏ:Lcom/moat/analytics/mobile/hul/u$c;

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u$c;->ˋ:Landroid/graphics/Rect;

    .line 4504
    invoke-static {v1, v8}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/hul/u;->ˎ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/moat/analytics/mobile/hul/u;->ˋ:Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    .line 140
    const/4 v7, 0x1

    .line 142
    :cond_b
    :goto_29
    const-string v0, "coveredPercent"

    move-object/from16 v1, p2

    :try_start_20
    iget-wide v1, v1, Lcom/moat/analytics/mobile/hul/u$c;->ॱ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ˊॱ:Lorg/json/JSONObject;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    if-nez v0, :cond_2f

    goto/16 :goto_7d

    :goto_2a
    move-object/from16 v0, p0

    :try_start_21
    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ˎ:Landroid/graphics/Rect;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    move-result v0

    if-nez v0, :cond_c

    .line 144
    :pswitch_d
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :try_start_22
    iput-object v0, v1, Lcom/moat/analytics/mobile/hul/u;->ˎ:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    .line 5504
    move-object/from16 v1, p1

    invoke-static {v1, v8}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/hul/u;->ˎ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/moat/analytics/mobile/hul/u;->ˊॱ:Lorg/json/JSONObject;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    .line 146
    const/4 v7, 0x1

    .line 148
    :cond_c
    move-object/from16 v0, p0

    :try_start_23
    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ʽ:Lorg/json/JSONObject;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    if-nez v0, :cond_30

    goto/16 :goto_7f

    :sswitch_9
    move-object/from16 v0, p0

    :try_start_24
    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    move-result v0

    if-nez v0, :cond_d

    .line 149
    :goto_2b
    move-object/from16 v0, p0

    :try_start_25
    iput-object v12, v0, Lcom/moat/analytics/mobile/hul/u;->ˊ:Landroid/graphics/Rect;

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    .line 6504
    invoke-static {v12, v8}, Lcom/moat/analytics/mobile/hul/u;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/hul/u;->ˎ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/moat/analytics/mobile/hul/u;->ʽ:Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    .line 151
    const/4 v7, 0x1

    .line 153
    :cond_d
    move-object/from16 v0, p0

    :try_start_26
    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ᐝ:Ljava/util/HashMap;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    if-nez v0, :cond_31

    goto/16 :goto_81

    :goto_2c
    move-object/from16 v0, p0

    :try_start_27
    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ᐝ:Ljava/util/HashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    move-result v0

    if-eqz v0, :cond_32

    goto/16 :goto_83

    .line 154
    :goto_2d
    :pswitch_e
    move-object/from16 v0, p0

    :try_start_28
    iput-object v5, v0, Lcom/moat/analytics/mobile/hul/u;->ᐝ:Ljava/util/HashMap;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    .line 155
    const/4 v7, 0x1

    .line 158
    :pswitch_f
    :try_start_29
    invoke-static {}, Lcom/moat/analytics/mobile/hul/n;->ˏ()Lcom/moat/analytics/mobile/hul/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/hul/n;->ˊ()Landroid/location/Location;

    move-result-object p1

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/moat/analytics/mobile/hul/u;->ʻ:Landroid/location/Location;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/hul/n;->ˎ(Landroid/location/Location;Landroid/location/Location;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    move-result v0

    if-eqz v0, :cond_33

    goto/16 :goto_85

    .line 160
    :pswitch_10
    const/4 v7, 0x1

    .line 161
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :try_start_2a
    iput-object v0, v1, Lcom/moat/analytics/mobile/hul/u;->ʻ:Landroid/location/Location;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    .line 164
    :goto_2e
    if-nez v7, :cond_34

    goto/16 :goto_87

    .line 165
    :cond_e
    :goto_2f
    :try_start_2b
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/moat/analytics/mobile/hul/u;->ᐝ:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 166
    move-object/from16 p2, v2

    const-string v0, "screen"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u;->ˊॱ:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "view"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u;->ʽ:Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v0, "visible"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u;->ˋ:Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "maybe"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u;->ˋ:Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v0, "visiblePercent"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/moat/analytics/mobile/hul/u;->ˏ:Lcom/moat/analytics/mobile/hul/u$c;

    iget-wide v1, v1, Lcom/moat/analytics/mobile/hul/u$c;->ˊ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    .line 171
    if-nez p1, :cond_35

    goto/16 :goto_89

    .line 172
    :pswitch_11
    const-string v0, "location"

    .line 6532
    .line 6540
    move-object/from16 v15, p1

    if-eqz p1, :cond_36

    goto/16 :goto_8b

    .line 6541
    :sswitch_a
    const/4 v14, 0x0

    goto :goto_31

    .line 6543
    :goto_30
    :try_start_2c
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 6544
    const-string v1, "latitude"

    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6545
    const-string v1, "longitude"

    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6546
    const-string v1, "timestamp"

    invoke-virtual {v15}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6547
    const-string v1, "horizontalAccuracy"

    invoke-virtual {v15}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    .line 6548
    move-object v14, v9

    .line 6532
    .line 6533
    :goto_31
    if-eqz v14, :cond_37

    goto/16 :goto_8d

    .line 6534
    :cond_f
    :goto_32
    const/4 v1, 0x0

    goto :goto_34

    .line 6536
    :goto_33
    :try_start_2d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    .line 172
    :goto_34
    move-object/from16 v2, p2

    :try_start_2e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    .line 174
    :goto_35
    :try_start_2f
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 175
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/moat/analytics/mobile/hul/u;->ॱ:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    :goto_36
    return-void

    .line 181
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 182
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/moat/analytics/mobile/hul/u;->ॱ:Ljava/lang/String;

    return-void

    :pswitch_12
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_38

    goto/16 :goto_8f

    .line 1595
    :goto_37
    :try_start_30
    sget-object v0, Lcom/moat/analytics/mobile/hul/c;->ˏ:Ljava/lang/ref/WeakReference;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    if-nez v0, :cond_39

    goto/16 :goto_91

    :pswitch_13
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_14
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_3

    :goto_38
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :goto_39
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    goto/16 :goto_93

    :goto_3a
    :try_start_31
    invoke-virtual {v13}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    move-result-object v0

    if-nez v0, :cond_3b

    goto/16 :goto_95

    :sswitch_b
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_9

    :goto_3b
    sget v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto/16 :goto_15

    :pswitch_15
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_17

    :sswitch_c
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_1c

    :sswitch_d
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1d

    :goto_3c
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3c

    goto/16 :goto_97

    .line 2240
    .line 3554
    :goto_3d
    move-object/from16 v14, p2

    :try_start_32
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    move-result v1

    mul-int/2addr v0, v1

    .line 2240
    .line 2241
    move v9, v0

    if-lt v0, v11, :cond_3d

    goto/16 :goto_99

    :pswitch_16
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_21

    :sswitch_e
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_22

    :pswitch_17
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3e

    goto/16 :goto_9b

    :pswitch_18
    move-object/from16 v0, p2

    :try_start_33
    iget-wide v0, v0, Lcom/moat/analytics/mobile/hul/u$c;->ॱ:D

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/moat/analytics/mobile/hul/u;->ˏ:Lcom/moat/analytics/mobile/hul/u$c;

    iget-wide v2, v2, Lcom/moat/analytics/mobile/hul/u$c;->ॱ:D
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_a

    goto/16 :goto_29

    :pswitch_19
    sget v0, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    goto/16 :goto_2f

    :pswitch_1a
    sget v1, Lcom/moat/analytics/mobile/hul/u;->ˋॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/hul/u;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    goto/16 :goto_32

    :goto_3e
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_36

    :goto_3f
    const/4 v0, 0x0

    goto :goto_3e

    :cond_10
    const/4 v0, 0x1

    goto :goto_3e

    :goto_40
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    :goto_41
    const/4 v0, 0x0

    goto :goto_40

    :cond_11
    const/4 v0, 0x1

    goto :goto_40

    :goto_42
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :goto_43
    const/16 v0, 0x21

    goto :goto_42

    :cond_12
    const/16 v0, 0x23

    goto :goto_42

    :goto_44
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    :goto_45
    const/4 v0, 0x1

    goto :goto_44

    :cond_13
    const/4 v0, 0x0

    goto :goto_44

    :goto_46
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_6

    :goto_47
    const/4 v0, 0x0

    goto :goto_46

    :cond_14
    const/4 v0, 0x1

    goto :goto_46

    :goto_48
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_4

    :goto_49
    const/4 v0, 0x0

    goto :goto_48

    :cond_15
    const/4 v0, 0x1

    goto :goto_48

    :goto_4a
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_38

    :goto_4b
    const/4 v0, 0x1

    goto :goto_4a

    :cond_16
    const/4 v0, 0x0

    goto :goto_4a

    :goto_4c
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_39

    :goto_4d
    const/4 v0, 0x0

    goto :goto_4c

    :cond_17
    const/4 v0, 0x1

    goto :goto_4c

    :goto_4e
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_7

    :goto_4f
    const/4 v0, 0x0

    goto :goto_4e

    :cond_18
    const/4 v0, 0x1

    goto :goto_4e

    :goto_50
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_a

    :goto_51
    const/16 v0, 0x47

    goto :goto_50

    :cond_19
    const/16 v0, 0xc

    goto :goto_50

    :goto_52
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_a

    :goto_53
    const/16 v0, 0x22

    goto :goto_52

    :cond_1a
    const/16 v0, 0x2e

    goto :goto_52

    :goto_54
    packed-switch v0, :pswitch_data_8

    goto/16 :goto_c

    :goto_55
    const/4 v0, 0x1

    goto :goto_54

    :cond_1b
    const/4 v0, 0x0

    goto :goto_54

    :goto_56
    packed-switch v0, :pswitch_data_9

    goto/16 :goto_d

    :goto_57
    const/4 v0, 0x1

    goto :goto_56

    :cond_1c
    const/4 v0, 0x0

    goto :goto_56

    :goto_58
    packed-switch v0, :pswitch_data_a

    goto/16 :goto_f

    :goto_59
    const/4 v0, 0x0

    goto :goto_58

    :cond_1d
    const/4 v0, 0x1

    goto :goto_58

    :goto_5a
    packed-switch v1, :pswitch_data_b

    goto/16 :goto_11

    :goto_5b
    const/4 v1, 0x1

    goto :goto_5a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_5a

    :goto_5c
    packed-switch v1, :pswitch_data_c

    goto/16 :goto_13

    :goto_5d
    const/4 v1, 0x1

    goto :goto_5c

    :cond_1f
    const/4 v1, 0x0

    goto :goto_5c

    :goto_5e
    packed-switch v1, :pswitch_data_d

    goto/16 :goto_3b

    :goto_5f
    const/4 v1, 0x1

    goto :goto_5e

    :cond_20
    const/4 v1, 0x0

    goto :goto_5e

    :goto_60
    packed-switch v0, :pswitch_data_e

    goto/16 :goto_18

    :goto_61
    const/4 v0, 0x1

    goto :goto_60

    :cond_21
    const/4 v0, 0x0

    goto :goto_60

    :goto_62
    packed-switch v0, :pswitch_data_f

    goto/16 :goto_1a

    :goto_63
    const/4 v0, 0x1

    goto :goto_62

    :cond_22
    const/4 v0, 0x0

    goto :goto_62

    :goto_64
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_1b

    :goto_65
    const/16 v0, 0x29

    goto :goto_64

    :cond_23
    const/16 v0, 0x50

    goto :goto_64

    :goto_66
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_25

    :goto_67
    const/4 v0, 0x1

    goto :goto_66

    :cond_24
    const/16 v0, 0x23

    goto :goto_66

    :goto_68
    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_25

    :goto_69
    const/16 v0, 0x60

    goto :goto_68

    :cond_25
    const/16 v0, 0x4e

    goto :goto_68

    :goto_6a
    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_1e

    :goto_6b
    const/16 v0, 0x56

    goto :goto_6a

    :cond_26
    const/4 v0, 0x4

    goto :goto_6a

    :goto_6c
    packed-switch v0, :pswitch_data_10

    goto/16 :goto_3c

    :goto_6d
    const/4 v0, 0x1

    goto :goto_6c

    :cond_27
    const/4 v0, 0x0

    goto :goto_6c

    :goto_6e
    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_1f

    :goto_6f
    const/16 v0, 0x1f

    goto :goto_6e

    :cond_28
    const/16 v0, 0x48

    goto :goto_6e

    :goto_70
    packed-switch v0, :pswitch_data_11

    goto/16 :goto_25

    :goto_71
    const/4 v0, 0x0

    goto :goto_70

    :cond_29
    const/4 v0, 0x1

    goto :goto_70

    :goto_72
    sparse-switch v0, :sswitch_data_8

    goto/16 :goto_23

    :goto_73
    const/16 v0, 0x4a

    goto :goto_72

    :cond_2a
    const/16 v0, 0xc

    goto :goto_72

    :goto_74
    sparse-switch v0, :sswitch_data_9

    goto/16 :goto_24

    :goto_75
    const/16 v0, 0x48

    goto :goto_74

    :cond_2b
    const/4 v0, 0x2

    goto :goto_74

    :goto_76
    sparse-switch v0, :sswitch_data_a

    goto/16 :goto_28

    :goto_77
    const/16 v0, 0x4b

    goto :goto_76

    :cond_2c
    const/16 v0, 0x4c

    goto :goto_76

    :goto_78
    sparse-switch v0, :sswitch_data_b

    goto/16 :goto_26

    :goto_79
    const/16 v0, 0xd

    goto :goto_78

    :cond_2d
    const/16 v0, 0x3a

    goto :goto_78

    :goto_7a
    packed-switch v0, :pswitch_data_12

    goto/16 :goto_28

    :goto_7b
    const/4 v0, 0x1

    goto :goto_7a

    :cond_2e
    const/4 v0, 0x0

    goto :goto_7a

    :goto_7c
    packed-switch v0, :pswitch_data_13

    goto/16 :goto_2a

    :goto_7d
    const/4 v0, 0x1

    goto :goto_7c

    :cond_2f
    const/4 v0, 0x0

    goto :goto_7c

    :goto_7e
    sparse-switch v0, :sswitch_data_c

    goto/16 :goto_2b

    :goto_7f
    const/16 v0, 0x3c

    goto :goto_7e

    :cond_30
    const/16 v0, 0x55

    goto :goto_7e

    :goto_80
    packed-switch v0, :pswitch_data_14

    goto/16 :goto_2c

    :goto_81
    const/4 v0, 0x1

    goto :goto_80

    :cond_31
    const/4 v0, 0x0

    goto :goto_80

    :goto_82
    packed-switch v0, :pswitch_data_15

    goto/16 :goto_2d

    :goto_83
    const/4 v0, 0x1

    goto :goto_82

    :cond_32
    const/4 v0, 0x0

    goto :goto_82

    :goto_84
    packed-switch v0, :pswitch_data_16

    goto/16 :goto_2e

    :goto_85
    const/4 v0, 0x1

    goto :goto_84

    :cond_33
    const/4 v0, 0x0

    goto :goto_84

    :goto_86
    packed-switch v0, :pswitch_data_17

    goto/16 :goto_36

    :goto_87
    const/4 v0, 0x0

    goto :goto_86

    :cond_34
    const/4 v0, 0x1

    goto :goto_86

    :goto_88
    packed-switch v0, :pswitch_data_18

    goto/16 :goto_35

    :goto_89
    const/4 v0, 0x0

    goto :goto_88

    :cond_35
    const/4 v0, 0x1

    goto :goto_88

    :goto_8a
    sparse-switch v1, :sswitch_data_d

    goto/16 :goto_30

    :goto_8b
    const/16 v1, 0x61

    goto :goto_8a

    :cond_36
    const/16 v1, 0x40

    goto :goto_8a

    :goto_8c
    packed-switch v1, :pswitch_data_19

    goto/16 :goto_33

    :goto_8d
    const/4 v1, 0x1

    goto :goto_8c

    :cond_37
    const/4 v1, 0x0

    goto :goto_8c

    :goto_8e
    packed-switch v0, :pswitch_data_1a

    goto/16 :goto_37

    :goto_8f
    const/4 v0, 0x0

    goto :goto_8e

    :cond_38
    const/4 v0, 0x1

    goto :goto_8e

    :goto_90
    sparse-switch v0, :sswitch_data_e

    goto/16 :goto_1

    :goto_91
    const/16 v0, 0x36

    goto :goto_90

    :cond_39
    const/16 v0, 0xb

    goto :goto_90

    :goto_92
    packed-switch v0, :pswitch_data_1b

    goto/16 :goto_3a

    :goto_93
    const/4 v0, 0x1

    goto :goto_92

    :cond_3a
    const/4 v0, 0x0

    goto :goto_92

    :goto_94
    sparse-switch v0, :sswitch_data_f

    goto/16 :goto_7

    :goto_95
    const/16 v0, 0x50

    goto :goto_94

    :cond_3b
    const/16 v0, 0x45

    goto :goto_94

    :goto_96
    packed-switch v0, :pswitch_data_1c

    goto/16 :goto_3d

    :goto_97
    const/4 v0, 0x1

    goto :goto_96

    :cond_3c
    const/4 v0, 0x0

    goto :goto_96

    :goto_98
    sparse-switch v0, :sswitch_data_10

    goto/16 :goto_20

    :goto_99
    const/16 v0, 0x2f

    goto :goto_98

    :cond_3d
    const/16 v0, 0x18

    goto :goto_98

    :goto_9a
    packed-switch v0, :pswitch_data_1d

    goto/16 :goto_27

    :goto_9b
    const/4 v0, 0x0

    goto :goto_9a

    :cond_3e
    const/4 v0, 0x1

    goto :goto_9a

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x29 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x23 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x4e -> :sswitch_d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x56 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x1f -> :sswitch_4
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_16
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        0xc -> :sswitch_e
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x48 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x4c -> :sswitch_7
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xd -> :sswitch_8
    .end sparse-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        0x55 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_11
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        0x40 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        0xb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1b
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        0x50 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        0x18 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1d
    .packed-switch 0x1
        :pswitch_18
    .end packed-switch
.end method
