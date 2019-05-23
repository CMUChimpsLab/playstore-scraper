.class public Lo/ahj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahj$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/ahj$\u02ca;>;"
        }
    .end annotation
.end field

.field public ˊ:J

.field private ˊॱ:I

.field public ˋ:Ljava/lang/Runnable;

.field private ˎ:Landroid/animation/ObjectAnimator;

.field public final ˏ:Lo/awh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awh<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Z

.field private ͺ:I

.field public ॱ:Ljava/lang/Runnable;

.field private ॱॱ:Landroid/graphics/Paint;

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/graphics/Rect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ahj;->ˊ:J

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahj;->ᐝ:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ahj;->ʽ:Landroid/util/SparseArray;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahj;->ʼ:Ljava/util/List;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lo/ahj;->ͺ:I

    .line 101
    invoke-static {}, Lo/awh;->ˊ()Lo/awh;

    move-result-object v0

    iput-object v0, p0, Lo/ahj;->ˏ:Lo/awh;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lo/ahj;->ˊॱ:I

    .line 212
    move-object p1, p0

    new-instance v0, Lo/ahi;

    invoke-direct {v0, p1}, Lo/ahi;-><init>(Lo/ahj;)V

    iput-object v0, p0, Lo/ahj;->ˋ:Ljava/lang/Runnable;

    .line 288
    move-object p1, p0

    new-instance v0, Lo/ahg;

    invoke-direct {v0, p1}, Lo/ahg;-><init>(Lo/ahj;)V

    iput-object v0, p0, Lo/ahj;->ॱ:Ljava/lang/Runnable;

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ahj;->ˊ(Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ahj;->ˊ:J

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahj;->ᐝ:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ahj;->ʽ:Landroid/util/SparseArray;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahj;->ʼ:Ljava/util/List;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lo/ahj;->ͺ:I

    .line 101
    invoke-static {}, Lo/awh;->ˊ()Lo/awh;

    move-result-object v0

    iput-object v0, p0, Lo/ahj;->ˏ:Lo/awh;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lo/ahj;->ˊॱ:I

    .line 212
    move-object p1, p0

    new-instance v0, Lo/ahi;

    invoke-direct {v0, p1}, Lo/ahi;-><init>(Lo/ahj;)V

    iput-object v0, p0, Lo/ahj;->ˋ:Ljava/lang/Runnable;

    .line 288
    move-object p1, p0

    new-instance v0, Lo/ahg;

    invoke-direct {v0, p1}, Lo/ahg;-><init>(Lo/ahj;)V

    iput-object v0, p0, Lo/ahj;->ॱ:Ljava/lang/Runnable;

    .line 133
    invoke-direct {p0, p2}, Lo/ahj;->ˊ(Landroid/util/AttributeSet;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ahj;->ˊ:J

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahj;->ᐝ:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ahj;->ʽ:Landroid/util/SparseArray;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahj;->ʼ:Ljava/util/List;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lo/ahj;->ͺ:I

    .line 101
    invoke-static {}, Lo/awh;->ˊ()Lo/awh;

    move-result-object v0

    iput-object v0, p0, Lo/ahj;->ˏ:Lo/awh;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lo/ahj;->ˊॱ:I

    .line 212
    move-object p1, p0

    new-instance v0, Lo/ahi;

    invoke-direct {v0, p1}, Lo/ahi;-><init>(Lo/ahj;)V

    iput-object v0, p0, Lo/ahj;->ˋ:Ljava/lang/Runnable;

    .line 288
    move-object p1, p0

    new-instance v0, Lo/ahg;

    invoke-direct {v0, p1}, Lo/ahg;-><init>(Lo/ahj;)V

    iput-object v0, p0, Lo/ahj;->ॱ:Ljava/lang/Runnable;

    .line 138
    invoke-direct {p0, p2}, Lo/ahj;->ˊ(Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method static synthetic ʼ(Lo/ahj;)V
    .locals 1

    .line 6241
    .line 6241
    iget-object v0, p0, Lo/ahj;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6242
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 6243
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6245
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6245
    return-void
.end method

.method static synthetic ʽ(Lo/ahj;)V
    .locals 1

    .line 5289
    .line 5289
    invoke-virtual {p0}, Lo/ahj;->ˊ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5291
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ahj;->ˎ(I)V

    .line 5292
    return-void

    .line 5294
    :pswitch_1
    invoke-direct {p0}, Lo/ahj;->ˏ()V

    .line 5294
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ˊ(Landroid/util/AttributeSet;)V
    .locals 3

    .line 143
    if-eqz p1, :cond_0

    .line 145
    const-string v0, "http://SkeletonView"

    const-string v1, "hideUndefined"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ahj;->ˏॱ:Z

    .line 148
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ahj;->ॱॱ:Landroid/graphics/Paint;

    .line 149
    iget-object v0, p0, Lo/ahj;->ॱॱ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    iget-object v0, p0, Lo/ahj;->ॱॱ:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v0, p0, Lo/ahj;->ॱॱ:Landroid/graphics/Paint;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ahj$4;

    invoke-direct {v1, p0}, Lo/ahj$4;-><init>(Lo/ahj;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    return-void
.end method

.method private ˊ(Landroid/view/ViewGroup;)V
    .locals 16

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 416
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 418
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_b

    .line 419
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 422
    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 423
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/ahj;->ˊ(Landroid/view/ViewGroup;)V

    goto/16 :goto_2

    .line 425
    :cond_0
    move-object v11, v7

    move-object v10, v9

    move-object/from16 v9, p0

    .line 1436
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 1437
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1439
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 1440
    move v14, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1442
    iget-object v0, v9, Lo/ahj;->ʽ:Landroid/util/SparseArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ahj$ˊ;

    .line 1444
    if-eqz v14, :cond_8

    .line 1445
    iget-object v0, v14, Lo/ahj$ˊ;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, v14, Lo/ahj$ˊ;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1450
    :cond_1
    iget-object v0, v14, Lo/ahj$ˊ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, v14, Lo/ahj$ˊ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1452
    iget-object v0, v9, Lo/ahj;->ʼ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    goto/16 :goto_2

    .line 1457
    :cond_2
    iget-object v0, v14, Lo/ahj$ˊ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v10, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1458
    move-object v0, v10

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    .line 1459
    move-object v0, v10

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v14, Lo/ahj$ˊ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1460
    .line 1461
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1462
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1460
    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1463
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 1464
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 1465
    move-object v0, v10

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1469
    :cond_3
    iget-object v0, v14, Lo/ahj$ˊ;->ॱ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1470
    iget-object v0, v14, Lo/ahj$ˊ;->ॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 1474
    :cond_4
    iget-object v0, v14, Lo/ahj$ˊ;->ʼ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1475
    iget-object v0, v14, Lo/ahj$ˊ;->ʼ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 1479
    :cond_5
    iget-object v0, v14, Lo/ahj$ˊ;->ˏ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, v14, Lo/ahj$ˊ;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1480
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1700
    :cond_6
    move-object v11, v14

    iget-object v0, v14, Lo/ahj$ˊ;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v11, Lo/ahj$ˊ;->ˎ:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, v11, Lo/ahj$ˊ;->ˏ:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, v11, Lo/ahj$ˊ;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-object v0, v11, Lo/ahj$ˊ;->ॱ:Ljava/lang/Integer;

    if-nez v0, :cond_7

    iget-object v0, v11, Lo/ahj$ˊ;->ʼ:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 1484
    :goto_1
    if-eqz v0, :cond_9

    iget-boolean v0, v9, Lo/ahj;->ˏॱ:Z

    if-eqz v0, :cond_9

    .line 1485
    goto :goto_2

    .line 1488
    :cond_8
    iget-boolean v0, v9, Lo/ahj;->ˏॱ:Z

    if-nez v0, :cond_a

    .line 1494
    :cond_9
    iget-object v0, v9, Lo/ahj;->ᐝ:Ljava/util/List;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v12

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v13

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 430
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 431
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 432
    goto :goto_3

    .line 433
    :cond_c
    return-void
.end method

.method static synthetic ˊ(Lo/ahj;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lo/ahj;->ˏ()V

    return-void
.end method

.method private ˋ(Landroid/content/res/XmlResourceParser;I)Ljava/lang/Boolean;
    .locals 3

    .line 613
    invoke-interface {p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 615
    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 619
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ahj;)V
    .locals 3

    .line 78
    .line 3258
    iget v0, p0, Lo/ahj;->ͺ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3260
    :try_start_0
    iget v2, p0, Lo/ahj;->ͺ:I

    .line 3275
    invoke-direct {p0, v2}, Lo/ahj;->ˏ(I)V

    .line 3276
    .line 3405
    iget-object v0, p0, Lo/ahj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3406
    invoke-direct {p0, p0}, Lo/ahj;->ˊ(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3263
    return-void

    .line 78
    .line 3261
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/ahj;)I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/ahj;->ˊ()I

    move-result v0

    return v0
.end method

.method private ˏ(Landroid/content/res/XmlResourceParser;I)Ljava/lang/Integer;
    .locals 3

    .line 648
    invoke-interface {p1, p2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 650
    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 654
    :cond_0
    const-string v0, "dip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 657
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 658
    .line 662
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ()V
    .locals 3

    .line 330
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ahj;->ˊ:J

    .line 331
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/ahj;->ˎ(I)V

    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 334
    const-string v0, "skeletonAlpha"

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    .line 335
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 336
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 337
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 338
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/ahj$1;

    invoke-direct {v1, p0}, Lo/ahj$1;-><init>(Lo/ahj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 351
    return-void

    nop

    :array_0
    .array-data 4
        0x19
        0x80
        0x19
    .end array-data
.end method

.method private ˏ(I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 530
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 531
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 532
    move-object/from16 v9, p1

    move-object/from16 v8, p0

    .line 2545
    const/4 v10, -0x1

    .line 2546
    const/4 v11, 0x0

    .line 2547
    const/4 v12, 0x0

    .line 2548
    const/4 v13, 0x0

    .line 2549
    const/4 v14, 0x0

    .line 2550
    const/4 v15, 0x0

    .line 2551
    const/16 v16, 0x0

    .line 2553
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v17

    .line 2554
    const/16 v18, 0x0

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    .line 2555
    move/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v19

    .line 2557
    const-string v0, "http://SkeletonView"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2558
    move/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v20

    .line 2559
    const/16 v21, -0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "value"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "hide"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "remove"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "height"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x3

    goto :goto_2

    :sswitch_4
    const-string v0, "width"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x4

    goto :goto_2

    :sswitch_5
    const-string v0, "draw"

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x5

    :cond_1
    :goto_2
    packed-switch v21, :pswitch_data_0

    goto/16 :goto_4

    .line 2561
    :pswitch_0
    move/from16 v21, v18

    move-object/from16 v20, v9

    move-object v11, v8

    .line 2630
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v22

    .line 2632
    const-string v0, "@"

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2633
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object/from16 v1, v20

    move/from16 v2, v21

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 2636
    :cond_2
    move-object/from16 v11, v22

    .line 2561
    .line 2562
    :goto_3
    goto :goto_4

    .line 2564
    :pswitch_1
    move/from16 v0, v18

    invoke-direct {v8, v9, v0}, Lo/ahj;->ˋ(Landroid/content/res/XmlResourceParser;I)Ljava/lang/Boolean;

    move-result-object v12

    .line 2565
    goto :goto_4

    .line 2567
    :pswitch_2
    move/from16 v0, v18

    invoke-direct {v8, v9, v0}, Lo/ahj;->ˋ(Landroid/content/res/XmlResourceParser;I)Ljava/lang/Boolean;

    move-result-object v13

    .line 2568
    goto :goto_4

    .line 2570
    :pswitch_3
    move/from16 v0, v18

    invoke-direct {v8, v9, v0}, Lo/ahj;->ˏ(Landroid/content/res/XmlResourceParser;I)Ljava/lang/Integer;

    move-result-object v15

    .line 2571
    goto :goto_4

    .line 2573
    :pswitch_4
    move/from16 v0, v18

    invoke-direct {v8, v9, v0}, Lo/ahj;->ˏ(Landroid/content/res/XmlResourceParser;I)Ljava/lang/Integer;

    move-result-object v16

    .line 2574
    goto :goto_4

    .line 2576
    :pswitch_5
    move/from16 v0, v18

    invoke-direct {v8, v9, v0}, Lo/ahj;->ˋ(Landroid/content/res/XmlResourceParser;I)Ljava/lang/Boolean;

    move-result-object v14

    .line 2584
    :cond_3
    :goto_4
    const-string v0, "http://schemas.android.com/apk/res/android"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2585
    move/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 2586
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2587
    move/from16 v0, v18

    const/4 v1, -0x1

    invoke-interface {v9, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v10

    .line 2591
    :cond_4
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2592
    move/from16 v0, v18

    invoke-interface {v9, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 2593
    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2594
    move/from16 v0, v18

    const/4 v1, -0x1

    invoke-interface {v9, v0, v1}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v20

    .line 2595
    move/from16 v0, v20

    invoke-direct {v8, v0}, Lo/ahj;->ˏ(I)V

    .line 2554
    :cond_5
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_1

    .line 2600
    :cond_6
    const/4 v0, -0x1

    if-eq v10, v0, :cond_7

    .line 2601
    iget-object v0, v8, Lo/ahj;->ʽ:Landroid/util/SparseArray;

    new-instance v1, Lo/ahj$ˊ;

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lo/ahj$ˊ;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    :cond_7
    goto/16 :goto_0

    .line 535
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 536
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_3
        -0x37b5077c -> :sswitch_2
        0x2f2d44 -> :sswitch_5
        0x30dd42 -> :sswitch_1
        0x6ac9171 -> :sswitch_0
        0x6be2dc6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/ahj;)V
    .locals 2

    .line 78
    .line 4251
    iget-object v0, p0, Lo/ahj;->ˏ:Lo/awh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/awh;->ˊ(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method static synthetic ॱ(Lo/ahj;)V
    .locals 1

    .line 78
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ahj;->ˎ(I)V

    return-void
.end method

.method static synthetic ॱॱ(Lo/ahj;)V
    .locals 3

    .line 78
    .line 4357
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lo/ahj;->ˎ(I)V

    .line 4358
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4359
    const-string v0, "backgroundAlpha"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    .line 4360
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4361
    iget-object v0, p0, Lo/ahj;->ˎ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/ahj$5;

    invoke-direct {v1, p0}, Lo/ahj$5;-><init>(Lo/ahj;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method static synthetic ᐝ(Lo/ahj;)V
    .locals 2

    .line 5213
    .line 5213
    invoke-virtual {p0}, Lo/ahj;->ˊ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5214
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/ahj;->ˎ(I)V

    .line 5214
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 378
    iget-object v0, p0, Lo/ahj;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lo/ahj;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lo/ahj;->ˊ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 384
    :pswitch_0
    iget-object v0, p0, Lo/ahj;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 385
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 386
    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lo/ahj;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 388
    iget-object v0, p0, Lo/ahj;->ॱॱ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 389
    goto :goto_1

    .line 399
    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 512
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 513
    iget-object v0, p0, Lo/ahj;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lo/ahj;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 516
    :cond_0
    return-void
.end method

.method public setBackgroundDrawableRes(I)V
    .locals 5

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ahj;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 505
    iget-object v0, p0, Lo/ahj;->ʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lo/ahj;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 508
    :cond_0
    return-void
.end method

.method public setLayoutRes(I)V
    .locals 0

    .line 285
    iput p1, p0, Lo/ahj;->ͺ:I

    .line 286
    return-void
.end method

.method public final declared-synchronized ˊ()I
    .locals 2

    monitor-enter p0

    .line 184
    :try_start_0
    iget v0, p0, Lo/ahj;->ˊॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˎ(I)V
    .locals 0

    monitor-enter p0

    .line 188
    :try_start_0
    iput p1, p0, Lo/ahj;->ˊॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
