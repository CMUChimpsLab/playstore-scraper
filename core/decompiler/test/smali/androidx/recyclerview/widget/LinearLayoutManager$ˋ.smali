.class final Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ˊ:I

.field ˊॱ:Z

.field ˋ:I

.field ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroidx/recyclerview/widget/RecyclerView$AUX;>;"
        }
    .end annotation
.end field

.field ˎ:I

.field ˏ:Z

.field ॱ:I

.field ॱॱ:Z

.field ᐝ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 2127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˏ:Z

    .line 2187
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʼ:I

    .line 2194
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ॱॱ:Z

    .line 2206
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    return-void
.end method

.method private ˋ(Landroid/view/View;)Landroid/view/View;
    .locals 8

    .line 2273
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2274
    const/4 v3, 0x0

    .line 2275
    const v4, 0x7fffffff

    .line 2279
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 2280
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 2281
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 2282
    if-eq v6, p1, :cond_0

    .line 14403
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 2282
    if-nez v0, :cond_0

    .line 2285
    .line 14432
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 2285
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    mul-int/2addr v0, v1

    .line 2287
    move v7, v0

    if-ltz v0, :cond_0

    .line 2290
    if-ge v7, v4, :cond_0

    .line 2291
    move-object v3, v6

    .line 2292
    move v4, v7

    .line 2293
    if-eqz v7, :cond_1

    .line 2279
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2298
    :cond_1
    return-object v3
.end method

.method private ˎ()Landroid/view/View;
    .locals 6

    .line 2243
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2244
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2245
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 2246
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 2247
    .line 12403
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 2247
    if-nez v0, :cond_0

    .line 2250
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 12432
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v1

    .line 2250
    if-ne v0, v1, :cond_0

    .line 2251
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˏ(Landroid/view/View;)V

    .line 2252
    return-object v4

    .line 2244
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2255
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method final ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)Landroid/view/View;
    .locals 2

    .line 2227
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2228
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2230
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 11854
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(I)Landroid/view/View;

    move-result-object p1

    .line 2230
    .line 2231
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 2232
    return-object p1
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 1

    .line 2263
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 2264
    if-nez p1, :cond_0

    .line 2265
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    return-void

    .line 2267
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 13432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 2268
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 2270
    return-void
.end method
