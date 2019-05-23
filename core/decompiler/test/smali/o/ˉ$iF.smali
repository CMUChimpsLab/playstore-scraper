.class final Lo/ˉ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᐠ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ˉ;

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/ˉ;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lo/ˉ$iF;->ˏ:Lo/ˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    return-void
.end method


# virtual methods
.method public final onCloseMenu(Lo/ʴ;Z)V
    .locals 2

    .line 568
    iget-boolean v0, p0, Lo/ˉ$iF;->ॱ:Z

    if-eqz v0, :cond_0

    .line 569
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ˉ$iF;->ॱ:Z

    .line 573
    iget-object v0, p0, Lo/ˉ$iF;->ˏ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    .line 574
    iget-object v0, p0, Lo/ˉ$iF;->ˏ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lo/ˉ$iF;->ˏ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 577
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ˉ$iF;->ॱ:Z

    .line 578
    return-void
.end method

.method public final onOpenSubMenu(Lo/ʴ;)Z
    .locals 2

    .line 559
    iget-object v0, p0, Lo/ˉ$iF;->ˏ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lo/ˉ$iF;->ˏ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˋ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 561
    const/4 v0, 0x1

    return v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
