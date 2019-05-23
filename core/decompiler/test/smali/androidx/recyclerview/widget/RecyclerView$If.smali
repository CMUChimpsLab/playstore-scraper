.class final Landroidx/recyclerview/widget/RecyclerView$If;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<Landroidx/recyclerview/widget/RecyclerView$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11986
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(II)V
    .locals 1

    .line 12002
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$If;->ˏ(IILjava/lang/Object;)V

    .line 12003
    return-void
.end method

.method public final ˋ(II)V
    .locals 3

    .line 12031
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 12032
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iF;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$iF;->ˏ(II)V

    .line 12031
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12034
    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 11996
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 11997
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iF;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$iF;->ˏ()V

    .line 11996
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11999
    :cond_0
    return-void
.end method

.method public final ˎ(II)V
    .locals 3

    .line 12037
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 12038
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iF;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$iF;->ˎ(II)V

    .line 12037
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12040
    :cond_0
    return-void
.end method

.method public final ˏ(IILjava/lang/Object;)V
    .locals 3

    .line 12011
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 12012
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iF;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$iF;->ˎ(IILjava/lang/Object;)V

    .line 12011
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12014
    :cond_0
    return-void
.end method

.method public final ॱ(II)V
    .locals 3

    .line 12021
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 12022
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$iF;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$iF;->ˊ(II)V

    .line 12021
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12024
    :cond_0
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 11988
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
