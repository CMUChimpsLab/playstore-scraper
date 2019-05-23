.class final Lo/ˉ$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ʴ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ˉ;


# direct methods
.method constructor <init>(Lo/ˉ;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lo/ˉ$if;->ˋ:Lo/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    return-void
.end method


# virtual methods
.method public final onMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 588
    const/4 v0, 0x0

    return v0
.end method

.method public final onMenuModeChange(Lo/ʴ;)V
    .locals 3

    .line 593
    iget-object v0, p0, Lo/ˉ$if;->ˋ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lo/ˉ$if;->ˋ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lo/ˉ$if;->ˋ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lo/ˉ$if;->ˋ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lo/ˉ$if;->ˋ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 601
    :cond_1
    return-void
.end method
