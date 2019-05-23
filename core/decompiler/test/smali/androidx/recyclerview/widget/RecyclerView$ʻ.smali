.class public final Landroidx/recyclerview/widget/RecyclerView$ʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;
    }
.end annotation


# instance fields
.field ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Landroidx/recyclerview/widget/RecyclerView$\u02bb$\u02cb;>;"
        }
    .end annotation
.end field

.field ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5403
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ:Landroid/util/SparseArray;

    .line 5405
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ:I

    return-void
.end method


# virtual methods
.method final ˊ(I)Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;
    .locals 2

    .line 5556
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    .line 5557
    if-nez v1, :cond_0

    .line 5558
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;-><init>()V

    .line 5559
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5561
    :cond_0
    return-object v1
.end method

.method final ˎ(IJ)V
    .locals 9

    .line 5501
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ(I)Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    move-result-object v0

    .line 5502
    iget-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˏ:J

    move-wide v7, p2

    .line 6494
    move-wide v5, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 6495
    move-wide v1, v7

    goto :goto_0

    .line 6497
    :cond_0
    const-wide/16 v1, 0x4

    div-long v1, v5, v1

    const-wide/16 v3, 0x3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x4

    div-long v3, v7, v3

    add-long/2addr v1, v3

    .line 5502
    :goto_0
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˏ:J

    .line 5504
    return-void
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 4

    .line 5481
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemViewType()I

    move-result v2

    .line 5482
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ(I)Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ॱ:Ljava/util/ArrayList;

    .line 5483
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˎ:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5484
    return-void

    .line 5489
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->resetInternal()V

    .line 5490
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5491
    return-void
.end method

.method public final ॱ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 5449
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    .line 5450
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5451
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ॱ:Ljava/util/ArrayList;

    .line 5452
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    return-object v0

    .line 5454
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
