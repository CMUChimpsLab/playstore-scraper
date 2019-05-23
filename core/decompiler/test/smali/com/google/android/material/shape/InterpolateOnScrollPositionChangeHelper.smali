.class public Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/material/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final containerLocation:[I

.field private containingScrollView:Landroid/widget/ScrollView;

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final scrollLocation:[I

.field private shapedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/widget/ScrollView;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    .line 34
    new-instance v0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper$1;-><init>(Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;)V

    iput-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 54
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 56
    iput-object p3, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    .line 57
    return-void
.end method


# virtual methods
.method public setContainingScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    .line 75
    return-void
.end method

.method public setMaterialShapeDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 66
    return-void
.end method

.method public startListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 85
    return-void
.end method

.method public stopListeningForScrollChanges(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 95
    return-void
.end method

.method public updateInterpolationForScreenPosition()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll bar must contain a child to calculate interpolation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 113
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 114
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->scrollLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containerLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int v3, v0, v1

    .line 115
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 116
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->containingScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 119
    if-gez v3, :cond_2

    .line 120
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    int-to-float v1, v3

    int-to-float v2, v4

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 122
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 123
    :cond_2
    add-int v0, v3, v4

    if-le v0, v5, :cond_3

    .line 124
    add-int v0, v3, v4

    sub-int v3, v0, v5

    .line 125
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    int-to-float v1, v3

    int-to-float v2, v4

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 127
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 128
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getInterpolation()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 130
    iget-object v0, p0, Lcom/google/android/material/shape/InterpolateOnScrollPositionChangeHelper;->shapedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 132
    :cond_4
    return-void
.end method
