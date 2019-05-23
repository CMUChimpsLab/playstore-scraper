.class final Lo/ﭥ$4;
.super Lo/ﭥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V
    .locals 1

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﭥ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;B)V

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/view/View;)I
    .locals 3

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 291
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ʽ()I
    .locals 1

    .line 339
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 14685
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 339
    return v0
.end method

.method public final ˊ()I
    .locals 3

    .line 261
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 9718
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 261
    iget-object v2, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 9764
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 261
    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(Landroid/view/View;)I
    .locals 3

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 299
    .line 11409
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˋ()I
    .locals 2

    .line 276
    iget-object v1, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 10744
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    .line 276
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/view/View;)I
    .locals 3

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 283
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˎ()I
    .locals 3

    .line 323
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 12718
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 323
    iget-object v2, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 12744
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 324
    .line 12764
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 324
    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˎ(Landroid/view/View;)I
    .locals 2

    .line 317
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final ˏ()I
    .locals 2

    .line 334
    iget-object v1, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 13764
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/view/View;)I
    .locals 2

    .line 311
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 10718
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 266
    return v0
.end method

.method public final ॱ(Landroid/view/View;)I
    .locals 3

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 306
    .line 12385
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 306
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ॱ(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ(I)V

    .line 272
    return-void
.end method

.method public final ᐝ()I
    .locals 1

    .line 344
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 14702
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 344
    return v0
.end method
