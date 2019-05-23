.class final Lo/ﭥ$2;
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

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﭥ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;B)V

    return-void
.end method


# virtual methods
.method public final ʻ(Landroid/view/View;)I
    .locals 3

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 389
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ʽ()I
    .locals 1

    .line 437
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 14702
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 437
    return v0
.end method

.method public final ˊ()I
    .locals 3

    .line 359
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 9734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 359
    iget-object v2, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 9774
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 359
    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(Landroid/view/View;)I
    .locals 3

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 397
    .line 11421
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˋ()I
    .locals 2

    .line 374
    iget-object v1, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 10754
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Landroid/view/View;)I
    .locals 3

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 381
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʻ(Landroid/view/View;)I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˎ()I
    .locals 3

    .line 421
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 12734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 421
    iget-object v2, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 12754
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 421
    :goto_0
    sub-int/2addr v0, v1

    iget-object v2, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 422
    .line 12774
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 422
    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˎ(Landroid/view/View;)I
    .locals 2

    .line 415
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final ˏ()I
    .locals 2

    .line 432
    iget-object v1, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 13774
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    .line 432
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(Landroid/view/View;)I
    .locals 2

    .line 409
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v1, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410
    iget-object v0, p0, Lo/ﭥ;->ˏ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    .line 364
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 10734
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 364
    return v0
.end method

.method public final ॱ(Landroid/view/View;)I
    .locals 3

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 404
    .line 12397
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 404
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ॱ(I)V
    .locals 1

    .line 369
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ(I)V

    .line 370
    return-void
.end method

.method public final ᐝ()I
    .locals 1

    .line 442
    iget-object v0, p0, Lo/ﭥ;->ˎ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 15685
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 442
    return v0
.end method
