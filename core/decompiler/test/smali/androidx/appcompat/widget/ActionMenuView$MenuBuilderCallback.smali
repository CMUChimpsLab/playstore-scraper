.class Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ʴ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 775
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 780
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 781
    invoke-interface {v0, p2}, Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuModeChange(Lo/ʴ;)V
    .locals 1

    .line 786
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Lo/ʴ$If;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Lo/ʴ$If;

    invoke-interface {v0, p1}, Lo/ʴ$If;->onMenuModeChange(Lo/ʴ;)V

    .line 789
    :cond_0
    return-void
.end method
