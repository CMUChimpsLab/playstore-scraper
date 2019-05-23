.class public Lo/ᵑ;
.super Landroidx/recyclerview/widget/RecyclerView$AuX;
.source "SourceFile"


# instance fields
.field private ʼ:Landroid/graphics/PointF;

.field private final ˋॱ:F

.field protected final ˎ:Landroid/view/animation/DecelerateInterpolator;

.field private ˏॱ:I

.field private ॱˊ:I

.field private ॱॱ:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AuX;-><init>()V

    .line 81
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lo/ᵑ;->ॱॱ:Landroid/view/animation/LinearInterpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/ᵑ;->ˎ:Landroid/view/animation/DecelerateInterpolator;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵑ;->ˏॱ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ᵑ;->ॱˊ:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᵑ;->ˋ(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lo/ᵑ;->ˋॱ:F

    .line 95
    return-void
.end method

.method private static ˊ(IIIII)I
    .locals 2

    .line 269
    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    sub-int v0, p2, p0

    return v0

    .line 273
    :pswitch_1
    sub-int v0, p3, p1

    return v0

    .line 275
    :pswitch_2
    sub-int v0, p2, p0

    .line 276
    move p0, v0

    if-lez v0, :cond_0

    .line 277
    return p0

    .line 279
    :cond_0
    sub-int v0, p3, p1

    .line 280
    move p0, v0

    if-gez v0, :cond_1

    .line 281
    return p0

    .line 285
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$AuX$iF;)V
    .locals 12

    .line 110
    .line 12207
    move-object v5, p0

    iget-object v0, p0, Lo/ᵑ;->ʼ:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ᵑ;->ʼ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lo/ᵑ;->ʼ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    .line 110
    :goto_0
    move-object v6, p1

    .line 12578
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 12328
    .line 12329
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12330
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 12332
    .line 12333
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 12334
    .line 13385
    move-object v11, v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 12334
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v9, v0, v1

    .line 12335
    .line 13409
    move-object v11, v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12335
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v6, v0, v1

    .line 12336
    .line 13744
    move-object v10, v5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 12336
    .line 12337
    .line 14718
    :goto_1
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 12337
    .line 14764
    move-object v10, v5

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 12337
    :goto_2
    sub-int v5, v0, v1

    .line 12338
    invoke-static {v9, v6, v8, v5, v7}, Lo/ᵑ;->ˊ(IIIII)I

    move-result v4

    .line 110
    .line 111
    .line 15221
    :goto_3
    move-object v5, p0

    iget-object v0, p0, Lo/ᵑ;->ʼ:Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lo/ᵑ;->ʼ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lo/ᵑ;->ʼ:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, -0x1

    .line 111
    :goto_4
    move-object v6, p1

    .line 15578
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 15303
    .line 15304
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_b

    .line 15305
    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    .line 15307
    .line 15308
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 15309
    .line 16397
    move-object v11, v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15309
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v9, v0, v1

    .line 15310
    .line 16421
    move-object v11, v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15310
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v0, v1

    .line 15311
    .line 16754
    move-object v10, v5

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    .line 15311
    .line 15312
    .line 17734
    :goto_5
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 15312
    .line 17774
    move-object v10, v5

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 15312
    :goto_6
    sub-int v5, v0, v1

    .line 15313
    invoke-static {v9, v6, v8, v5, v7}, Lo/ᵑ;->ˊ(IIIII)I

    move-result p1

    .line 111
    .line 112
    :goto_7
    mul-int v0, v4, v4

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    .line 113
    .line 18180
    invoke-virtual {p0, v5}, Lo/ᵑ;->ˏ(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 113
    .line 114
    move v5, v0

    if-lez v0, :cond_e

    .line 115
    move-object v10, p2

    neg-int v11, v4

    neg-int p1, p1

    iget-object v4, p0, Lo/ᵑ;->ˎ:Landroid/view/animation/DecelerateInterpolator;

    move p2, v5

    .line 18952
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˋ:I

    .line 18953
    iput p1, v10, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˎ:I

    .line 18954
    iput p2, v10, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    .line 18955
    iput-object v4, v10, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ:Landroid/view/animation/Interpolator;

    .line 18956
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʼ:Z

    .line 117
    :cond_e
    return-void
.end method

.method protected ˋ(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 163
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float v0, v1, v0

    return v0
.end method

.method public final ˋ(IILandroidx/recyclerview/widget/RecyclerView$AuX$iF;)V
    .locals 7

    .line 127
    .line 19700
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 20658
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 21253
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 20658
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lo/ᵑ;->ॱ()V

    .line 129
    return-void

    .line 137
    :cond_1
    iget v6, p0, Lo/ᵑ;->ˏॱ:I

    move v4, p1

    .line 21255
    move v5, v6

    .line 21256
    sub-int/2addr v5, v4

    .line 21257
    mul-int v0, v6, v5

    if-gtz v0, :cond_2

    .line 21258
    const/4 v0, 0x0

    goto :goto_1

    .line 21260
    :cond_2
    move v0, v5

    .line 137
    :goto_1
    iput v0, p0, Lo/ᵑ;->ˏॱ:I

    .line 138
    iget v6, p0, Lo/ᵑ;->ॱˊ:I

    move v4, p2

    .line 22255
    move v5, v6

    .line 22256
    sub-int/2addr v5, v4

    .line 22257
    mul-int v0, v6, v5

    if-gtz v0, :cond_3

    .line 22258
    const/4 v0, 0x0

    goto :goto_2

    .line 22260
    :cond_3
    move v0, v5

    .line 138
    :goto_2
    iput v0, p0, Lo/ᵑ;->ॱˊ:I

    .line 140
    iget v0, p0, Lo/ᵑ;->ˏॱ:I

    if-nez v0, :cond_6

    iget v0, p0, Lo/ᵑ;->ॱˊ:I

    if-nez v0, :cond_6

    .line 141
    move-object p1, p3

    .line 23233
    move-object v4, p0

    .line 23630
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 23233
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ(I)Landroid/graphics/PointF;

    move-result-object p2

    .line 23234
    if-eqz p2, :cond_4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 23235
    .line 24630
    :cond_4
    iget p2, v4, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 23235
    .line 23236
    .line 24848
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˊ:I

    .line 23237
    invoke-virtual {v4}, Lo/ᵑ;->ॱ()V

    .line 23238
    return-void

    .line 23240
    .line 25733
    :cond_5
    move-object p3, p2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    .line 25735
    iget v0, p3, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v5

    iput v0, p3, Landroid/graphics/PointF;->x:F

    .line 25736
    iget v0, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v5

    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 23241
    iput-object p2, v4, Lo/ᵑ;->ʼ:Landroid/graphics/PointF;

    .line 23243
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lo/ᵑ;->ˏॱ:I

    .line 23244
    iget v0, p2, Landroid/graphics/PointF;->y:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lo/ᵑ;->ॱˊ:I

    .line 23245
    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Lo/ᵑ;->ˏ(I)I

    move-result p2

    .line 23249
    move-object v5, p1

    iget v0, v4, Lo/ᵑ;->ˏॱ:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, v4, Lo/ᵑ;->ॱˊ:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    float-to-int v6, v2

    iget-object p2, v4, Lo/ᵑ;->ॱॱ:Landroid/view/animation/LinearInterpolator;

    move p1, v1

    move v4, v0

    .line 25952
    iput v4, v5, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˋ:I

    .line 25953
    iput p1, v5, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˎ:I

    .line 25954
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ˏ:I

    .line 25955
    iput-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ॱ:Landroid/view/animation/Interpolator;

    .line 25956
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$AuX$iF;->ʼ:Z

    .line 144
    :cond_6
    return-void
.end method

.method protected final ˎ(I)I
    .locals 4

    .line 180
    invoke-virtual {p0, p1}, Lo/ᵑ;->ˏ(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected ˏ(I)I
    .locals 2

    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/ᵑ;->ˋॱ:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final ˏ()V
    .locals 1

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵑ;->ॱˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ᵑ;->ˏॱ:I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵑ;->ʼ:Landroid/graphics/PointF;

    .line 153
    return-void
.end method
