.class public Lcom/hulu/features/shared/views/ScrollingAppBarBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    .line 20
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    move v6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, v0

    move-object p2, p1

    move-object p1, p0

    .line 1033
    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    .line 1034
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, v6

    invoke-super/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 1038
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1039
    :goto_0
    if-nez v0, :cond_2

    .line 1040
    const/4 v0, 0x1

    return v0

    .line 1046
    :cond_2
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 1047
    invoke-virtual {p3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1048
    const/4 v0, 0x1

    aget v0, v7, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v8, v0, v1

    .line 1049
    invoke-virtual {p5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1050
    const/4 v0, 0x1

    aget v0, v7, v0

    sub-int v7, v0, v8

    .line 1053
    instance-of v0, p5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 1054
    move-object v0, p5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_2

    .line 1055
    :cond_3
    instance-of v0, p5, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_5

    .line 1056
    move-object p1, p5

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 1058
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_4

    .line 1059
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    .line 1058
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 1061
    :cond_4
    goto :goto_2

    .line 1062
    :cond_5
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, v6

    invoke-super/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 1064
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 1066
    :goto_3
    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_7
    const/4 v0, 0x0

    return v0
.end method
