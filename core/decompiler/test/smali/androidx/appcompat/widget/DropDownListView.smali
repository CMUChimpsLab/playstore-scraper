.class Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;,
        Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private mClickAnimation:Lo/ڊ;

.field private mDrawsInPressedState:Z

.field private mHijackFocus:Z

.field private mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field private mListSelectionHidden:Z

.field private mMotionPosition:I

.field mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

.field private mScrollHelper:Lo/ᵅ;

.field private mSelectionBottomPadding:I

.field private mSelectionLeftPadding:I

.field private mSelectionRightPadding:I

.field private mSelectionTopPadding:I

.field private mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

.field private final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 118
    const/4 v0, 0x0

    const v1, 0x7f0400fb

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 119
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 123
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 125
    .line 128
    :catch_0
    return-void
.end method

.method private clearPressedItem()V
    .locals 3

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 632
    invoke-virtual {p0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 634
    iget v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 635
    if-eqz v2, :cond_0

    .line 636
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 639
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mClickAnimation:Lo/ڊ;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mClickAnimation:Lo/ڊ;

    .line 4463
    iget-object v0, v0, Lo/ڊ;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4464
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 641
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mClickAnimation:Lo/ڊ;

    .line 643
    :cond_2
    return-void
.end method

.method private clickPressedItem(Landroid/view/View;I)V
    .locals 3

    .line 542
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 543
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/appcompat/widget/DropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 544
    return-void
.end method

.method private drawSelectorCompat(Landroid/graphics/Canvas;)V
    .locals 2

    .line 565
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 567
    if-eqz v1, :cond_0

    .line 568
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 569
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 572
    :cond_0
    return-void
.end method

.method private positionSelectorCompat(ILandroid/view/View;)V
    .locals 5

    .line 604
    iget-object v4, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 605
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 608
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 609
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 610
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 611
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 616
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    .line 617
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v4, :cond_1

    .line 618
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 620
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :cond_1
    return-void

    .line 623
    .line 626
    :catch_0
    return-void
.end method

.method private positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .locals 4

    .line 586
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 587
    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    :goto_0
    move v3, v0

    if-eqz v0, :cond_1

    .line 589
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 592
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->positionSelectorCompat(ILandroid/view/View;)V

    .line 594
    if-eqz v3, :cond_3

    .line 595
    iget-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 597
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 599
    move-object v0, v2

    move v2, p1

    move-object p1, v0

    .line 4110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 4111
    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 601
    :cond_3
    return-void
.end method

.method private positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .locals 2

    .line 575
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    .line 577
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 578
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 579
    move-object p1, p2

    move v0, p3

    move p3, p4

    move p2, v0

    .line 3110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3111
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 581
    :cond_0
    return-void
.end method

.method private setPressedItem(Landroid/view/View;IFF)V
    .locals 4

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 650
    invoke-virtual {p0, p3, p4}, Landroidx/appcompat/widget/DropDownListView;->drawableHotspotChanged(FF)V

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 657
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/DropDownListView;->layoutChildren()V

    .line 661
    iget v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 662
    iget v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 667
    :cond_2
    iput p2, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p3, v0

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, p4, v0

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 673
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 675
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 676
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 680
    :cond_4
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/DropDownListView;->positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V

    .line 685
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/DropDownListView;->setSelectorEnabled(Z)V

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 690
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->setEnabled(Z)V

    .line 376
    :cond_0
    return-void
.end method

.method private touchModeDrawsInPressedStateCompat()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    return v0
.end method

.method private updateSelectorStateCompat()V
    .locals 2

    .line 558
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 562
    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    .line 203
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 204
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/DropDownListView;->setSelectorEnabled(Z)V

    .line 193
    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->updateSelectorStateCompat()V

    .line 194
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 3

    .line 229
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 234
    :cond_1
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 235
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 236
    if-eqz p2, :cond_2

    .line 237
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 238
    :goto_0
    if-ge p1, v2, :cond_3

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 242
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 243
    :goto_1
    if-ltz p1, :cond_3

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 248
    :cond_3
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_5

    .line 249
    :cond_4
    const/4 v0, -0x1

    return v0

    .line 251
    :cond_5
    return p1

    .line 253
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_8

    .line 254
    :cond_7
    const/4 v0, -0x1

    return v0

    .line 256
    :cond_8
    return p1
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 9

    .line 290
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result p2

    .line 291
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result p3

    .line 292
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 293
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 294
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    .line 295
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 297
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 299
    if-nez v4, :cond_0

    .line 300
    add-int v0, p2, p3

    return v0

    .line 304
    :cond_0
    add-int/2addr p2, p3

    .line 305
    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 310
    :goto_0
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    .line 315
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 316
    invoke-interface {v4, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 317
    move v8, v0

    if-eq v0, v5, :cond_2

    .line 318
    const/4 v3, 0x0

    .line 319
    move v5, v8

    .line 321
    :cond_2
    invoke-interface {v4, v7, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 327
    if-nez v8, :cond_3

    .line 328
    invoke-virtual {p0}, Landroidx/appcompat/widget/DropDownListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 329
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_3
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 333
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 336
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 338
    :goto_2
    invoke-virtual {v3, p1, v8}, Landroid/view/View;->measure(II)V

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 344
    if-lez v7, :cond_5

    .line 346
    add-int/2addr p2, p3

    .line 349
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 351
    move p2, v0

    if-lt v0, p4, :cond_7

    .line 354
    if-ltz p5, :cond_6

    if-le v7, p5, :cond_6

    if-lez v2, :cond_6

    if-eq p2, p4, :cond_6

    return v2

    :cond_6
    return p4

    .line 362
    :cond_7
    if-ltz p5, :cond_8

    if-lt v7, p5, :cond_8

    .line 363
    move v2, p2

    .line 315
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 369
    :cond_9
    return p2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 472
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 473
    return-void
.end method

.method public onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 8

    .line 482
    const/4 v2, 0x1

    .line 483
    const/4 v3, 0x0

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 486
    move v4, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 488
    :pswitch_0
    const/4 v2, 0x0

    .line 489
    goto :goto_0

    .line 491
    :pswitch_1
    const/4 v2, 0x0

    .line 494
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 495
    move p2, v0

    if-gez v0, :cond_0

    .line 496
    const/4 v2, 0x0

    .line 497
    goto :goto_0

    .line 500
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v5, v0

    .line 501
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int p2, v0

    .line 502
    invoke-virtual {p0, v5, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 503
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 509
    int-to-float v0, v5

    int-to-float v1, p2

    invoke-direct {p0, v7, v6, v0, v1}, Landroidx/appcompat/widget/DropDownListView;->setPressedItem(Landroid/view/View;IFF)V

    .line 510
    const/4 v2, 0x1

    .line 512
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 513
    invoke-direct {p0, v7, v6}, Landroidx/appcompat/widget/DropDownListView;->clickPressedItem(Landroid/view/View;I)V

    .line 519
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    .line 520
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->clearPressedItem()V

    .line 524
    :cond_4
    if-eqz v2, :cond_6

    .line 525
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Lo/ᵅ;

    if-nez v0, :cond_5

    .line 526
    new-instance v0, Lo/ᵅ;

    invoke-direct {v0, p0}, Lo/ᵅ;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Lo/ᵅ;

    .line 528
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Lo/ᵅ;

    .line 1240
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᴬ;->ᐝ:Z

    .line 529
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Lo/ᵅ;

    invoke-virtual {v0, p0, p1}, Lo/ᴬ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 530
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Lo/ᵅ;

    if-eqz v0, :cond_9

    .line 531
    iget-object p2, p0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Lo/ᵅ;

    .line 2236
    iget-boolean v0, p2, Lo/ᴬ;->ᐝ:Z

    if-eqz v0, :cond_8

    .line 2237
    .line 2538
    move-object v4, p2

    iget-boolean v0, p2, Lo/ᴬ;->ˋ:Z

    if-eqz v0, :cond_7

    .line 2541
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/ᴬ;->ˊ:Z

    goto :goto_1

    .line 2543
    :cond_7
    iget-object v0, v4, Lo/ᴬ;->ˏ:Lo/ᴬ$if;

    invoke-virtual {v0}, Lo/ᴬ$if;->ˊ()V

    .line 2240
    :cond_8
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ᴬ;->ᐝ:Z

    .line 534
    :cond_9
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 434
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 438
    move v2, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    if-nez v0, :cond_1

    .line 441
    new-instance v0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 442
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->post()V

    .line 446
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 447
    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_5

    .line 449
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 451
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 452
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/DropDownListView;->setSelectionFromTop(II)V

    .line 458
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/DropDownListView;->updateSelectorStateCompat()V

    .line 460
    :cond_4
    goto :goto_0

    .line 463
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 466
    :goto_0
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 210
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 213
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->cancel()V

    .line 217
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 555
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 169
    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 173
    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 177
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 178
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 179
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 180
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 181
    return-void
.end method
