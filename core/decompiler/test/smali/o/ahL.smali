.class public abstract Lo/ahL;
.super Landroidx/recyclerview/widget/RecyclerView$if;
.source "SourceFile"

# interfaces
.implements Lo/ahO;
.implements Lo/amW$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahL$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/ahX;V:Landroidx/recyclerview/widget/RecyclerView$AUX;>Landroidx/recyclerview/widget/RecyclerView$if;Lo/ahO<TT;>;Lo/amW$\u02cb<TT;>;"
    }
.end annotation


# instance fields
.field public final ʻ:Lo/ahP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahP<TT;>;"
        }
    .end annotation
.end field

.field protected ʼ:Lo/ajT;

.field protected final ʽ:Lo/ahT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ahT<TT;>;"
        }
    .end annotation
.end field

.field protected final ˊ:Landroid/content/Context;

.field private ˋ:Lo/ahO$If;

.field private ˎ:I

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field

.field protected ॱॱ:Lo/amW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amW<TT;>;"
        }
    .end annotation
.end field

.field public final ᐝ:Lo/ahR;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/List;ILo/ajd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<TT;>;ILo/ajd;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$if;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    .line 72
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    :cond_0
    iput p3, p0, Lo/ahL;->ˎ:I

    .line 77
    new-instance v0, Lo/ahP;

    invoke-direct {v0, p4}, Lo/ahP;-><init>(Lo/ajd;)V

    iput-object v0, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 78
    new-instance v0, Lo/ahR;

    invoke-direct {v0, p1, p0}, Lo/ahR;-><init>(Landroid/content/Context;Lo/ahO;)V

    iput-object v0, p0, Lo/ahL;->ᐝ:Lo/ahR;

    .line 79
    iget-object v0, p0, Lo/ahL;->ʻ:Lo/ahP;

    invoke-virtual {p0, v0}, Lo/ahL;->ˎ(Lo/ahP;)Lo/ahT;

    move-result-object v0

    iput-object v0, p0, Lo/ahL;->ʽ:Lo/ahT;

    .line 82
    instance-of v0, p2, Lo/amW;

    if-eqz v0, :cond_1

    .line 83
    move-object v0, p2

    check-cast v0, Lo/amW;

    iput-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    .line 84
    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    .line 1047
    iput-object p0, v0, Lo/amW;->ʽ:Lo/amW$ˋ;

    .line 86
    :cond_1
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 233
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 201
    .line 4394
    move-object v1, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 4395
    iget-object v0, v1, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, p1}, Lo/amW;->ˏ(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hulu/models/entities/PlaceHolderEntity;

    if-eqz v0, :cond_1

    .line 203
    const v0, 0x7f1c00d9

    return v0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lo/ahL;->ˎ()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .locals 3

    .line 219
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f1c00d9

    if-ne v0, v1, :cond_0

    .line 221
    return-void

    .line 223
    .line 5394
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_1

    .line 5395
    iget-object v0, v2, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, p2}, Lo/amW;->ˏ(I)V

    .line 224
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    iget-object v1, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p0, p1, p2}, Lo/ahL;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V

    .line 229
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .locals 3

    .line 210
    const v0, 0x7f1c00d9

    if-ne p2, v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/ahL;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f1c00d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 212
    new-instance v0, Lo/ahL$If;

    invoke-direct {v0, p1}, Lo/ahL$If;-><init>(Landroid/view/View;)V

    return-object v0

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/ahL;->ˎ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ahL;->ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()V
    .locals 2

    .line 400
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    .line 401
    move v1, v0

    if-nez v0, :cond_0

    .line 402
    return-void

    .line 404
    :cond_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lo/ahL;->ˎ(I)Lo/ahX;

    move-result-object v0

    .line 405
    instance-of v0, v0, Lcom/hulu/models/view/EmptyEntity;

    if-eqz v0, :cond_1

    .line 406
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lo/ahL;->ˋ(I)Lo/ahX;

    .line 408
    :cond_1
    return-void
.end method

.method public final ˊ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    instance-of v0, p1, Lo/amW;

    if-eqz v0, :cond_1

    .line 171
    move-object v0, p1

    check-cast v0, Lo/amW;

    iput-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    .line 172
    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    .line 2047
    iput-object p0, v0, Lo/amW;->ʽ:Lo/amW$ˋ;

    .line 174
    iget-object p1, p0, Lo/ahL;->ॱॱ:Lo/amW;

    .line 2115
    iget-object v0, p1, Lo/amW;->ॱॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/amW;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/ahL;->ॱॱ:Lo/amW;

    .line 3103
    iget-object v1, v1, Lo/amW;->ˊ:Ljava/lang/Object;

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 318
    const/4 v0, -0x1

    return v0
.end method

.method protected final ˋ(I)Lo/ahX;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 293
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 294
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; The index must be > 0 and < dataSet.size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ahX;

    .line 299
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemRemoved(I)V

    .line 301
    return-object v3
.end method

.method public final ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1}, Lo/ahL;->ˊ(Ljava/util/List;)V

    .line 92
    return-void
.end method

.method public final ˋ(Lo/ahX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 251
    move-object v1, p1

    .line 6242
    move-object p1, p0

    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6243
    const/4 v0, -0x1

    goto :goto_0

    .line 6245
    :cond_0
    iget-object v0, p1, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 251
    :goto_0
    invoke-virtual {p0, v0}, Lo/ahL;->ˋ(I)Lo/ahX;

    .line 252
    return-void
.end method

.method protected abstract ˎ()I
.end method

.method protected abstract ˎ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;)TV;"
        }
    .end annotation
.end method

.method public ˎ(Lo/ahP;)Lo/ahT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ahP<TT;>;)Lo/ahT<TT;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lo/ahT;

    invoke-direct {v0, p1}, Lo/ahT;-><init>(Lo/ahP;)V

    return-object v0
.end method

.method public final ˎ(I)Lo/ahX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 195
    move v2, p1

    .line 3394
    move-object v1, p0

    iget-object v0, p0, Lo/ahL;->ॱॱ:Lo/amW;

    if-eqz v0, :cond_0

    .line 3395
    iget-object v0, v1, Lo/ahL;->ॱॱ:Lo/amW;

    invoke-virtual {v0, v2}, Lo/amW;->ˏ(I)V

    .line 196
    :cond_0
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ahX;

    return-object v0
.end method

.method protected abstract ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation
.end method

.method public final ˎ(Lcom/hulu/metrics/MetricsCollectionContext;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 8153
    iput-object p1, v0, Lo/ahP;->ʽ:Lcom/hulu/metrics/MetricsCollectionContext;

    .line 340
    return-void
.end method

.method public ˏ()I
    .locals 1

    .line 306
    iget v0, p0, Lo/ahL;->ˎ:I

    return v0
.end method

.method protected final ˏ(I)V
    .locals 3

    .line 388
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 389
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We attempted to retrieve a position that was out of bounds of the data size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 9145
    iput-object p1, v0, Lo/ahP;->ˋ:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public final ˏ(Z)V
    .locals 1

    .line 349
    iget-object v0, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 9149
    iput-boolean p1, v0, Lo/ahP;->ˎ:Z

    .line 350
    return-void
.end method

.method public final ॱ()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyDataSetChanged()V

    .line 186
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lo/ahL;->ʻ:Lo/ahP;

    .line 7162
    iput-object p1, v0, Lo/ahP;->ˏ:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lo/ahL;->ʻ:Lo/ahP;

    move-object v1, p2

    move-object p2, p1

    .line 7157
    move-object p1, v0

    iput-object p2, v0, Lo/ahP;->ॱ:Ljava/lang/String;

    .line 7158
    iput-object v1, p1, Lo/ahP;->ˊ:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public final ॱ(Lo/ahO$ˋ;Lo/ahO$iF;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/ahL;->ʽ:Lo/ahT;

    move-object v1, p2

    move-object p2, p1

    .line 7024
    move-object p1, v0

    iput-object p2, v0, Lo/ahT;->ˎ:Lo/ahO$ˋ;

    .line 7025
    iput-object v1, p1, Lo/ahT;->ˏ:Lo/ahO$iF;

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ahL;->ˋ:Lo/ahO$If;

    .line 325
    return-void
.end method

.method public final ॱ(Lo/ahX;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lo/ahL;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 277
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "updateItem called with an item not in the list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 279
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$if;->notifyItemChanged(I)V

    .line 283
    return-void
.end method

.method public final ॱ(Lo/ajT;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lo/ahL;->ʼ:Lo/ajT;

    .line 372
    return-void
.end method

.method public final ᐝ()Lo/ajT;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/ahL;->ʼ:Lo/ajT;

    return-object v0
.end method
