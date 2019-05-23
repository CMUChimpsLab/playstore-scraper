.class public abstract Landroidx/recyclerview/widget/RecyclerView$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:Landroidx/recyclerview/widget/RecyclerView$AUX;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/RecyclerView$If;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6701
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$If;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    .line 6702
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mHasStableIds:Z

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 6815
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mPosition:I

    .line 6816
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6817
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mItemId:J

    .line 6819
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setFlags(II)V

    .line 6822
    const-string v2, "RV OnBindView"

    .line 10044
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 10045
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6823
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$if;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;ILjava/util/List;)V

    .line 6824
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearPayload()V

    .line 6825
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6826
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    if-eqz v0, :cond_2

    .line 6827
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    .line 10057
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 10058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6830
    :cond_3
    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;I)TVH;"
        }
    .end annotation

    .line 6793
    const-string v2, "RV CreateView"

    .line 8044
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 8045
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6794
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object p1

    .line 6795
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6800
    :cond_1
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 8058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6803
    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 9057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 9058
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6803
    :cond_3
    throw p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .line 6873
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 6845
    const/4 v0, 0x0

    return v0
.end method

.method public final hasObservers()Z
    .locals 1

    .line 6983
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$If;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 6891
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mHasStableIds:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 7070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$If;->ˎ()V

    .line 7071
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 7086
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$If;->ˊ(II)V

    .line 7087
    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 7114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$If;->ˏ(IILjava/lang/Object;)V

    .line 7115
    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 7180
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$If;->ॱ(II)V

    .line 7181
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 7195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$If;->ˎ(II)V

    .line 7196
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 7132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$If;->ˊ(II)V

    .line 7133
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 7163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$If;->ˏ(IILjava/lang/Object;)V

    .line 7164
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 7214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$If;->ॱ(II)V

    .line 7215
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 7248
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$If;->ˋ(II)V

    .line 7249
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 7231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$If;->ˋ(II)V

    .line 7232
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 7029
    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ILjava/util/List<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 6781
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V

    .line 6782
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/ViewGroup;I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 7038
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$AUX;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 6949
    const/4 v0, 0x0

    return v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 6963
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 6975
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$AUX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 6912
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$iF;)V
    .locals 1

    .line 7003
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 7004
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 2

    .line 6857
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6858
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6861
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mHasStableIds:Z

    .line 6862
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$iF;)V
    .locals 1

    .line 7017
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$if;->mObservable:Landroidx/recyclerview/widget/RecyclerView$If;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 7018
    return-void
.end method
