.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
    }
.end annotation


# instance fields
.field private final tmpArray:[I

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF1:Landroid/graphics/RectF;

.field private final tmpRectF2:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 83
    return-void
.end method

.method private calculateChildContentContainer(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 633
    sget v0, Lcom/google/android/material/R$id;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 634
    if-eqz v2, :cond_0

    .line 635
    invoke-direct {p0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 639
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/transformation/TransformationChildLayout;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/material/transformation/TransformationChildCard;

    if-eqz v0, :cond_2

    .line 640
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 641
    invoke-direct {p0, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 645
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private calculateChildVisibleBoundsAtEndOfExpansion(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;FFFFLandroid/graphics/RectF;)V
    .locals 1

    .line 591
    .line 592
    invoke-direct {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;FF)F

    move-result p3

    .line 593
    .line 594
    invoke-direct {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;FF)F

    move-result p2

    .line 597
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    .line 598
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 599
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 600
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 603
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 604
    invoke-direct {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 605
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 606
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 608
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 609
    return-void
.end method

.method private calculateRevealCenterX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 4

    .line 556
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 557
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 559
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 560
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 562
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result p1

    .line 563
    neg-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 565
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private calculateRevealCenterY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 4

    .line 569
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 570
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 572
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 573
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 575
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result p1

    .line 576
    neg-float v0, p1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 578
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 4

    .line 492
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 493
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 495
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 496
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 498
    const/4 p1, 0x0

    .line 499
    iget v0, p3, Lcom/google/android/material/animation/Positioning;->gravity:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 501
    :pswitch_0
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float p1, v0, v1

    .line 502
    goto :goto_0

    .line 504
    :pswitch_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float p1, v0, v1

    .line 505
    goto :goto_0

    .line 507
    :pswitch_2
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float p1, v0, v1

    .line 512
    :goto_0
    :pswitch_3
    iget v0, p3, Lcom/google/android/material/animation/Positioning;->xAdjustment:F

    add-float/2addr v0, p1

    .line 513
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F
    .locals 4

    .line 517
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 518
    iget-object v3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF2:Landroid/graphics/RectF;

    .line 520
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 521
    invoke-direct {p0, p2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 523
    const/4 p1, 0x0

    .line 524
    iget v0, p3, Lcom/google/android/material/animation/Positioning;->gravity:I

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 526
    :sswitch_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float p1, v0, v1

    .line 527
    goto :goto_0

    .line 529
    :sswitch_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float p1, v0, v1

    .line 530
    goto :goto_0

    .line 532
    :sswitch_2
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float p1, v0, v1

    .line 537
    :goto_0
    iget v0, p3, Lcom/google/android/material/animation/Positioning;->yAdjustment:F

    add-float/2addr v0, p1

    .line 538
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private calculateValueOfAnimationAtEndOfExpansion(Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;FF)F
    .locals 8

    .line 613
    invoke-virtual {p2}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v4

    .line 614
    invoke-virtual {p2}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v6

    .line 617
    iget-object v0, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "expansion"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 621
    const-wide/16 v2, 0x11

    add-long/2addr v0, v2

    .line 622
    sub-long/2addr v0, v4

    long-to-float v0, v0

    long-to-float v1, v6

    div-float p1, v0, v1

    .line 625
    invoke-virtual {p2}, Lcom/google/android/material/animation/MotionTiming;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 626
    invoke-static {p3, p4, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private calculateWindowBounds(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object v4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpArray:[I

    .line 546
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 548
    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 553
    return-void
.end method

.method private createChildrenFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 459
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 460
    return-void

    .line 462
    :cond_0
    instance-of v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/circularreveal/CircularRevealHelper;->STRATEGY:I

    if-nez v0, :cond_1

    .line 465
    return-void

    .line 468
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateChildContentContainer(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 469
    if-nez p1, :cond_2

    .line 470
    return-void

    .line 475
    :cond_2
    if-eqz p3, :cond_4

    .line 476
    if-nez p4, :cond_3

    .line 477
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    :cond_3
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 480
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 482
    :cond_4
    sget-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 483
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 486
    :goto_0
    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "contentFade"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v0

    .line 487
    invoke-virtual {v0, p1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 488
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
    .end array-data
.end method

.method private createColorAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 419
    instance-of v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-nez v0, :cond_0

    .line 420
    return-void

    .line 422
    :cond_0
    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 424
    invoke-direct {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->getBackgroundTint(Landroid/view/View;)I

    move-result v0

    .line 425
    move p1, v0

    const v1, 0xffffff

    and-int p7, v0, v1

    .line 428
    if-eqz p3, :cond_2

    .line 429
    if-nez p4, :cond_1

    .line 430
    invoke-interface {p2, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    .line 432
    :cond_1
    sget-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p7, v1, v2

    .line 433
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 438
    :cond_2
    sget-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 439
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 445
    :goto_0
    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 446
    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v0

    .line 447
    invoke-virtual {v0, p1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 448
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    return-void
.end method

.method private createElevationAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 187
    invoke-static {p2}, Lo/ɿ;->ॱˊ(Landroid/view/View;)F

    move-result v0

    invoke-static {p1}, Lo/ɿ;->ॱˊ(Landroid/view/View;)F

    move-result v1

    sub-float p1, v0, v1

    .line 190
    if-eqz p3, :cond_1

    .line 191
    if-nez p4, :cond_0

    .line 192
    neg-float v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 194
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 196
    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    neg-float v2, p1

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 199
    :goto_0
    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "elevation"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 201
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method private createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 334
    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-nez v0, :cond_0

    .line 335
    return-void

    .line 337
    :cond_0
    move-object/from16 v12, p2

    check-cast v12, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 339
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateRevealCenterX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v13

    .line 340
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateRevealCenterY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result v14

    .line 341
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float p1, v0, v1

    .line 345
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "expansion"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v15

    .line 347
    if-eqz p3, :cond_3

    .line 348
    if-nez p4, :cond_1

    .line 349
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move/from16 v1, p1

    invoke-direct {v0, v13, v14, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(FFF)V

    invoke-interface {v12, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 352
    :cond_1
    if-eqz p4, :cond_2

    .line 353
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v0

    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    move/from16 p4, v1

    goto :goto_0

    :cond_2
    move/from16 p4, p1

    .line 354
    :goto_0
    move v0, v13

    move v1, v14

    move/from16 v4, p6

    move/from16 v5, p7

    .line 355
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/math/MathUtils;->distanceToFurthestCorner(FFFFFF)F

    move-result p1

    .line 358
    .line 359
    move/from16 v0, p1

    invoke-static {v12, v13, v14, v0}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularReveal(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object p3

    .line 361
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$4;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior$4;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 373
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 375
    invoke-virtual {v15}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    float-to-int v4, v13

    float-to-int v5, v14

    move/from16 v6, p4

    move-object/from16 v7, p8

    .line 373
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V

    .line 381
    goto :goto_1

    .line 382
    :cond_3
    invoke-interface {v12}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    move-result-object v0

    iget v1, v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    move/from16 p4, v1

    .line 384
    .line 385
    move/from16 v0, p1

    invoke-static {v12, v13, v14, v0}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularReveal(Lcom/google/android/material/circularreveal/CircularRevealWidget;FFF)Landroid/animation/Animator;

    move-result-object p3

    .line 388
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 390
    invoke-virtual {v15}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    float-to-int v4, v13

    float-to-int v5, v14

    move/from16 v6, p4

    move-object/from16 v7, p8

    .line 388
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V

    .line 395
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 397
    invoke-virtual {v15}, Lcom/google/android/material/animation/MotionTiming;->getDelay()J

    move-result-wide v2

    .line 398
    invoke-virtual {v15}, Lcom/google/android/material/animation/MotionTiming;->getDuration()J

    move-result-wide v4

    move-object/from16 v6, p5

    iget-object v6, v6, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 399
    invoke-virtual {v6}, Lcom/google/android/material/animation/MotionSpec;->getTotalDuration()J

    move-result-wide v6

    float-to-int v8, v13

    float-to-int v9, v14

    move/from16 v10, p1

    move-object/from16 v11, p8

    .line 395
    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createPostFillRadialExpansion(Landroid/view/View;JJJIIFLjava/util/List;)V

    .line 406
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 407
    move-object/from16 v0, p8

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-static {v12}, Lcom/google/android/material/circularreveal/CircularRevealCompat;->createCircularRevealListener(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    return-void
.end method

.method private createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;)V"
        }
    .end annotation

    .line 272
    instance-of v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    return-void

    .line 276
    :cond_1
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 277
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 278
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 280
    if-nez p1, :cond_2

    .line 281
    return-void

    .line 283
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 287
    if-eqz p3, :cond_4

    .line 288
    if-nez p4, :cond_3

    .line 289
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    :cond_3
    sget-object v0, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    goto :goto_0

    .line 293
    :cond_4
    sget-object v0, Lcom/google/android/material/animation/DrawableAlphaProperty;->DRAWABLE_ALPHA_COMPAT:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 296
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$2;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 306
    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "iconFade"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p3}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 308
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$3;

    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior$3;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    return-void

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xff
    .end array-data
.end method

.method private createPostFillRadialExpansion(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;JJJIIFLjava/util/List<Landroid/animation/Animator;>;)V"
        }
    .end annotation

    .line 695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 697
    add-long v0, p2, p4

    cmp-long v0, v0, p6

    if-gez v0, :cond_0

    .line 698
    .line 699
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 701
    add-long v0, p2, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 702
    add-long v0, p2, p4

    sub-long v0, p6, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 703
    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_0
    return-void
.end method

.method private createPreFillRadialExpansion(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;JIIFLjava/util/List<Landroid/animation/Animator;>;)V"
        }
    .end annotation

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 675
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 676
    .line 677
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 679
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 680
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 681
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    return-void
.end method

.method private createTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List<Landroid/animation/Animator;>;Ljava/util/List<Landroid/animation/Animator$AnimatorListener;>;Landroid/graphics/RectF;)V"
        }
    .end annotation

    .line 213
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationX(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result p7

    .line 214
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateTranslationY(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/animation/Positioning;)F

    move-result p1

    .line 221
    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "translationXLinear"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v10

    .line 224
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "translationYLinear"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v11

    goto :goto_0

    .line 225
    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 227
    :cond_3
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "translationXCurveUpwards"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v10

    .line 228
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "translationYCurveUpwards"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v11

    goto :goto_0

    .line 231
    :cond_4
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "translationXCurveDownwards"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v10

    .line 232
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    const-string v1, "translationYCurveDownwards"

    invoke-virtual {v0, v1}, Lcom/google/android/material/animation/MotionSpec;->getTiming(Ljava/lang/String;)Lcom/google/android/material/animation/MotionTiming;

    move-result-object v11

    .line 235
    :goto_0
    if-eqz p3, :cond_6

    .line 236
    if-nez p4, :cond_5

    .line 237
    move/from16 v0, p7

    neg-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 238
    neg-float v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    :cond_5
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 241
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 243
    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, p7

    neg-float v5, v5

    neg-float v6, p1

    move-object/from16 v9, p8

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->calculateChildVisibleBoundsAtEndOfExpansion(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Lcom/google/android/material/animation/MotionTiming;Lcom/google/android/material/animation/MotionTiming;FFFFLandroid/graphics/RectF;)V

    goto :goto_1

    .line 254
    :cond_6
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    move/from16 v2, p7

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 255
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    neg-float v2, p1

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 258
    :goto_1
    invoke-virtual {v10, p3}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 259
    move-object/from16 v0, p4

    invoke-virtual {v11, v0}, Lcom/google/android/material/animation/MotionTiming;->apply(Landroid/animation/Animator;)V

    .line 260
    move-object/from16 v0, p6

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    move-object/from16 v0, p6

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
    .end array-data
.end method

.method private getBackgroundTint(Landroid/view/View;)I
    .locals 3

    .line 658
    invoke-static {p1}, Lo/ɿ;->ʿ(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 659
    if-eqz v2, :cond_0

    .line 660
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 662
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private toViewGroupOrNull(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 650
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 651
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 653
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    instance-of v0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_3

    .line 94
    move-object v0, p3

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result v0

    .line 96
    move p1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;)V
    .locals 1

    .line 104
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    if-nez v0, :cond_0

    .line 107
    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ʼ:I

    .line 109
    :cond_0
    return-void
.end method

.method protected onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 15

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    move-result-object v10

    .line 117
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 121
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createElevationAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 125
    :cond_0
    iget-object v13, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->tmpRectF1:Landroid/graphics/RectF;

    .line 126
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 128
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v14

    .line 129
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    .line 131
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 132
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move v6, v14

    move v7, v13

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V

    .line 142
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createColorAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 143
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->createChildrenFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V

    .line 146
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct/range {p4 .. p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 147
    move-object/from16 v0, p4

    invoke-static {v0, v11}, Lcom/google/android/material/animation/AnimatorSetCompat;->playTogether(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 148
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$1;

    move/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior$1;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    const/16 p1, 0x0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_1

    .line 171
    move/from16 v0, p1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-object p4
.end method

.method protected abstract onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
.end method
