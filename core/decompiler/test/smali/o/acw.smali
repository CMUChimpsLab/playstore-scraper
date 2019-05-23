.class public final Lo/acw;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# instance fields
.field public ʻ:Landroid/view/View;

.field public final ˊ:I

.field public ˋ:Landroid/widget/ImageView;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Landroidx/recyclerview/widget/RecyclerView;

.field public ॱॱ:Lo/acn;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʻ;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    iput p2, p0, Lo/acw;->ˊ:I

    .line 45
    const v0, 0x7f160086

    invoke-static {v3, v0}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/acw;->ˎ:I

    .line 46
    const v0, 0x7f160058

    invoke-static {v3, v0}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lo/acw;->ˏ:I

    .line 47
    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/acw;->ˋ:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0901b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/acw;->ʻ:Landroid/view/View;

    .line 49
    const v0, 0x7f090075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lo/acw;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    new-instance v0, Lo/acn;

    invoke-direct {v0}, Lo/acn;-><init>()V

    iput-object v0, p0, Lo/acw;->ॱॱ:Lo/acn;

    .line 51
    iget-object p1, p0, Lo/acw;->ॱॱ:Lo/acn;

    iget-object p2, p0, Lo/acw;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 1093
    iget-object v0, p1, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p2, :cond_2

    .line 1096
    iget-object v0, p1, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1097
    .line 1123
    move-object v3, p1

    iget-object v0, p1, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lo/ﮆ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aUx;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V

    .line 1124
    iget-object v0, v3, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ʼ;)V

    .line 1099
    :cond_0
    iput-object p2, p1, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 1100
    iget-object v0, p1, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1101
    .line 2112
    move-object v3, p1

    iget-object v0, p1, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$ʼ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2115
    :cond_1
    iget-object v0, v3, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lo/ﮆ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$aUx;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$aUx;)V

    .line 2116
    iget-object v0, v3, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ʼ;)V

    .line 1102
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p1, Lo/ﮆ;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p1, Lo/ﮆ;->ˊ:Landroid/widget/Scroller;

    .line 1104
    invoke-virtual {p1}, Lo/ﮆ;->ˊ()V

    .line 54
    :cond_2
    iget-object v0, p0, Lo/acw;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 56
    iget-object v0, p0, Lo/acw;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ʻ;)V

    .line 57
    return-void
.end method
