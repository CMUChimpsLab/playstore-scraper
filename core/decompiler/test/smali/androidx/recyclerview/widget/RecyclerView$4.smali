.class final Landroidx/recyclerview/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﺪ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 607
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 3

    .line 638
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 639
    return-void
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 612
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    .line 613
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V
    .locals 1

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setIsRecyclable(Z)V

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 635
    :cond_1
    return-void
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V
    .locals 1

    .line 617
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->ˎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    .line 618
    return-void
.end method
