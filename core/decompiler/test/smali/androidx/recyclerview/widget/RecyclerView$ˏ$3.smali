.class final Landroidx/recyclerview/widget/RecyclerView$ˏ$3;
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

    .line 7305
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$3;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()I
    .locals 2

    .line 7323
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$3;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 9744
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    .line 7323
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/view/View;)I
    .locals 3

    .line 7340
    .line 7341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 7342
    .line 12409
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    .line 12507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 12409
    add-int/2addr v0, v1

    .line 7342
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˎ(I)Landroid/view/View;
    .locals 1

    .line 7318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$3;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()I
    .locals 3

    .line 7328
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$3;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 10718
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 7328
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ$3;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 10764
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7328
    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ॱ(Landroid/view/View;)I
    .locals 3

    .line 7333
    .line 7334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 7335
    .line 11385
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 11492
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 11385
    sub-int/2addr v0, v1

    .line 7335
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method
