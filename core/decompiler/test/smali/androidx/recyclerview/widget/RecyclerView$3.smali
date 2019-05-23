.class final Landroidx/recyclerview/widget/RecyclerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔿ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 840
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/view/View;)I
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final ˋ()V
    .locals 4

    .line 890
    .line 1843
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 890
    .line 891
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 892
    move v3, v2

    .line 1885
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 892
    .line 893
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 898
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 891
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 901
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 865
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_0

    .line 867
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 872
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 881
    return-void
.end method

.method public final ˋ(Landroid/view/View;I)V
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 855
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    .line 856
    return-void
.end method

.method public final ˋ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 911
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 912
    if-eqz v3, :cond_1

    .line 913
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called attach on a child which is not detached: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    .line 915
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 920
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearTmpDetachFlag()V

    .line 922
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 923
    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 1

    .line 905
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 4

    .line 927
    move v3, p1

    .line 2885
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 927
    .line 928
    if-eqz v3, :cond_1

    .line 929
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 930
    if-eqz v3, :cond_1

    .line 931
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called detach on an already detached child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    .line 933
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 941
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$100(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 942
    return-void
.end method

.method public final ˏ(I)Landroid/view/View;
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 1

    .line 946
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 947
    if-eqz p1, :cond_0

    .line 948
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 950
    :cond_0
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 1

    .line 954
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 955
    if-eqz p1, :cond_0

    .line 956
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$3;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 958
    :cond_0
    return-void
.end method
