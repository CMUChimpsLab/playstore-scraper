.class public abstract Lo/XS;
.super Lo/XP;
.source "SourceFile"

# interfaces
.implements Lo/XH$ᐝ;
.implements Lo/ahO$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/XH$If;>Lo/XP<TP;>;Lo/XH$\u141d;Lo/ahO$\u02cb;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/aih;

.field protected ॱ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/XP;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lo/XP;->onCreate(Landroid/os/Bundle;)V

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$If;

    const-string v1, "selectedIds"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/XH$If;->ˎ(Ljava/util/List;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 74
    invoke-super {p0}, Lo/XP;->onDestroyView()V

    .line 75
    iget-object v0, p0, Lo/XS;->ˏ:Lo/aih;

    .line 1046
    const/4 v1, 0x0

    iput-object v1, v0, Lo/aih;->ॱ:Lo/XH$If;

    .line 76
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    const-string v0, "selectedIds"

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/XH$If;

    invoke-interface {v1}, Lo/XH$If;->ˋ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Lo/XP;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$If;

    invoke-interface {v0}, Lo/XH$If;->ॱ()V

    .line 69
    iget-object v0, p0, Lo/XS;->ˏ:Lo/aih;

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/XH$If;

    .line 1042
    iput-object v1, v0, Lo/aih;->ॱ:Lo/XH$If;

    .line 70
    return-void
.end method

.method protected ʻ()I
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected ʼ()I
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method protected abstract ʽ()Lo/aih;
.end method

.method public final ˊ(Lo/ahX;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$If;

    move-object v1, p1

    check-cast v1, Lo/ain;

    invoke-interface {v0, v1}, Lo/XH$If;->ॱ(Lo/ain;)V

    .line 81
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 5

    .line 40
    invoke-super {p0, p1}, Lo/XP;->ˋ(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lo/XS;->ʽ()Lo/aih;

    move-result-object v0

    iput-object v0, p0, Lo/XS;->ˏ:Lo/aih;

    .line 43
    const v0, 0x7f09020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/XS;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    invoke-virtual {p0}, Lo/XS;->ʼ()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 45
    iget-object v0, p0, Lo/XS;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    .line 46
    iget-object v0, p0, Lo/XS;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/XS;->ˏ:Lo/aih;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 48
    iget-object v0, p0, Lo/XS;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    invoke-virtual {p0}, Lo/XS;->ʻ()I

    move-result v1

    invoke-virtual {p0}, Lo/XS;->ʻ()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    return-void
.end method

.method protected final ˋ(Z)V
    .locals 4

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 121
    iget-object v0, p0, Lo/XS;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/ahv$ˊ;

    if-eqz p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v3, v2}, Lo/ahv$ˊ;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ᐝ;)V

    .line 122
    return-void
.end method

.method public final ˏ(Ljava/util/List;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/XS;->ˏ:Lo/aih;

    invoke-virtual {v0, p1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public final ॱ(Lo/ain;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/XS;->ˏ:Lo/aih;

    invoke-virtual {v0, p1}, Lo/ahL;->ॱ(Lo/ahX;)V

    .line 91
    return-void
.end method
