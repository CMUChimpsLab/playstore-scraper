.class Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;
.super Lo/ˡ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OverflowPopup"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ʴ;Landroid/view/View;Z)V
    .locals 6

    .line 729
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 730
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    const v5, 0x7f04001e

    invoke-direct/range {v0 .. v5}, Lo/ˡ;-><init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZI)V

    .line 731
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lo/ˡ;->setGravity(I)V

    .line 732
    iget-object v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-virtual {p0, v0}, Lo/ˡ;->setPresenterCallback(Lo/ᐠ$ˋ;)V

    .line 733
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 737
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$000(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ʴ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->access$100(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ʴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʴ;->close()V

    .line 740
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 742
    invoke-super {p0}, Lo/ˡ;->onDismiss()V

    .line 743
    return-void
.end method
