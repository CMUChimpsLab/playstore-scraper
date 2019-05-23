.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$If<Landroid/view/View;>;"
    }
.end annotation


# static fields
.field private static final STATE_COLLAPSED:I = 0x2

.field private static final STATE_EXPANDED:I = 0x1

.field private static final STATE_UNINITIALIZED:I = 0x0


# instance fields
.field private currentState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/transformation/ExpandableBehavior;)I
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    return v0
.end method

.method private didStateChange(Z)Z
    .locals 2

    .line 139
    if-eqz p1, :cond_2

    .line 141
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_2
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static from(Landroid/view/View;Ljava/lang/Class;)Lcom/google/android/material/transformation/ExpandableBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lcom/google/android/material/transformation/ExpandableBehavior;>(Landroid/view/View;Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 157
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not a child of CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;

    .line 3861
    iget-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ˊ;->ˋ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;

    .line 161
    .line 162
    instance-of v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;

    if-nez v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view is not associated with ExpandableBehavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/transformation/ExpandableBehavior;

    return-object v0
.end method


# virtual methods
.method protected findExpandableWidget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lcom/google/android/material/expandable/ExpandableWidget;
    .locals 5

    .line 128
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 129
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 131
    invoke-virtual {p0, p1, p2, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$If;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    move-object v0, v4

    check-cast v0, Lcom/google/android/material/expandable/ExpandableWidget;

    return-object v0

    .line 129
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 116
    move-object p1, p3

    check-cast p1, Lcom/google/android/material/expandable/ExpandableWidget;

    .line 117
    invoke-interface {p1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result p3

    .line 118
    invoke-direct {p0, p3}, Lcom/google/android/material/transformation/ExpandableBehavior;->didStateChange(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {p1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 120
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0

    .line 123
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    .line 88
    invoke-static {p2}, Lo/ɿ;->ˊᐝ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;->findExpandableWidget(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Lcom/google/android/material/expandable/ExpandableWidget;

    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->didStateChange(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 92
    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/material/transformation/ExpandableBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
