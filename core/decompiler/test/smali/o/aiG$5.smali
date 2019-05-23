.class final Lo/aiG$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aiG;


# direct methods
.method constructor <init>(Lo/aiG;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 534
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09015b

    if-ne v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    invoke-static {v0}, Lo/aiG;->ˎ(Lo/aiG;)Lo/agT$if;

    move-result-object v0

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0}, Lo/aiF$If;->ˏ()V

    .line 536
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    invoke-static {v0}, Lo/aiG;->ˏ(Lo/aiG;)V

    .line 537
    const/4 v0, 0x1

    return v0

    .line 539
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c0019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 518
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    const v1, 0x7f0902ca

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/aiG;->ˎ(Lo/aiG;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 519
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    const v1, 0x7f0902c9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/aiG;->ˋ(Lo/aiG;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 520
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 521
    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 522
    invoke-virtual {p1, v3}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 523
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    .line 1224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aiG;->ˎ(Z)V

    .line 524
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    invoke-static {v0}, Lo/aiG;->ॱ(Lo/aiG;)Lo/agT$if;

    move-result-object v0

    check-cast v0, Lo/aiF$If;

    invoke-interface {v0}, Lo/aiF$If;->ʻ()V

    .line 545
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    invoke-static {v0}, Lo/aiG;->ˊ(Lo/aiG;)Landroid/view/ActionMode;

    .line 546
    iget-object v0, p0, Lo/aiG$5;->ˊ:Lo/aiG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 547
    instance-of v0, p1, Lo/aiE;

    if-eqz v0, :cond_0

    .line 548
    move-object v0, p1

    check-cast v0, Lo/aiE;

    invoke-interface {v0}, Lo/aiE;->ʿ()V

    .line 550
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 529
    const/4 v0, 0x0

    return v0
.end method
