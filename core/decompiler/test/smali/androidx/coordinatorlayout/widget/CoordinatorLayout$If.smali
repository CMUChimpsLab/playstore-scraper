.class public abstract Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2036
    return-void
.end method

.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 2318
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 2319
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ᐝॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 2305
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 2306
    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ᐝॱ:Ljava/lang/Object;

    .line 2307
    return-void
.end method


# virtual methods
.method public blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;)Z"
        }
    .end annotation

    .line 2162
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/graphics/Rect;)Z"
        }
    .end annotation

    .line 2705
    const/4 v0, 0x0

    return v0
.end method

.method public getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;)I"
        }
    .end annotation

    .line 2128
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;)F"
        }
    .end annotation

    .line 2146
    const/4 v0, 0x0

    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;)Z"
        }
    .end annotation

    .line 2189
    const/4 v0, 0x0

    return v0
.end method

.method public onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Lo/ᐦ;)Lo/ᐦ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Lo/\u1426;)Lo/\u1426;"
        }
    .end annotation

    .line 2625
    return-object p3
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;)V
    .locals 0

    .line 2047
    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;)Z"
        }
    .end annotation

    .line 2219
    const/4 v0, 0x0

    return v0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;)V"
        }
    .end annotation

    .line 2238
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 0

    .line 2057
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 2084
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 2292
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;IIII)Z"
        }
    .end annotation

    .line 2263
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;FFZ)Z"
        }
    .end annotation

    .line 2577
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;FF)Z"
        }
    .end annotation

    .line 2605
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;II[I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2508
    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;II[II)V"
        }
    .end annotation

    .line 2542
    if-nez p7, :cond_0

    .line 2543
    invoke-virtual/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    .line 2545
    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2458
    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;IIIII)V"
        }
    .end annotation

    .line 2492
    if-nez p8, :cond_0

    .line 2493
    invoke-virtual/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V

    .line 2496
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2376
    return-void
.end method

.method public onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;II)V"
        }
    .end annotation

    .line 2402
    if-nez p6, :cond_0

    .line 2403
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 2406
    :cond_0
    return-void
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/graphics/Rect;Z)Z"
        }
    .end annotation

    .line 2647
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/os/Parcelable;)V"
        }
    .end annotation

    .line 2665
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2687
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;I)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2331
    const/4 v0, 0x0

    return v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;II)Z"
        }
    .end annotation

    .line 2359
    if-nez p6, :cond_0

    .line 2360
    invoke-virtual/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 2363
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2417
    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/View;I)V"
        }
    .end annotation

    .line 2442
    if-nez p4, :cond_0

    .line 2443
    invoke-virtual {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 2445
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 2108
    const/4 v0, 0x0

    return v0
.end method
