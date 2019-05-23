.class Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᐠ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 769
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    return-void
.end method


# virtual methods
.method public onCloseMenu(Lo/ʴ;Z)V
    .locals 3

    .line 783
    instance-of v0, p1, Lo/ᑊ;

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p1}, Lo/ʴ;->getRootMenu()Lo/ʴ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 786
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lo/ᵎ;->getCallback()Lo/ᐠ$ˋ;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_1

    .line 788
    invoke-interface {v2, p1, p2}, Lo/ᐠ$ˋ;->onCloseMenu(Lo/ʴ;Z)V

    .line 790
    :cond_1
    return-void
.end method

.method public onOpenSubMenu(Lo/ʴ;)Z
    .locals 3

    .line 774
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 776
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v1, p1

    check-cast v1, Lo/ᑊ;

    invoke-virtual {v1}, Lo/ᑊ;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 777
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lo/ᵎ;->getCallback()Lo/ᐠ$ˋ;

    move-result-object v2

    .line 778
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lo/ᐠ$ˋ;->onOpenSubMenu(Lo/ʴ;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
