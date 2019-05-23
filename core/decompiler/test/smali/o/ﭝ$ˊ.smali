.class public final Lo/ﭝ$ˊ;
.super Lo/ᵏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private ˏ:Lo/ﭝ;


# direct methods
.method public constructor <init>(Lo/ﭝ;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/ᵏ;-><init>()V

    .line 106
    iput-object p1, p0, Lo/ﭝ$ˊ;->ˏ:Lo/ﭝ;

    .line 107
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Lo/ᵏ;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ᒼ;)V

    .line 112
    iget-object v0, p0, Lo/ﭝ$ˊ;->ˏ:Lo/ﭝ;

    .line 11043
    iget-object v0, v0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 112
    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﭝ$ˊ;->ˏ:Lo/ﭝ;

    iget-object v0, v0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lo/ﭝ$ˊ;->ˏ:Lo/ﭝ;

    iget-object v0, v0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;Lo/ᒼ;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 121
    invoke-super {p0, p1, p2, p3}, Lo/ᵏ;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lo/ﭝ$ˊ;->ˏ:Lo/ﭝ;

    .line 12043
    iget-object v0, v0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 124
    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ﭝ$ˊ;->ˏ:Lo/ﭝ;

    iget-object v0, v0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/ﭝ$ˊ;->ˏ:Lo/ﭝ;

    iget-object v0, v0, Lo/ﭝ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 127
    .line 12337
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
