.class final Lo/ℷ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lo/ᘅ;

.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:I

.field private final ॱ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/ᘅ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ℷ;->ॱ:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1}, Lo/He;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘅ;

    iput-object v0, p0, Lo/ℷ;->ʻ:Lo/ᘅ;

    .line 4
    invoke-virtual {p1}, Lo/ᘅ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    sget v0, Lo/ᖬ$If;->ˏ:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ℷ;->ˊ:I

    .line 7
    sget v0, Lo/ᖬ$If;->ˊ:I

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo/ℷ;->ˋ:I

    .line 9
    sget v0, Lo/ᖬ$If;->ॱ:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ℷ;->ˏ:I

    .line 11
    sget v0, Lo/ᖬ$If;->ˎ:I

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ℷ;->ˎ:I

    .line 13
    return-void
.end method

.method private final ˊ(Landroid/view/View;IIII)I
    .locals 7

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    div-int/lit8 v3, p4, 0x2

    .line 56
    sub-int v4, p5, p2

    .line 57
    sub-int v5, p3, p5

    .line 58
    if-gt v4, v5, :cond_0

    .line 59
    sub-int v0, p5, v3

    iget v1, p0, Lo/ℷ;->ˎ:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 60
    :cond_0
    sub-int v0, p5, v3

    iget v1, p0, Lo/ℷ;->ˎ:I

    sub-int/2addr v0, v1

    .line 61
    :goto_0
    move v6, v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    if-ge v0, p2, :cond_1

    .line 62
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p2

    return v0

    .line 63
    :cond_1
    add-int v0, v6, p4

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    if-le v0, p3, :cond_2

    .line 64
    sub-int v0, p3, p4

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    return v0

    .line 65
    :cond_2
    return v6
.end method

.method private final ˏ(Landroid/view/View;II)V
    .locals 4

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, p2, v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    .line 68
    iget v1, p0, Lo/ℷ;->ˏ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 71
    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 73
    return-void
.end method


# virtual methods
.method final ˎ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 18

    .line 14
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ℷ;->ʻ:Lo/ᘅ;

    invoke-virtual {v0}, Lo/ᘅ;->ˊ()Landroid/view/View;

    move-result-object v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-ge v7, v0, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 20
    :goto_0
    move-object/from16 v16, p1

    .line 21
    move-object/from16 v15, p0

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    move-result v17

    .line 23
    iget v0, v15, Lo/ℷ;->ˊ:I

    mul-int/lit8 v0, v0, 0x2

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 24
    .line 25
    div-int/lit8 v0, v10, 0x2

    add-int/2addr v0, v7

    move-object/from16 v1, p0

    iget v1, v1, Lo/ℷ;->ˋ:I

    add-int v11, v0, v1

    .line 26
    if-eqz v9, :cond_3

    .line 27
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v0, v11

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v6, v0, v12}, Lo/ℷ;->ˏ(Landroid/view/View;II)V

    .line 29
    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v3, p2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v8

    .line 31
    invoke-direct/range {v0 .. v5}, Lo/ℷ;->ˊ(Landroid/view/View;IIII)I

    move-result v13

    .line 32
    move/from16 v17, v11

    move/from16 v16, v13

    .line 33
    move-object v15, v6

    .line 34
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v0, v0, v16

    .line 35
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v17

    .line 36
    move/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual {v6, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    div-int/lit8 v0, v10, 0x2

    sub-int v0, v7, v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/ℷ;->ˋ:I

    sub-int/2addr v0, v1

    .line 39
    move v12, v0

    move-object/from16 v1, p2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v13, v0, v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v1, p0

    invoke-direct {v1, v6, v0, v13}, Lo/ℷ;->ˏ(Landroid/view/View;II)V

    .line 41
    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v3, p2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v8

    .line 43
    invoke-direct/range {v0 .. v5}, Lo/ℷ;->ˊ(Landroid/view/View;IIII)I

    move-result v14

    .line 44
    move/from16 v17, v12

    move/from16 v16, v14

    .line 45
    move-object v15, v6

    .line 46
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v17, v0

    .line 47
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v16

    .line 48
    move/from16 v2, v16

    move/from16 v3, v17

    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 49
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ℷ;->ॱ:Landroid/graphics/Rect;

    move-object/from16 v16, v0

    move-object v15, v6

    .line 50
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v3

    move-object/from16 v4, v16

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ℷ;->ʻ:Lo/ᘅ;

    invoke-virtual {v0}, Lo/ᘅ;->ॱ()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ℷ;->ॱ:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->ˏ(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 52
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ℷ;->ʻ:Lo/ᘅ;

    invoke-virtual {v0}, Lo/ᘅ;->ˋ()Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->ˏ(Landroid/graphics/Rect;)V

    .line 53
    return-void
.end method
