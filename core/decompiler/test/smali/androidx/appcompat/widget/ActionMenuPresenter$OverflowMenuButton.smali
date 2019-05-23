.class Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OverflowMenuButton"
.end annotation


# instance fields
.field private final mTempPts:[F

.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .locals 2

    .line 642
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 643
    const/4 v0, 0x0

    const v1, 0x7f04001d

    invoke-direct {p0, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 640
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->mTempPts:[F

    .line 645
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 646
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 647
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->setVisibility(I)V

    .line 648
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 650
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 652
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;

    invoke-direct {v0, p0, p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton$1;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 681
    return-void
.end method


# virtual methods
.method public needsDividerAfter()Z
    .locals 1

    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 685
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const/4 v0, 0x1

    return v0

    .line 689
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 690
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 691
    const/4 v0, 0x1

    return v0
.end method

.method protected setFrame(IIII)Z
    .locals 7

    .line 706
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    .line 709
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 710
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 711
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 712
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    .line 714
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 717
    add-int v0, p2, v5

    div-int/lit8 p2, v0, 0x2

    .line 718
    add-int v0, p4, v6

    div-int/lit8 p4, v0, 0x2

    .line 719
    move-object v0, p3

    sub-int v1, p2, v4

    sub-int v2, p4, v4

    add-int v3, p2, v4

    add-int v5, p4, v4

    move v4, v3

    move p4, v2

    move p3, v1

    move-object p2, v0

    .line 1123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1124
    invoke-virtual {p2, p3, p4, v4, v5}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 723
    :cond_0
    return p1
.end method
