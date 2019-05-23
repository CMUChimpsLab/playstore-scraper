.class public final Lo/ﭤ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭤ$ˊ;
    }
.end annotation


# static fields
.field private static final ʼॱ:Landroid/view/animation/Interpolator;


# instance fields
.field private ʻ:[I

.field private ʻॱ:Landroid/view/View;

.field private ʼ:[F

.field private ʽ:[I

.field private final ʾ:Ljava/lang/Runnable;

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:[F

.field private ˋॱ:F

.field private ˎ:[F

.field public ˏ:I

.field private ˏॱ:Landroid/view/VelocityTracker;

.field private ͺ:I

.field public ॱ:I

.field private ॱˊ:F

.field private ॱˋ:Landroid/widget/OverScroller;

.field private final ॱˎ:Lo/ﭤ$ˊ;

.field private ॱॱ:[F

.field private ॱᐝ:Z

.field private ᐝ:[I

.field private final ᐝॱ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 332
    new-instance v0, Lo/ﭤ$3;

    invoke-direct {v0}, Lo/ﭤ$3;-><init>()V

    sput-object v0, Lo/ﭤ;->ʼॱ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ﭤ$ˊ;)V
    .locals 2

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lo/ﭤ;->ˊ:I

    .line 340
    new-instance v0, Lo/ﭤ$1;

    invoke-direct {v0, p0}, Lo/ﭤ$1;-><init>(Lo/ﭤ;)V

    iput-object v0, p0, Lo/ﭤ;->ʾ:Ljava/lang/Runnable;

    .line 384
    if-nez p2, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    if-nez p3, :cond_1

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    iput-object p2, p0, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    .line 392
    iput-object p3, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    .line 394
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 396
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/ﭤ;->ˊॱ:I

    .line 398
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ﭤ;->ॱ:I

    .line 399
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﭤ;->ˋॱ:F

    .line 400
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/ﭤ;->ॱˊ:F

    .line 401
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lo/ﭤ;->ʼॱ:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    .line 402
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 511
    const/4 v0, -0x1

    iput v0, p0, Lo/ﭤ;->ˊ:I

    .line 512
    .line 2790
    move-object v2, p0

    iget-object v0, p0, Lo/ﭤ;->ˋ:[F

    if-eqz v0, :cond_0

    .line 2793
    iget-object v0, v2, Lo/ﭤ;->ˋ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2794
    iget-object v0, v2, Lo/ﭤ;->ˎ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2795
    iget-object v0, v2, Lo/ﭤ;->ʼ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2796
    iget-object v0, v2, Lo/ﭤ;->ॱॱ:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2797
    iget-object v0, v2, Lo/ﭤ;->ʽ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2798
    iget-object v0, v2, Lo/ﭤ;->ᐝ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2799
    iget-object v0, v2, Lo/ﭤ;->ʻ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2800
    const/4 v0, 0x0

    iput v0, v2, Lo/ﭤ;->ͺ:I

    .line 514
    :cond_0
    iget-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    .line 518
    :cond_1
    return-void
.end method

.method private ˊ(FFI)V
    .locals 12

    .line 848
    move v5, p3

    .line 5818
    move-object v4, p0

    iget-object v0, p0, Lo/ﭤ;->ˋ:[F

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ﭤ;->ˋ:[F

    array-length v0, v0

    if-gt v0, v5, :cond_2

    .line 5819
    :cond_0
    add-int/lit8 v0, v5, 0x1

    new-array v6, v0, [F

    .line 5820
    add-int/lit8 v0, v5, 0x1

    new-array v7, v0, [F

    .line 5821
    add-int/lit8 v0, v5, 0x1

    new-array v8, v0, [F

    .line 5822
    add-int/lit8 v0, v5, 0x1

    new-array v9, v0, [F

    .line 5823
    add-int/lit8 v0, v5, 0x1

    new-array v10, v0, [I

    .line 5824
    add-int/lit8 v0, v5, 0x1

    new-array v11, v0, [I

    .line 5825
    add-int/lit8 v0, v5, 0x1

    new-array v5, v0, [I

    .line 5827
    iget-object v0, v4, Lo/ﭤ;->ˋ:[F

    if-eqz v0, :cond_1

    .line 5828
    iget-object v0, v4, Lo/ﭤ;->ˋ:[F

    iget-object v1, v4, Lo/ﭤ;->ˋ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5829
    iget-object v0, v4, Lo/ﭤ;->ˎ:[F

    iget-object v1, v4, Lo/ﭤ;->ˎ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5830
    iget-object v0, v4, Lo/ﭤ;->ʼ:[F

    iget-object v1, v4, Lo/ﭤ;->ʼ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5831
    iget-object v0, v4, Lo/ﭤ;->ॱॱ:[F

    iget-object v1, v4, Lo/ﭤ;->ॱॱ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5832
    iget-object v0, v4, Lo/ﭤ;->ʽ:[I

    iget-object v1, v4, Lo/ﭤ;->ʽ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5833
    iget-object v0, v4, Lo/ﭤ;->ᐝ:[I

    iget-object v1, v4, Lo/ﭤ;->ᐝ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5834
    iget-object v0, v4, Lo/ﭤ;->ʻ:[I

    iget-object v1, v4, Lo/ﭤ;->ʻ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5837
    :cond_1
    iput-object v6, v4, Lo/ﭤ;->ˋ:[F

    .line 5838
    iput-object v7, v4, Lo/ﭤ;->ˎ:[F

    .line 5839
    iput-object v8, v4, Lo/ﭤ;->ʼ:[F

    .line 5840
    iput-object v9, v4, Lo/ﭤ;->ॱॱ:[F

    .line 5841
    iput-object v10, v4, Lo/ﭤ;->ʽ:[I

    .line 5842
    iput-object v11, v4, Lo/ﭤ;->ᐝ:[I

    .line 5843
    iput-object v5, v4, Lo/ﭤ;->ʻ:[I

    .line 849
    :cond_2
    iget-object v0, p0, Lo/ﭤ;->ˋ:[F

    iget-object v1, p0, Lo/ﭤ;->ʼ:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 850
    iget-object v0, p0, Lo/ﭤ;->ˎ:[F

    iget-object v1, p0, Lo/ﭤ;->ॱॱ:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 851
    iget-object v0, p0, Lo/ﭤ;->ʽ:[I

    float-to-int v5, p1

    float-to-int v6, p2

    move-object v4, p0

    .line 6499
    const/4 v7, 0x0

    .line 6501
    iget-object v1, v4, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v4, Lo/ﭤ;->ˊॱ:I

    add-int/2addr v1, v2

    if-ge v5, v1, :cond_3

    const/4 v7, 0x1

    .line 6502
    :cond_3
    iget-object v1, v4, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, v4, Lo/ﭤ;->ˊॱ:I

    add-int/2addr v1, v2

    if-ge v6, v1, :cond_4

    or-int/lit8 v7, v7, 0x4

    .line 6503
    :cond_4
    iget-object v1, v4, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, v4, Lo/ﭤ;->ˊॱ:I

    sub-int/2addr v1, v2

    if-le v5, v1, :cond_5

    or-int/lit8 v7, v7, 0x2

    .line 6504
    :cond_5
    iget-object v1, v4, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v4, Lo/ﭤ;->ˊॱ:I

    sub-int/2addr v1, v2

    if-le v6, v1, :cond_6

    or-int/lit8 v7, v7, 0x8

    .line 851
    .line 6506
    :cond_6
    aput v7, v0, p3

    .line 852
    iget v0, p0, Lo/ﭤ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lo/ﭤ;->ͺ:I

    .line 853
    return-void
.end method

.method private ˊ(FFII)Z
    .locals 2

    .line 1276
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1277
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1279
    iget-object v0, p0, Lo/ﭤ;->ʽ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-ne v0, p4, :cond_0

    and-int/lit8 v0, p4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭤ;->ʻ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, Lo/ﭤ;->ᐝ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget v0, p0, Lo/ﭤ;->ॱ:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lo/ﭤ;->ॱ:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 1283
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1285
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, p4}, Lo/ﭤ$ˊ;->onEdgeLock(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1286
    iget-object v0, p0, Lo/ﭤ;->ʻ:[I

    aget v1, v0, p3

    or-int/2addr v1, p4

    aput v1, v0, p3

    .line 1287
    const/4 v0, 0x0

    return v0

    .line 1289
    :cond_2
    iget-object v0, p0, Lo/ﭤ;->ᐝ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-nez v0, :cond_3

    iget v0, p0, Lo/ﭤ;->ॱ:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(IIII)Z
    .locals 8

    .line 597
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 598
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 599
    sub-int/2addr p1, v6

    .line 600
    sub-int/2addr p2, v7

    .line 602
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 604
    iget-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 605
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﭤ;->ॱ(I)V

    .line 606
    const/4 v0, 0x0

    return v0

    .line 609
    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/ﭤ;->ˏ(Landroid/view/View;IIII)I

    move-result p3

    .line 610
    iget-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    move v1, v6

    move v2, v7

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 612
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ﭤ;->ॱ(I)V

    .line 613
    const/4 v0, 0x1

    return v0
.end method

.method private ˊ(Landroid/view/View;FF)Z
    .locals 4

    .line 1303
    if-nez p1, :cond_0

    .line 1304
    const/4 v0, 0x0

    return v0

    .line 1306
    :cond_0
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, p1}, Lo/ﭤ$ˊ;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1307
    :goto_0
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, p1}, Lo/ﭤ$ˊ;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1309
    :goto_1
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 1310
    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    iget v1, p0, Lo/ﭤ;->ॱ:I

    iget v2, p0, Lo/ﭤ;->ॱ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 1311
    :cond_4
    if-eqz v3, :cond_6

    .line 1312
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ﭤ;->ॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 1313
    :cond_6
    if-eqz p1, :cond_8

    .line 1314
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ﭤ;->ॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 1316
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Landroid/view/View;I)Z
    .locals 1

    .line 908
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lo/ﭤ;->ˊ:I

    if-ne v0, p2, :cond_0

    .line 910
    const/4 v0, 0x1

    return v0

    .line 912
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/ﭤ$ˊ;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iput p2, p0, Lo/ﭤ;->ˊ:I

    .line 914
    invoke-virtual {p0, p1, p2}, Lo/ﭤ;->ˏ(Landroid/view/View;I)V

    .line 915
    const/4 v0, 0x1

    return v0

    .line 917
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(III)I
    .locals 6

    .line 638
    if-nez p1, :cond_0

    .line 639
    const/4 v0, 0x0

    return v0

    .line 642
    :cond_0
    iget-object v0, p0, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 643
    move v4, v0

    div-int/lit8 v5, v0, 0x2

    .line 644
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 645
    int-to-float v0, v5

    int-to-float v1, v5

    .line 4694
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, v4, v2

    .line 4695
    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    .line 4696
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 646
    mul-float/2addr v1, v2

    add-float v4, v0, v1

    .line 649
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 650
    move p2, v0

    if-lez v0, :cond_1

    .line 651
    int-to-float v0, p2

    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 p1, v0, 0x4

    goto :goto_0

    .line 653
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 654
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 656
    :goto_0
    const/16 v0, 0x258

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private ˎ(II)Landroid/view/View;
    .locals 4

    .line 1487
    iget-object v0, p0, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1488
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 1489
    iget-object v0, p0, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v1, v2}, Lo/ﭤ$ˊ;->getOrderedChildIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1490
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1491
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1492
    return-object v3

    .line 1488
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1495
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˎ(Landroid/view/ViewGroup;FLo/ﭤ$ˊ;)Lo/ﭤ;
    .locals 3

    .line 2355
    new-instance v0, Lo/ﭤ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lo/ﭤ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ﭤ$ˊ;)V

    .line 369
    .line 370
    move-object p0, v0

    iget v1, v0, Lo/ﭤ;->ॱ:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lo/ﭤ;->ॱ:I

    .line 371
    return-object p0
.end method

.method private ˎ(FFI)V
    .locals 3

    .line 1255
    const/4 v2, 0x0

    .line 1256
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ﭤ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    const/4 v2, 0x1

    .line 1259
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, Lo/ﭤ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    or-int/lit8 v2, v2, 0x4

    .line 1262
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ﭤ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1263
    or-int/lit8 v2, v2, 0x2

    .line 1265
    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, Lo/ﭤ;->ˊ(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1266
    or-int/lit8 v2, v2, 0x8

    .line 1269
    :cond_3
    if-eqz v2, :cond_4

    .line 1270
    iget-object v0, p0, Lo/ﭤ;->ᐝ:[I

    aget v1, v0, p3

    or-int/2addr v1, v2

    aput v1, v0, p3

    .line 1271
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, v2, p3}, Lo/ﭤ$ˊ;->onEdgeDragStarted(II)V

    .line 1273
    :cond_4
    return-void
.end method

.method private ˎ(I)V
    .locals 4

    .line 804
    iget-object v0, p0, Lo/ﭤ;->ˋ:[F

    if-eqz v0, :cond_1

    move v3, p1

    .line 4884
    iget v0, p0, Lo/ﭤ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 804
    :goto_0
    if-nez v0, :cond_2

    .line 805
    :cond_1
    return-void

    .line 807
    :cond_2
    iget-object v0, p0, Lo/ﭤ;->ˋ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Lo/ﭤ;->ˎ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Lo/ﭤ;->ʼ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 810
    iget-object v0, p0, Lo/ﭤ;->ॱॱ:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 811
    iget-object v0, p0, Lo/ﭤ;->ʽ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 812
    iget-object v0, p0, Lo/ﭤ;->ᐝ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 813
    iget-object v0, p0, Lo/ﭤ;->ʻ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 814
    iget v0, p0, Lo/ﭤ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lo/ﭤ;->ͺ:I

    .line 815
    return-void
.end method

.method private ˏ(Landroid/view/View;IIII)I
    .locals 8

    .line 617
    iget v0, p0, Lo/ﭤ;->ॱˊ:F

    float-to-int v3, v0

    iget v0, p0, Lo/ﭤ;->ˋॱ:F

    float-to-int v4, v0

    .line 3670
    move v2, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3671
    move v5, v0

    if-ge v0, v3, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 3672
    :cond_0
    if-le v5, v4, :cond_2

    if-lez v2, :cond_1

    move p4, v4

    goto :goto_0

    :cond_1
    neg-int p4, v4

    goto :goto_0

    .line 3673
    :cond_2
    move p4, v2

    .line 617
    .line 618
    :goto_0
    iget v0, p0, Lo/ﭤ;->ॱˊ:F

    float-to-int v3, v0

    iget v0, p0, Lo/ﭤ;->ˋॱ:F

    float-to-int v4, v0

    .line 4670
    move v2, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4671
    move v5, v0

    if-ge v0, v3, :cond_3

    const/4 p5, 0x0

    goto :goto_1

    .line 4672
    :cond_3
    if-le v5, v4, :cond_5

    if-lez v2, :cond_4

    move p5, v4

    goto :goto_1

    :cond_4
    neg-int p5, v4

    goto :goto_1

    .line 4673
    :cond_5
    move p5, v2

    .line 618
    .line 619
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 620
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 621
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 622
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 623
    add-int v6, v4, v5

    .line 624
    add-int v7, v2, v3

    .line 626
    if-eqz p4, :cond_6

    int-to-float v0, v4

    int-to-float v1, v6

    div-float v2, v0, v1

    goto :goto_2

    :cond_6
    int-to-float v0, v2

    int-to-float v1, v7

    div-float v2, v0, v1

    .line 628
    :goto_2
    if-eqz p5, :cond_7

    int-to-float v0, v5

    int-to-float v1, v6

    div-float v3, v0, v1

    goto :goto_3

    :cond_7
    int-to-float v0, v3

    int-to-float v1, v7

    div-float v3, v0, v1

    .line 631
    :goto_3
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, p1}, Lo/ﭤ$ˊ;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, p4, v0}, Lo/ﭤ;->ˎ(III)I

    move-result p2

    .line 632
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, p1}, Lo/ﭤ$ˊ;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, p5, v0}, Lo/ﭤ;->ˎ(III)I

    move-result p1

    .line 634
    int-to-float v0, p2

    mul-float/2addr v0, v2

    int-to-float v1, p1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static ˏ(Landroid/view/ViewGroup;Lo/ﭤ$ˊ;)Lo/ﭤ;
    .locals 2

    .line 355
    new-instance v0, Lo/ﭤ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/ﭤ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ﭤ$ˊ;)V

    return-object v0
.end method

.method private ˏ()V
    .locals 8

    .line 1413
    iget-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ﭤ;->ˋॱ:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1414
    iget-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ﭤ;->ˊ:I

    .line 1415
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v5, p0, Lo/ﭤ;->ॱˊ:F

    iget v6, p0, Lo/ﭤ;->ˋॱ:F

    .line 1414
    .line 10687
    move v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10688
    move v7, v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 10689
    :cond_0
    cmpl-float v0, v7, v6

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    neg-float v3, v6

    goto :goto_0

    .line 10690
    :cond_2
    move v3, v4

    .line 1414
    .line 1417
    :goto_0
    iget-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ﭤ;->ˊ:I

    .line 1418
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    iget v5, p0, Lo/ﭤ;->ॱˊ:F

    iget v6, p0, Lo/ﭤ;->ˋॱ:F

    .line 1417
    .line 11687
    move v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 11688
    move v7, v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 11689
    :cond_3
    cmpl-float v0, v7, v6

    if-lez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    neg-float v0, v6

    goto :goto_1

    .line 11690
    :cond_5
    move v0, v4

    .line 1417
    :goto_1
    move v4, v0

    .line 1420
    invoke-direct {p0, v3, v4}, Lo/ﭤ;->ˏ(FF)V

    .line 1421
    return-void
.end method

.method private ˏ(FF)V
    .locals 2

    .line 779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭤ;->ॱᐝ:Z

    .line 780
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    iget-object v1, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lo/ﭤ$ˊ;->onViewReleased(Landroid/view/View;FF)V

    .line 781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭤ;->ॱᐝ:Z

    .line 783
    iget v0, p0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 785
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﭤ;->ॱ(I)V

    .line 787
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/view/MotionEvent;)V
    .locals 7

    .line 856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 857
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 858
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 860
    .line 6510
    move v6, v4

    .line 6884
    iget v0, p0, Lo/ﭤ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, v6

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6510
    :goto_1
    if-nez v0, :cond_1

    .line 6514
    const/4 v0, 0x0

    goto :goto_2

    .line 6516
    :cond_1
    const/4 v0, 0x1

    .line 860
    :goto_2
    if-eqz v0, :cond_2

    .line 863
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 864
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 865
    iget-object v0, p0, Lo/ﭤ;->ʼ:[F

    aput v5, v0, v4

    .line 866
    iget-object v0, p0, Lo/ﭤ;->ॱॱ:[F

    aput v6, v0, v4

    .line 857
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 868
    :cond_3
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 1098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 1100
    if-nez v6, :cond_0

    .line 1103
    invoke-direct {p0}, Lo/ﭤ;->ˊ()V

    .line 1106
    :cond_0
    iget-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 1107
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    .line 1109
    :cond_1
    iget-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1111
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    .line 1113
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 1114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 1115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 1116
    float-to-int v0, v6

    float-to-int v1, v8

    invoke-direct {p0, v0, v1}, Lo/ﭤ;->ˎ(II)Landroid/view/View;

    move-result-object v9

    .line 1118
    invoke-direct {p0, v6, v8, v7}, Lo/ﭤ;->ˊ(FFI)V

    .line 1123
    invoke-direct {p0, v9, v7}, Lo/ﭤ;->ˋ(Landroid/view/View;I)Z

    .line 1126
    return-void

    .line 1133
    :pswitch_1
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 1134
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 1135
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 1137
    invoke-direct {p0, v8, v7, v6}, Lo/ﭤ;->ˊ(FFI)V

    .line 1140
    iget v0, p0, Lo/ﭤ;->ˏ:I

    if-nez v0, :cond_2

    .line 1143
    float-to-int v0, v8

    float-to-int v1, v7

    invoke-direct {p0, v0, v1}, Lo/ﭤ;->ˎ(II)Landroid/view/View;

    move-result-object v9

    .line 1144
    invoke-direct {p0, v9, v6}, Lo/ﭤ;->ˋ(Landroid/view/View;I)Z

    .line 1150
    return-void

    :cond_2
    float-to-int v8, v8

    float-to-int v9, v7

    .line 8455
    iget-object v10, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    .line 8468
    if-eqz v10, :cond_3

    .line 8471
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v8, v0, :cond_3

    .line 8472
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 8473
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v9, v0, :cond_3

    .line 8474
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v9, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1150
    :goto_0
    if-eqz v0, :cond_14

    .line 1155
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lo/ﭤ;->ˋ(Landroid/view/View;I)Z

    return-void

    .line 1161
    :pswitch_2
    iget v0, p0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1163
    iget v10, p0, Lo/ﭤ;->ˊ:I

    .line 8510
    .line 8884
    iget v0, p0, Lo/ﭤ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, v10

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8510
    :goto_1
    if-nez v0, :cond_5

    .line 8514
    const/4 v0, 0x0

    goto :goto_2

    .line 8516
    :cond_5
    const/4 v0, 0x1

    .line 1163
    :goto_2
    if-eqz v0, :cond_14

    .line 1165
    iget v0, p0, Lo/ﭤ;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 1166
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 1167
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 1168
    iget-object v0, p0, Lo/ﭤ;->ʼ:[F

    iget v1, p0, Lo/ﭤ;->ˊ:I

    aget v0, v0, v1

    sub-float v0, v8, v0

    float-to-int v9, v0

    .line 1169
    iget-object v0, p0, Lo/ﭤ;->ॱॱ:[F

    iget v1, p0, Lo/ﭤ;->ˊ:I

    aget v0, v0, v1

    sub-float v0, v7, v0

    float-to-int v10, v0

    .line 1171
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v8, v0, v9

    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v10

    move v11, v10

    move v10, v9

    move v9, v0

    move-object v7, p0

    .line 9424
    move v12, v8

    .line 9425
    move v6, v9

    .line 9426
    iget-object v0, v7, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 9427
    iget-object v0, v7, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    .line 9428
    if-eqz v10, :cond_6

    .line 9429
    iget-object v0, v7, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    iget-object v1, v7, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0, v1, v8, v10}, Lo/ﭤ$ˊ;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v12

    .line 9430
    iget-object v0, v7, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    sub-int v1, v12, v9

    invoke-static {v0, v1}, Lo/ɿ;->ˊ(Landroid/view/View;I)V

    .line 9432
    :cond_6
    if-eqz v11, :cond_7

    .line 9433
    iget-object v0, v7, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    iget-object v1, v7, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v11}, Lo/ﭤ$ˊ;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v6

    .line 9434
    iget-object v0, v7, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    sub-int v1, v6, v13

    invoke-static {v0, v1}, Lo/ɿ;->ॱ(Landroid/view/View;I)V

    .line 9437
    :cond_7
    if-nez v10, :cond_8

    if-eqz v11, :cond_9

    .line 9438
    :cond_8
    sub-int v8, v12, v9

    .line 9439
    sub-int v9, v6, v13

    .line 9440
    iget-object v0, v7, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    iget-object v1, v7, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    move v2, v12

    move v3, v6

    move v4, v8

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lo/ﭤ$ˊ;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1173
    :cond_9
    invoke-direct {p0, p1}, Lo/ﭤ;->ˏ(Landroid/view/MotionEvent;)V

    .line 1174
    return-void

    .line 1176
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 1177
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_e

    .line 1178
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 1181
    .line 9510
    move v10, v7

    .line 9884
    iget v0, p0, Lo/ﭤ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, v10

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 9510
    :goto_4
    if-nez v0, :cond_c

    .line 9514
    const/4 v0, 0x0

    goto :goto_5

    .line 9516
    :cond_c
    const/4 v0, 0x1

    .line 1181
    :goto_5
    if-eqz v0, :cond_d

    .line 1183
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 1184
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 1185
    iget-object v0, p0, Lo/ﭤ;->ˋ:[F

    aget v0, v0, v7

    sub-float v11, v9, v0

    .line 1186
    iget-object v0, p0, Lo/ﭤ;->ˎ:[F

    aget v0, v0, v7

    sub-float v12, v10, v0

    .line 1188
    invoke-direct {p0, v11, v12, v7}, Lo/ﭤ;->ˎ(FFI)V

    .line 1189
    iget v0, p0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 1194
    float-to-int v0, v9

    float-to-int v1, v10

    invoke-direct {p0, v0, v1}, Lo/ﭤ;->ˎ(II)Landroid/view/View;

    move-result-object v9

    .line 1195
    invoke-direct {p0, v9, v11, v12}, Lo/ﭤ;->ˊ(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1196
    invoke-direct {p0, v9, v7}, Lo/ﭤ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1177
    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 1200
    :cond_e
    invoke-direct {p0, p1}, Lo/ﭤ;->ˏ(Landroid/view/MotionEvent;)V

    .line 1202
    return-void

    .line 1206
    :pswitch_3
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 1207
    iget v0, p0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget v0, p0, Lo/ﭤ;->ˊ:I

    if-ne v6, v0, :cond_11

    .line 1209
    const/4 v8, -0x1

    .line 1210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 1211
    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_10

    .line 1212
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1213
    move v10, v0

    iget v1, p0, Lo/ﭤ;->ˊ:I

    if-eq v0, v1, :cond_f

    .line 1218
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 1219
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 1220
    float-to-int v0, v11

    float-to-int v1, v12

    invoke-direct {p0, v0, v1}, Lo/ﭤ;->ˎ(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    .line 1221
    invoke-direct {p0, v0, v10}, Lo/ﭤ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1222
    iget v8, p0, Lo/ﭤ;->ˊ:I

    .line 1223
    goto :goto_7

    .line 1211
    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1227
    :cond_10
    :goto_7
    const/4 v0, -0x1

    if-ne v8, v0, :cond_11

    .line 1229
    invoke-direct {p0}, Lo/ﭤ;->ˏ()V

    .line 1232
    :cond_11
    invoke-direct {p0, v6}, Lo/ﭤ;->ˎ(I)V

    .line 1233
    return-void

    .line 1237
    :pswitch_4
    iget v0, p0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 1238
    invoke-direct {p0}, Lo/ﭤ;->ˏ()V

    .line 1240
    :cond_12
    invoke-direct {p0}, Lo/ﭤ;->ˊ()V

    .line 1241
    return-void

    .line 1245
    :pswitch_5
    iget v0, p0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 1246
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ﭤ;->ˏ(FF)V

    .line 1248
    :cond_13
    invoke-direct {p0}, Lo/ﭤ;->ˊ()V

    .line 1252
    :cond_14
    :goto_8
    :pswitch_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ˏ(Landroid/view/View;I)V
    .locals 3

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    iput-object p1, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    .line 477
    iput p2, p0, Lo/ﭤ;->ˊ:I

    .line 478
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, p1, p2}, Lo/ﭤ$ˊ;->onViewCaptured(Landroid/view/View;I)V

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ﭤ;->ॱ(I)V

    .line 480
    return-void
.end method

.method final ॱ(I)V
    .locals 2

    .line 888
    iget-object v0, p0, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﭤ;->ʾ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 889
    iget v0, p0, Lo/ﭤ;->ˏ:I

    if-eq v0, p1, :cond_0

    .line 890
    iput p1, p0, Lo/ﭤ;->ˏ:I

    .line 891
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, p1}, Lo/ﭤ$ˊ;->onViewDragStateChanged(I)V

    .line 892
    iget v0, p0, Lo/ﭤ;->ˏ:I

    if-nez v0, :cond_0

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    .line 896
    :cond_0
    return-void
.end method

.method public final ॱ()Z
    .locals 11

    .line 735
    iget v0, p0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 736
    iget-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v6

    .line 737
    iget-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 738
    iget-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 739
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v9, v7, v0

    .line 740
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v10, v8, v0

    .line 742
    if-eqz v9, :cond_0

    .line 743
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-static {v0, v9}, Lo/ɿ;->ˊ(Landroid/view/View;I)V

    .line 745
    :cond_0
    if-eqz v10, :cond_1

    .line 746
    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    invoke-static {v0, v10}, Lo/ɿ;->ॱ(Landroid/view/View;I)V

    .line 749
    :cond_1
    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    .line 750
    :cond_2
    iget-object v0, p0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    iget-object v1, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lo/ﭤ$ˊ;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 753
    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v7, v0, :cond_4

    iget-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v8, v0, :cond_4

    .line 756
    iget-object v0, p0, Lo/ﭤ;->ॱˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 757
    const/4 v6, 0x0

    .line 760
    :cond_4
    if-nez v6, :cond_5

    .line 762
    iget-object v0, p0, Lo/ﭤ;->ᐝॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/ﭤ;->ʾ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 769
    :cond_5
    iget v0, p0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(II)Z
    .locals 3

    .line 577
    iget-boolean v0, p0, Lo/ﭤ;->ॱᐝ:Z

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    iget-object v0, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/ﭤ;->ˊ:I

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/ﭤ;->ˊ:I

    .line 584
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 582
    invoke-direct {p0, p1, p2, v0, v1}, Lo/ﭤ;->ˊ(IIII)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 963
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 966
    if-nez v3, :cond_0

    .line 969
    invoke-direct/range {p0 .. p0}, Lo/ﭤ;->ˊ()V

    .line 972
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 973
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    .line 975
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ˏॱ:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 977
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 979
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 981
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 982
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v4}, Lo/ﭤ;->ˊ(FFI)V

    .line 984
    float-to-int v0, v3

    float-to-int v1, v5

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lo/ﭤ;->ˎ(II)Landroid/view/View;

    move-result-object v6

    .line 987
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    if-ne v6, v0, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 988
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lo/ﭤ;->ˋ(Landroid/view/View;I)Z

    .line 992
    :cond_2
    goto/16 :goto_4

    .line 999
    :pswitch_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1000
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1001
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1003
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v3}, Lo/ﭤ;->ˊ(FFI)V

    .line 1006
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ;->ˏ:I

    if-eqz v0, :cond_b

    .line 1011
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 1013
    float-to-int v0, v5

    float-to-int v1, v4

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lo/ﭤ;->ˎ(II)Landroid/view/View;

    move-result-object v6

    .line 1014
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    if-ne v6, v0, :cond_3

    .line 1015
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lo/ﭤ;->ˋ(Landroid/view/View;I)Z

    .line 1017
    :cond_3
    goto/16 :goto_4

    .line 1022
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ˋ:[F

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ˎ:[F

    if-eqz v0, :cond_b

    .line 1025
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1026
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    .line 1027
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1030
    .line 7510
    move v7, v4

    .line 7884
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ;->ͺ:I

    const/4 v1, 0x1

    shl-int/2addr v1, v7

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 7510
    :goto_1
    if-nez v0, :cond_5

    .line 7514
    const/4 v0, 0x0

    goto :goto_2

    .line 7516
    :cond_5
    const/4 v0, 0x1

    .line 1030
    :goto_2
    if-eqz v0, :cond_9

    .line 1032
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 1033
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 1034
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ˋ:[F

    aget v0, v0, v4

    sub-float v8, v6, v0

    .line 1035
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ˎ:[F

    aget v0, v0, v4

    sub-float v9, v7, v0

    .line 1037
    float-to-int v0, v6

    float-to-int v1, v7

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lo/ﭤ;->ˎ(II)Landroid/view/View;

    move-result-object v6

    .line 1038
    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8, v9}, Lo/ﭤ;->ˊ(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 1039
    :goto_3
    move v7, v0

    if-eqz v0, :cond_8

    .line 1045
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1046
    move v10, v0

    float-to-int v1, v8

    add-int v11, v0, v1

    .line 1047
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    float-to-int v1, v8

    invoke-virtual {v0, v6, v11, v1}, Lo/ﭤ$ˊ;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v11

    .line 1049
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1050
    move v12, v0

    float-to-int v1, v9

    add-int v13, v0, v1

    .line 1051
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    float-to-int v1, v9

    invoke-virtual {v0, v6, v13, v1}, Lo/ﭤ$ˊ;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v13

    .line 1053
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, v6}, Lo/ﭤ$ˊ;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v14

    .line 1054
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﭤ;->ॱˎ:Lo/ﭤ$ˊ;

    invoke-virtual {v0, v6}, Lo/ﭤ$ˊ;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v15

    .line 1055
    if-eqz v14, :cond_7

    if-lez v14, :cond_8

    if-ne v11, v10, :cond_8

    :cond_7
    if-eqz v15, :cond_a

    if-lez v15, :cond_8

    if-eq v13, v12, :cond_a

    .line 1060
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v4}, Lo/ﭤ;->ˎ(FFI)V

    .line 1061
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 1066
    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lo/ﭤ;->ˋ(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1026
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1070
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/ﭤ;->ˏ(Landroid/view/MotionEvent;)V

    .line 1071
    goto :goto_4

    .line 1075
    :pswitch_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1076
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lo/ﭤ;->ˎ(I)V

    .line 1077
    goto :goto_4

    .line 1082
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lo/ﭤ;->ˊ()V

    .line 1087
    :cond_b
    :goto_4
    :pswitch_5
    move-object/from16 v0, p0

    iget v0, v0, Lo/ﭤ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ॱ(Landroid/view/View;II)Z
    .locals 2

    .line 552
    iput-object p1, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Lo/ﭤ;->ˊ:I

    .line 555
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, Lo/ﭤ;->ˊ(IIII)Z

    move-result v0

    .line 556
    move p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/ﭤ;->ˏ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﭤ;->ʻॱ:Landroid/view/View;

    .line 562
    :cond_0
    return p1
.end method
