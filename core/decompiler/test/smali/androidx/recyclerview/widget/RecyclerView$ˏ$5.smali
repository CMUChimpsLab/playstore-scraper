.class final Landroidx/recyclerview/widget/RecyclerView$ˏ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ﺀ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V
    .locals 0

    .line 7351
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$5;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 2

    .line 7369
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$5;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 9754
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    .line 7369
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/view/View;)I
    .locals 3

    .line 7387
    .line 7388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 7389
    .line 12421
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 12477
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 12421
    add-int/2addr v0, v1

    .line 7389
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˎ(I)Landroid/view/View;
    .locals 1

    .line 7364
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$5;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()I
    .locals 3

    .line 7374
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$5;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 10734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 7374
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$5;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 7375
    .line 10774
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7375
    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ॱ(Landroid/view/View;)I
    .locals 3

    .line 7380
    .line 7381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 7382
    .line 11397
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 11462
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 11397
    sub-int/2addr v0, v1

    .line 7382
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    return v0
.end method
