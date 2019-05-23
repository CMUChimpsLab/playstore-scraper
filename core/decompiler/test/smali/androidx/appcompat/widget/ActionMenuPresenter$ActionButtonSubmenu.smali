.class Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Lo/ˡ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ᑊ;Landroid/view/View;)V
    .locals 6

    .line 747
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 748
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    const/4 v4, 0x0

    const v5, 0x7f04001e

    invoke-direct/range {v0 .. v5}, Lo/ˡ;-><init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZI)V

    .line 750
    invoke-virtual {p3}, Lo/ᑊ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 1702
    iget v0, v0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 751
    :goto_0
    if-nez v0, :cond_2

    .line 753
    iget-object v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$200(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ᵕ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    :goto_1
    invoke-virtual {p0, v0}, Lo/ˡ;->setAnchorView(Landroid/view/View;)V

    .line 756
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, v0}, Lo/ˡ;->setPresenterCallback(Lo/ᐠ$ˋ;)V

    .line 757
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 761
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 762
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 764
    invoke-super {p0}, Lo/ˡ;->onDismiss()V

    .line 765
    return-void
.end method
