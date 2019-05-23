.class abstract Landroidx/appcompat/widget/AbsActionBarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8


# instance fields
.field protected mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected mContentHeight:I

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field protected mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field protected final mPopupContext:Landroid/content/Context;

.field protected final mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

.field protected mVisibilityAnim:Lo/ڊ;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/AbsActionBarView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    .line 62
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040002

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mPopupContext:Landroid/content/Context;

    .line 69
    return-void
.end method

.method static synthetic access$001(Landroidx/appcompat/widget/AbsActionBarView;I)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$101(Landroidx/appcompat/widget/AbsActionBarView;I)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected static next(IIZ)I
    .locals 1

    .line 256
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    return v0

    :cond_0
    add-int v0, p0, p1

    return v0
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 2

    .line 179
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/AbsActionBarView;->setupAnimatorToVisibility(IJ)Lo/ڊ;

    move-result-object v0

    .line 4643
    iget-object v0, v0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4644
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    :cond_0
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/widget/AbsActionBarView;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 242
    :cond_0
    return-void
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Lo/ڊ;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    iget v0, v0, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->mFinalVisibility:I

    return v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 144
    iget v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mContentHeight:I

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowPending()Z

    move-result v0

    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected measureChildView(Landroid/view/View;III)I
    .locals 1

    .line 246
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 250
    sub-int p2, v0, p4

    .line 252
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 73
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/AuX$ˏ;->ˎ:[I

    const/4 v2, 0x0

    const v3, 0x7f040005

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 79
    sget v0, Lo/AuX$ˏ;->ʽ:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AbsActionBarView;->setContentHeight(I)V

    .line 80
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 119
    move v2, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingHover:Z

    .line 123
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingHover:Z

    if-nez v0, :cond_1

    .line 124
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 125
    const/16 v0, 0x9

    if-ne v2, v0, :cond_1

    if-nez p1, :cond_1

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingHover:Z

    .line 130
    :cond_1
    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 132
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingHover:Z

    .line 135
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 95
    move v1, v0

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingTouch:Z

    .line 99
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingTouch:Z

    if-nez v0, :cond_1

    .line 100
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 101
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingTouch:Z

    .line 106
    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 107
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mEatingTouch:Z

    .line 110
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected positionChild(Landroid/view/View;IIIZ)I
    .locals 4

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 262
    sub-int v0, p4, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    .line 264
    if-eqz p5, :cond_0

    .line 265
    sub-int v0, p2, v2

    add-int v1, p3, v3

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 267
    :cond_0
    add-int v0, p2, v2

    add-int v1, p3, v3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 270
    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v2

    return v0

    :cond_1
    return v2
.end method

.method public postShowOverflowMenu()V
    .locals 1

    .line 201
    new-instance v0, Landroidx/appcompat/widget/AbsActionBarView$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AbsActionBarView$1;-><init>(Landroidx/appcompat/widget/AbsActionBarView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 139
    iput p1, p0, Landroidx/appcompat/widget/AbsActionBarView;->mContentHeight:I

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 141
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Lo/ڊ;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Lo/ڊ;

    .line 5463
    iget-object v0, v0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5464
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    :cond_1
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Lo/ڊ;
    .locals 5

    .line 158
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Lo/ڊ;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisibilityAnim:Lo/ڊ;

    .line 1463
    iget-object v0, v0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1464
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 162
    :cond_0
    if-nez p1, :cond_4

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AbsActionBarView;->setAlpha(F)V

    .line 166
    :cond_1
    invoke-static {p0}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object v2

    .line 2137
    iget-object v0, v2, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 2138
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 2140
    :cond_2
    move-wide v3, p2

    .line 3122
    iget-object v0, v2, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 3123
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Lo/ڊ;I)Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    .line 169
    return-object v2

    .line 171
    :cond_4
    invoke-static {p0}, Lo/ɿ;->ͺ(Landroid/view/View;)Lo/ڊ;

    move-result-object v2

    .line 3137
    iget-object v0, v2, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    .line 3138
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 3140
    :cond_5
    move-wide v3, p2

    .line 4122
    iget-object v0, v2, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_6

    .line 4123
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 173
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mVisAnimListener:Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;->withFinalVisibility(Lo/ڊ;I)Landroidx/appcompat/widget/AbsActionBarView$VisibilityAnimListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ڊ;->ˋ(Lo/ว;)Lo/ڊ;

    .line 174
    return-object v2
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/AbsActionBarView;->mActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
