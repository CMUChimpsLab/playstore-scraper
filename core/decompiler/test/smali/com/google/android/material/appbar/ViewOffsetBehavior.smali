.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroidx/coordinatorlayout/widget/CoordinatorLayout$If<TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 36
    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->getLeftAndRightOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->getTopAndBottomOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;I)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 63
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/coordinatorlayout/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-direct {v0, p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->onViewLayout()V

    .line 48
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    iget v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    iget v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 57
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setLeftAndRightOffset(I)Z

    move-result v0

    return v0

    .line 78
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0

    .line 69
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 71
    const/4 v0, 0x0

    return v0
.end method
