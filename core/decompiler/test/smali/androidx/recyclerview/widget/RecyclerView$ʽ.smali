.class public final Landroidx/recyclerview/widget/RecyclerView$ʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bd"
.end annotation


# instance fields
.field private ʻ:I

.field ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

.field ʽ:Landroidx/recyclerview/widget/RecyclerView$ʿ;

.field ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
        }
    .end annotation
.end field

.field ॱ:I

.field final synthetic ॱॱ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 5637
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5638
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    .line 5639
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    .line 5641
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    .line 5643
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    .line 5644
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ:Ljava/util/List;

    .line 5646
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ:I

    .line 5647
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʻ:I

    return-void
.end method

.method private ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
    .locals 4

    .line 5706
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5711
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 14245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 5711
    return v0

    .line 5713
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 5714
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5715
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5717
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 15245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 5717
    if-nez v0, :cond_3

    .line 5719
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v0

    .line 5720
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemViewType()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 5721
    const/4 v0, 0x0

    return v0

    .line 5724
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5725
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemId()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemId(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 5727
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private ˋ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 6

    .line 6339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v0

    if-nez v0, :cond_1

    .line 6340
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 6343
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6344
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 6345
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 6346
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 6347
    return-object v4

    .line 6343
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6351
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6352
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 29468
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ᓰ;->ˋ(II)I

    move-result v0

    .line 6352
    .line 6353
    move v3, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 6354
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemId(I)J

    move-result-wide v4

    .line 6355
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_5

    .line 6356
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 6357
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemId()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 6358
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 6359
    return-object v3

    .line 6355
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 6364
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 2

    .line 6055
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6056
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(Landroid/view/ViewGroup;Z)V

    .line 6058
    :cond_0
    return-void
.end method

.method private ˏ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 9

    .line 6375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 6378
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 6379
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 6380
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 6381
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6382
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 6383
    return-object v5

    .line 6378
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6388
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move v6, p1

    .line 30206
    iget-object v0, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 30207
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_4

    .line 30208
    iget-object v0, v3, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 30209
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v8

    .line 30210
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 30211
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30212
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30213
    move-object v4, v5

    goto :goto_2

    .line 30207
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30216
    :cond_4
    const/4 v4, 0x0

    .line 6388
    .line 6389
    :goto_2
    if-eqz v4, :cond_9

    .line 6392
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 6393
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    move-object v6, v4

    .line 30350
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 30351
    move v7, v0

    if-gez v0, :cond_5

    .line 30352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view is not a child, cannot hide "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30354
    :cond_5
    iget-object v0, v3, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v7}, Lo/ᔿ$iF;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 30355
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "trying to unhide a view that was not hidden"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30357
    :cond_6
    iget-object v0, v3, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v7}, Lo/ᔿ$iF;->ˏ(I)V

    .line 30358
    move-object p1, v3

    move-object v3, v6

    .line 31070
    iget-object v0, p1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31071
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v3}, Lo/ᔿ$if;->ॱ(Landroid/view/View;)V

    .line 6394
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    invoke-virtual {v0, v4}, Lo/ᔿ;->ˏ(Landroid/view/View;)I

    move-result v0

    .line 6395
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 6396
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6397
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6399
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    invoke-virtual {v0, v3}, Lo/ᔿ;->ˊ(I)V

    .line 6400
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroid/view/View;)V

    .line 6401
    const/16 v0, 0x2020

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 6403
    return-object v5

    .line 6408
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 6409
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_b

    .line 6410
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 6413
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 6415
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6421
    return-object v3

    .line 6409
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 6424
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6062
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6063
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6064
    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(Landroid/view/ViewGroup;Z)V

    .line 6061
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6067
    :cond_1
    if-nez p2, :cond_2

    .line 6068
    return-void

    .line 6071
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6072
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6073
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6075
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 6076
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6077
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6079
    return-void
.end method

.method private ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;IIJ)Z
    .locals 18

    .line 5744
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p1

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5745
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemViewType()I

    move-result v5

    .line 5746
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 5747
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 5748
    move-wide/from16 v12, p4

    .line 15518
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ(I)Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    move-result-object v0

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˊ:J

    .line 15519
    move-wide v14, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    add-long v0, v6, v14

    cmp-long v0, v0, v12

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5748
    :goto_0
    if-nez v0, :cond_2

    .line 5750
    const/4 v0, 0x0

    return v0

    .line 5752
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$if;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V

    .line 5753
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    .line 5754
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemViewType()I

    move-result v1

    sub-long v10, v8, v6

    .line 16507
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ(I)Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    move-result-object v0

    .line 16508
    iget-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˊ:J

    .line 17494
    move-wide/from16 v16, v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 17495
    move-wide v1, v10

    goto :goto_1

    .line 17497
    :cond_3
    const-wide/16 v1, 0x4

    div-long v1, v16, v1

    const-wide/16 v3, 0x3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x4

    div-long v3, v10, v3

    add-long/2addr v1, v3

    .line 16508
    :goto_1
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˊ:J

    .line 5755
    move-object/from16 p5, p1

    .line 18039
    move-object/from16 p4, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18040
    move-object/from16 v0, p5

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 18041
    invoke-static {v10}, Lo/ɿ;->ʻ(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_4

    .line 18043
    const/4 v0, 0x1

    invoke-static {v10, v0}, Lo/ɿ;->ˏ(Landroid/view/View;I)V

    .line 18046
    :cond_4
    invoke-static {v10}, Lo/ɿ;->ॱ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18047
    move-object/from16 v0, p5

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 18048
    move-object/from16 v0, p4

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lo/ﭝ;

    .line 18086
    iget-object v0, v0, Lo/ﭝ;->ˋ:Lo/ᵏ;

    .line 18048
    invoke-static {v10, v0}, Lo/ɿ;->ˎ(Landroid/view/View;Lo/ᵏ;)V

    .line 5756
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 18245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 5756
    if-eqz v0, :cond_6

    .line 5757
    move/from16 v0, p3

    move-object/from16 v1, p1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    .line 5759
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ(JI)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 7

    .line 6429
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 6430
    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 6431
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 6432
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6433
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemViewType()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 6434
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 6435
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6444
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 31245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 6444
    if-nez v0, :cond_0

    .line 6445
    const/4 v0, 0x2

    const/16 v1, 0xe

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setFlags(II)V

    .line 6449
    :cond_0
    return-object v4

    .line 6454
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6456
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    move-object v5, p0

    .line 31268
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v6

    .line 31269
    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$AUX;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 31270
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView$AUX;->mInChangeScrap:Z

    .line 31271
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearReturnedFromScrapFlag()V

    .line 31272
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 6430
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 6462
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 6463
    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_6

    .line 6464
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 6465
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_5

    .line 6466
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemViewType()I

    move-result v0

    if-ne p3, v0, :cond_4

    .line 6468
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6470
    return-object v3

    .line 6472
    .line 32141
    :cond_4
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 32145
    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V

    .line 32146
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6473
    const/4 v0, 0x0

    return-object v0

    .line 6463
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 6477
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 1

    .line 6484
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_0

    .line 6485
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$if;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 6487
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    if-eqz v0, :cond_1

    .line 6488
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    invoke-virtual {v0, p1}, Lo/ﺪ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 6491
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 5

    .line 5828
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 18366
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 5828
    :goto_0
    if-lt p1, v0, :cond_3

    .line 5829
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 5830
    .line 19366
    iget-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v2, :cond_2

    iget v2, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v3, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v4, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 5830
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5832
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 20245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 5832
    if-nez v0, :cond_4

    .line 5833
    return p1

    .line 5835
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    invoke-virtual {v0, p1}, Lo/ᓰ;->ˎ(I)I

    move-result v0

    return v0
.end method

.method final ˊ()V
    .locals 6

    .line 6116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 6117
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 6118
    move v4, v2

    .line 27141
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 27145
    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V

    .line 27146
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6117
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6120
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6121
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 6122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    .line 27150
    iget-object v0, v3, Lo/ᴺ$ˋ;->ॱ:[I

    if-eqz v0, :cond_1

    .line 27151
    iget-object v0, v3, Lo/ᴺ$ˋ;->ॱ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27153
    :cond_1
    const/4 v0, 0x0

    iput v0, v3, Lo/ᴺ$ˋ;->ˋ:I

    .line 6124
    :cond_2
    return-void
.end method

.method final ˊ(Landroid/view/View;)V
    .locals 3

    .line 6285
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 6286
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6287
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6288
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6291
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6293
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$ʽ;Z)V

    .line 6294
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 6296
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 6297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    .line 6299
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$ʽ;Z)V

    .line 6300
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6302
    return-void
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V
    .locals 2

    .line 6250
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 6251
    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6252
    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setFlags(II)V

    .line 6253
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ɿ;->ˎ(Landroid/view/View;Lo/ᵏ;)V

    .line 6255
    :cond_0
    if-eqz p2, :cond_1

    .line 6256
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 6258
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6259
    .line 28585
    move-object p2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-nez v0, :cond_2

    .line 28586
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;-><init>()V

    iput-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 28588
    :cond_2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 6259
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 6260
    return-void
.end method

.method public final ˎ(I)Landroid/view/View;
    .locals 2

    .line 5854
    .line 20858
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(IJ)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 5854
    return-object v0
.end method

.method final ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 8

    .line 6155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isScrap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isScrap()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAttached:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 6159
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6162
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6165
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6168
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 6171
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6174
    .line 6175
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->doesTransientStatePreventRecycling()Z

    move-result v3

    .line 6176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 6178
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$if;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 6179
    :goto_1
    const/4 v5, 0x0

    .line 6180
    const/4 v6, 0x0

    .line 6185
    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRecyclable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6186
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʻ:I

    if-lez v0, :cond_a

    .line 6187
    const/16 v0, 0x20e

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 6193
    move v4, v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʻ:I

    if-lt v0, v1, :cond_7

    if-lez v4, :cond_7

    .line 6194
    .line 28141
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 28145
    const/4 v0, 0x1

    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V

    .line 28146
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 6195
    add-int/lit8 v4, v4, -0x1

    .line 6198
    :cond_7
    move v5, v4

    .line 6199
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_9

    if-lez v4, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 6201
    invoke-virtual {v0, v1}, Lo/ᴺ$ˋ;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6203
    add-int/lit8 v4, v4, -0x1

    .line 6204
    :goto_2
    if-ltz v4, :cond_8

    .line 6205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 6206
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    invoke-virtual {v0, v5}, Lo/ᴺ$ˋ;->ˏ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6209
    add-int/lit8 v4, v4, -0x1

    .line 6210
    goto :goto_2

    .line 6211
    :cond_8
    add-int/lit8 v5, v4, 0x1

    .line 6213
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 6214
    const/4 v5, 0x1

    .line 6216
    :cond_a
    if-nez v5, :cond_b

    .line 6217
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V

    .line 6218
    const/4 v6, 0x1

    .line 6235
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    invoke-virtual {v0, p1}, Lo/ﺪ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 6236
    if-nez v5, :cond_c

    if-nez v6, :cond_c

    if-eqz v3, :cond_c

    .line 6237
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6239
    :cond_c
    return-void
.end method

.method final ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 1

    .line 6311
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 6312
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6314
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6316
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 6317
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mInChangeScrap:Z

    .line 6318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearReturnedFromScrapFlag()V

    .line 6319
    return-void
.end method

.method final ॱ(I)Landroid/view/View;
    .locals 2

    .line 5858
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(IJ)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final ॱ(IJ)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 20

    .line 5882
    if-ltz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 21366
    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 5882
    :goto_0
    move/from16 v1, p1

    if-lt v1, v0, :cond_3

    .line 5883
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 5884
    .line 22366
    iget-boolean v2, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v2, :cond_2

    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 5884
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5885
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5887
    :cond_3
    const/4 v7, 0x0

    .line 5888
    const/4 v8, 0x0

    .line 5890
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 23245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 5890
    if-eqz v0, :cond_5

    .line 5891
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v8

    .line 5892
    if-eqz v8, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 5895
    :cond_5
    :goto_2
    if-nez v8, :cond_9

    .line 5896
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v8

    .line 5897
    if-eqz v8, :cond_9

    .line 5898
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5903
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->addFlags(I)V

    .line 5904
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5905
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5906
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->unScrap()V

    goto :goto_3

    .line 5907
    :cond_6
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->wasReturnedFromScrap()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5908
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearReturnedFromScrapFlag()V

    .line 5910
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 5912
    const/4 v8, 0x0

    goto :goto_4

    .line 5914
    :cond_8
    const/4 v7, 0x1

    .line 5918
    :cond_9
    :goto_4
    if-nez v8, :cond_16

    .line 5919
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᓰ;->ˎ(I)I

    move-result v0

    .line 5920
    move v6, v0

    if-ltz v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    if-lt v6, v0, :cond_c

    .line 5921
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 5923
    .line 23366
    iget-boolean v2, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v2, :cond_b

    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v2, v3

    goto :goto_5

    :cond_b
    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 5923
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5926
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v9

    .line 5928
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5929
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemId(I)J

    move-result-wide v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(JI)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v8

    .line 5931
    if-eqz v8, :cond_d

    .line 5933
    iput v6, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 5934
    const/4 v7, 0x1

    .line 5937
    :cond_d
    if-nez v8, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ʿ;

    if-eqz v0, :cond_f

    .line 5940
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʽ:Landroidx/recyclerview/widget/RecyclerView$ʿ;

    .line 5941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ʿ;->ˊ()Landroid/view/View;

    move-result-object v10

    .line 5942
    if-eqz v10, :cond_f

    .line 5943
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v8

    .line 5944
    if-nez v8, :cond_e

    .line 5945
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5947
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5948
    :cond_e
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5949
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5951
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5955
    :cond_f
    if-nez v8, :cond_11

    .line 5960
    .line 23585
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    if-nez v0, :cond_10

    .line 23586
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ʻ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ʻ;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 23588
    :cond_10
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 5960
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ॱ(I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v8

    .line 5961
    if-eqz v8, :cond_11

    .line 5962
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->resetInternal()V

    .line 5963
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v0, :cond_11

    .line 5964
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 5968
    :cond_11
    if-nez v8, :cond_16

    .line 5969
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 5970
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p2, v0

    if-eqz v0, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    .line 5971
    move-wide/from16 v16, p2

    move-wide v14, v10

    .line 24513
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˊ(I)Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;

    move-result-object v0

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʻ$ˋ;->ˏ:J

    .line 24514
    move-wide/from16 v18, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    add-long v0, v14, v18

    cmp-long v0, v0, v16

    if-gez v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    .line 5971
    :goto_6
    if-nez v0, :cond_14

    .line 5973
    const/4 v0, 0x0

    return-object v0

    .line 5975
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$if;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v8

    .line 5976
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_15

    .line 5978
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    .line 5979
    if-eqz v12, :cond_15

    .line 5980
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 5984
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    .line 5985
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʼ:Landroidx/recyclerview/widget/RecyclerView$ʻ;

    sub-long v1, v12, v10

    invoke-virtual {v0, v9, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ʻ;->ˎ(IJ)V

    .line 5995
    :cond_16
    if-eqz v7, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 25245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 5995
    if-nez v0, :cond_17

    .line 5996
    const/16 v0, 0x2000

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5997
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setFlags(II)V

    .line 5998
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱॱ:Z

    if-eqz v0, :cond_17

    .line 5999
    .line 6000
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;)I

    .line 6002
    .line 6003
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getUnmodifiedPayloads()Ljava/util/List;

    .line 6002
    move-object v6, v8

    .line 26113
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;-><init>()V

    .line 25668
    .line 26192
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AUX;)Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;

    move-result-object v9

    .line 6002
    .line 6004
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$AUX;Landroidx/recyclerview/widget/RecyclerView$aux$ˊ;)V

    .line 6008
    :cond_17
    const/4 v6, 0x0

    .line 6009
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 26245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 6009
    if-eqz v0, :cond_18

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isBound()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6011
    move/from16 v0, p1

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPreLayoutPosition:I

    goto :goto_7

    .line 6012
    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isBound()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 6018
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ᓰ;->ˎ(I)I

    move-result v9

    .line 6019
    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$AUX;IIJ)Z

    move-result v6

    .line 6022
    :cond_1a
    :goto_7
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 6024
    if-nez v9, :cond_1b

    .line 6025
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 6026
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6027
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 6028
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 6029
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6031
    :cond_1c
    move-object v10, v9

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 6033
    :goto_8
    iput-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 6034
    if-eqz v7, :cond_1d

    if-eqz v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ॱॱ:Z

    .line 6035
    return-object v8
.end method

.method public final ॱ()V
    .locals 6

    .line 5675
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻॱ:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5676
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʻ:I

    .line 5679
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 5680
    :goto_1
    if-ltz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ʻ:I

    if-le v0, v1, :cond_1

    .line 5681
    move v4, v2

    .line 14141
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 14145
    const/4 v0, 0x1

    invoke-virtual {v3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;Z)V

    .line 14146
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 5680
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 5683
    :cond_1
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 3

    .line 6094
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v2

    .line 6095
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6096
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6098
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6099
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->unScrap()V

    goto :goto_0

    .line 6100
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->wasReturnedFromScrap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearReturnedFromScrapFlag()V

    .line 6103
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 6104
    return-void
.end method
