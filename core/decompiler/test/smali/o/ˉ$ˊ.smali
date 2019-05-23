.class final Lo/ˉ$ˊ;
.super Lo/ٴ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ˉ;


# direct methods
.method public constructor <init>(Lo/ˉ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lo/ˉ$ˊ;->ˎ:Lo/ˉ;

    .line 517
    invoke-direct {p0, p2}, Lo/ٴ;-><init>(Landroid/view/Window$Callback;)V

    .line 518
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 532
    if-nez p1, :cond_0

    .line 536
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lo/ˉ$ˊ;->ˎ:Lo/ˉ;

    iget-object v1, v1, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 538
    :cond_0
    invoke-super {p0, p1}, Lo/ٴ;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 522
    invoke-super {p0, p1, p2, p3}, Lo/ٴ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 523
    move p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ˉ$ˊ;->ˎ:Lo/ˉ;

    iget-boolean v0, v0, Lo/ˉ;->ॱ:Z

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lo/ˉ$ˊ;->ˎ:Lo/ˉ;

    iget-object v0, v0, Lo/ˉ;->ˏ:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 525
    iget-object v0, p0, Lo/ˉ$ˊ;->ˎ:Lo/ˉ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ˉ;->ॱ:Z

    .line 527
    :cond_0
    return p1
.end method
