.class public abstract Landroidx/recyclerview/widget/RecyclerView$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ˏ$if;,
        Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;
    }
.end annotation


# instance fields
.field public ʻॱ:I

.field public ʽ:Lo/ᔿ;

.field public ˈ:I

.field private ˊ:Z

.field ˊॱ:Z

.field ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

.field private final ˎ:Lo/ﺀ$if;

.field private final ˏ:Lo/ﺀ$if;

.field public ˏॱ:Z

.field ͺ:Z

.field private ॱ:Z

.field ॱˊ:Lo/ﺀ;

.field public ॱˋ:I

.field public ॱˎ:I

.field ॱॱ:Lo/ﺀ;

.field public ॱᐝ:I

.field public ᐝ:Landroidx/recyclerview/widget/RecyclerView;

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7304
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˏ$3;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ$3;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ:Lo/ﺀ$if;

    .line 7350
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˏ$5;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ$5;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˏ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ:Lo/ﺀ$if;

    .line 7400
    new-instance v0, Lo/ﺀ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ:Lo/ﺀ$if;

    invoke-direct {v0, v1}, Lo/ﺀ;-><init>(Lo/ﺀ$if;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ:Lo/ﺀ;

    .line 7401
    new-instance v0, Lo/ﺀ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ:Lo/ﺀ$if;

    invoke-direct {v0, v1}, Lo/ﺀ;-><init>(Lo/ﺀ$if;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˊ:Lo/ﺀ;

    .line 7406
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊॱ:Z

    .line 7408
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ:Z

    .line 7414
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ:Z

    .line 7420
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ:Z

    .line 7422
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏॱ:Z

    .line 10422
    return-void
.end method

.method public static ʻ(Landroid/view/View;)I
    .locals 3

    .line 9249
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 9250
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static ʼ(Landroid/view/View;)I
    .locals 3

    .line 9235
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 9236
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method private ʼ(II)V
    .locals 5

    .line 8591
    move v4, p1

    .line 33668
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 34180
    invoke-virtual {v3, v4}, Lo/ᔿ;->ˋ(I)I

    move-result v4

    .line 34181
    iget-object v0, v3, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v4}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v3

    .line 33668
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8591
    .line 8592
    :goto_0
    if-nez v3, :cond_1

    .line 8593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8594
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8596
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(I)V

    .line 8597
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;I)V

    .line 8598
    return-void
.end method

.method public static ʽ(Landroid/view/View;)I
    .locals 1

    .line 9462
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static ˊ(Landroid/view/View;)I
    .locals 1

    .line 8408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 26432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 8408
    return v0
.end method

.method private ˊ(I)V
    .locals 3

    .line 8519
    move v0, p1

    move v2, p1

    .line 29668
    move-object p1, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 30180
    invoke-virtual {p1, v2}, Lo/ᔿ;->ˋ(I)I

    move-result v2

    .line 30181
    iget-object v1, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v1, v2}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    .line 8519
    :cond_0
    move v2, v0

    .line 30526
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 31282
    invoke-virtual {p1, v2}, Lo/ᔿ;->ˋ(I)I

    move-result v2

    .line 31283
    iget-object v0, p1, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v2}, Lo/ᔿ$iF;->ˊ(I)Z

    .line 31284
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v2}, Lo/ᔿ$if;->ˎ(I)V

    .line 8520
    return-void
.end method

.method private ˊ(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 7

    .line 9705
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 9706
    if-nez p1, :cond_0

    .line 9707
    const/4 v0, 0x0

    return v0

    .line 9709
    .line 46744
    :cond_0
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9709
    .line 9710
    .line 46754
    :goto_0
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9710
    .line 9711
    .line 47718
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 9711
    .line 47764
    move-object v5, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 9711
    :goto_2
    sub-int v4, v0, v1

    .line 9712
    .line 48734
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 9712
    .line 48774
    move-object v5, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 9712
    :goto_3
    sub-int v5, v0, v1

    .line 9713
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9714
    .line 49373
    invoke-static {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9716
    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v4, :cond_5

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v2, :cond_5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v5, :cond_5

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v3, :cond_6

    .line 9718
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 9720
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method private ˊ(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 12

    .line 9573
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 9574
    .line 43744
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9574
    .line 9575
    .line 43754
    :goto_0
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 9575
    .line 9576
    .line 44718
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 9576
    .line 44764
    move-object v6, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9576
    :goto_2
    sub-int v5, v0, v1

    .line 9577
    .line 45734
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 9577
    .line 45774
    move-object v6, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 9577
    :goto_3
    sub-int v6, v0, v1

    .line 9578
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 9579
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int p1, v0, v1

    .line 9580
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v8, v7, v0

    .line 9581
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int p2, p1, v0

    .line 9583
    sub-int v0, v7, v3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 9584
    sub-int v0, p1, v4

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 9585
    sub-int v0, v8, v5

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 9586
    sub-int v0, p2, v6

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9592
    .line 46224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 9592
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 9593
    if-eqz v11, :cond_4

    move v3, v11

    goto :goto_4

    :cond_4
    sub-int v0, v8, v5

    .line 9594
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_4
    goto :goto_5

    .line 9596
    :cond_5
    if-eqz v9, :cond_6

    move v3, v9

    goto :goto_5

    :cond_6
    sub-int v0, v7, v3

    .line 9597
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9602
    :goto_5
    if-eqz v10, :cond_7

    move p1, v10

    goto :goto_6

    :cond_7
    sub-int v0, p1, v4

    .line 9603
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9604
    :goto_6
    const/4 v0, 0x0

    aput v3, v2, v0

    .line 9605
    const/4 v0, 0x1

    aput p1, v2, v0

    .line 9606
    return-object v2
.end method

.method public static ˋ(Landroid/view/View;)I
    .locals 1

    .line 8418
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getItemViewType()I

    move-result v0

    return v0
.end method

.method private ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 3

    .line 8646
    move v2, p1

    .line 34668
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 35180
    invoke-virtual {v1, v2}, Lo/ᔿ;->ˋ(I)I

    move-result v2

    .line 35181
    iget-object v0, v1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v2}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v1

    .line 34668
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8646
    .line 8647
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(I)V

    .line 8648
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(Landroid/view/View;)V

    .line 8649
    return-void
.end method

.method public static ˋ(Landroid/view/View;IIII)V
    .locals 7

    .line 9320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 9321
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 9322
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v2, p3, v2

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p4, v3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 9325
    return-void
.end method

.method public static ˋॱ(Landroid/view/View;)I
    .locals 1

    .line 9507
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public static ˎ(IIIIZ)I
    .locals 3

    .line 9181
    sub-int v0, p0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 9182
    const/4 p2, 0x0

    .line 9183
    const/4 v2, 0x0

    .line 9184
    if-eqz p4, :cond_2

    .line 9185
    if-ltz p3, :cond_0

    .line 9186
    move p2, p3

    .line 9187
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    .line 9188
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 9189
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 9192
    :sswitch_0
    move p2, p0

    .line 9193
    move v2, p1

    .line 9194
    goto :goto_2

    .line 9196
    :sswitch_1
    const/4 p2, 0x0

    .line 9197
    const/4 v2, 0x0

    .line 9198
    :goto_0
    goto :goto_2

    .line 9200
    :cond_1
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7

    .line 9201
    const/4 p2, 0x0

    .line 9202
    goto :goto_1

    .line 9205
    :cond_2
    if-ltz p3, :cond_3

    .line 9206
    move p2, p3

    .line 9207
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    .line 9208
    :cond_3
    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    .line 9209
    move p2, p0

    .line 9210
    move v2, p1

    goto :goto_2

    .line 9211
    :cond_4
    const/4 v0, -0x2

    if-ne p3, v0, :cond_7

    .line 9212
    move p2, p0

    .line 9213
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_6

    .line 9214
    :cond_5
    const/high16 v2, -0x80000000

    goto :goto_2

    .line 9216
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 9222
    :cond_7
    :goto_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ(I)V
    .locals 3

    .line 8372
    move v2, p1

    .line 24668
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 25180
    invoke-virtual {v1, v2}, Lo/ᔿ;->ˋ(I)I

    move-result v2

    .line 25181
    iget-object v0, v1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v2}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 24668
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8373
    :goto_0
    if-eqz v0, :cond_1

    .line 8374
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {v0, p1}, Lo/ᔿ;->ˏ(I)V

    .line 8376
    :cond_1
    return-void
.end method

.method private ˎ(Landroid/view/View;IZ)V
    .locals 5

    .line 8298
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v3

    .line 8299
    if-nez p3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8301
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    invoke-virtual {v0, v3}, Lo/ﺪ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    goto :goto_0

    .line 8308
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-object v4, v3

    .line 20209
    iget-object v0, v0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v4}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/ﺪ$iF;

    .line 20210
    if-eqz p3, :cond_2

    .line 20213
    iget v0, p3, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p3, Lo/ﺪ$iF;->ˊ:I

    .line 8310
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 8311
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->wasReturnedFromScrap()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8312
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isScrap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8313
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->unScrap()V

    goto :goto_1

    .line 8315
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearReturnedFromScrapFlag()V

    .line 8317
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/ᔿ;->ˏ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 8321
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_9

    .line 8323
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {v0, p1}, Lo/ᔿ;->ˏ(Landroid/view/View;)I

    move-result v4

    .line 8324
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 8325
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 20253
    iget-object v0, p2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, p2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int p2, v0, v1

    .line 8325
    .line 8327
    :cond_6
    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    .line 8328
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8330
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8332
    :cond_7
    if-eq v4, p2, :cond_8

    .line 8333
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-direct {v0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ(II)V

    .line 8335
    :cond_8
    goto :goto_2

    .line 8336
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lo/ᔿ;->ˎ(Landroid/view/View;IZ)V

    .line 8337
    const/4 v0, 0x1

    iput-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˎ:Z

    .line 8338
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    .line 20620
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    .line 8338
    if-eqz v0, :cond_a

    .line 8339
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    move-object v4, p1

    .line 20720
    move-object p1, v4

    .line 21693
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 20720
    .line 22630
    iget v1, p2, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 20720
    if-ne v0, v1, :cond_a

    .line 20721
    iput-object v4, p2, Landroidx/recyclerview/widget/RecyclerView$AuX;->ᐝ:Landroid/view/View;

    .line 8342
    :cond_a
    :goto_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ॱॱ:Z

    if-eqz v0, :cond_b

    .line 8346
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8347
    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ॱॱ:Z

    .line 8349
    :cond_b
    return-void
.end method

.method public static ˎ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 9373
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9374
    return-void
.end method

.method public static ˏ(Landroid/view/View;IIII)V
    .locals 5

    .line 9284
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 9285
    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, p3, v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v3, p4, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 9287
    return-void
.end method

.method private static ˏ(III)Z
    .locals 2

    .line 9075
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9076
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9077
    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 9078
    const/4 v0, 0x0

    return v0

    .line 9080
    :cond_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 9082
    :sswitch_0
    const/4 v0, 0x1

    return v0

    .line 9084
    :sswitch_1
    if-lt p1, p0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 9086
    :sswitch_2
    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 9088
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ॱ(III)I
    .locals 2

    .line 7610
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7611
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 7612
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 7614
    :sswitch_0
    return p0

    .line 7616
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 7619
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ˏ$if;
    .locals 3

    .line 10374
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;-><init>()V

    .line 10375
    sget-object v0, Lo/ເ$ˊ;->ˊ:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10377
    sget v0, Lo/ເ$ˊ;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ॱ:I

    .line 10379
    sget v0, Lo/ເ$ˊ;->ˏॱ:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ˏ:I

    .line 10380
    sget v0, Lo/ເ$ˊ;->ʻ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ˎ:Z

    .line 10381
    sget v0, Lo/ເ$ˊ;->ͺ:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ˋ:Z

    .line 10382
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10383
    return-object v2
.end method

.method private ॱˊ(Landroid/view/View;)V
    .locals 4

    .line 8360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object v1, p1

    .line 23140
    move-object p1, v0

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 23141
    move v2, v0

    if-ltz v0, :cond_1

    .line 23144
    iget-object v0, p1, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v2}, Lo/ᔿ$iF;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23145
    move-object v3, v1

    .line 24070
    move-object v1, p1

    iget-object v0, p1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24071
    iget-object v0, v1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v3}, Lo/ᔿ$if;->ॱ(Landroid/view/View;)V

    .line 23147
    :cond_0
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v2}, Lo/ᔿ$if;->ˋ(I)V

    .line 8361
    :cond_1
    return-void
.end method

.method public static ॱॱ(Landroid/view/View;)I
    .locals 1

    .line 9477
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public static ᐝ(Landroid/view/View;)I
    .locals 1

    .line 9492
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    .line 10062
    return-void
.end method

.method public ʼ(I)V
    .locals 1

    .line 8858
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8859
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    .line 8861
    :cond_0
    return-void
.end method

.method protected final ʽ(I)V
    .locals 2

    .line 8526
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v1, p1

    .line 32282
    move-object p1, v0

    invoke-virtual {v0, v1}, Lo/ᔿ;->ˋ(I)I

    move-result v1

    .line 32283
    iget-object v0, p1, Lo/ᔿ;->ॱ:Lo/ᔿ$iF;

    invoke-virtual {v0, v1}, Lo/ᔿ$iF;->ˊ(I)Z

    .line 32284
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˎ(I)V

    .line 8527
    return-void
.end method

.method final ʽ(II)V
    .locals 10

    .line 7518
    .line 12658
    move-object v8, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 13253
    iget-object v0, v9, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v9, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12658
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7518
    .line 7519
    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    .line 7520
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 7521
    return-void

    .line 7523
    :cond_1
    const v3, 0x7fffffff

    .line 7524
    const v4, 0x7fffffff

    .line 7525
    const/high16 v5, -0x80000000

    .line 7526
    const/high16 v6, -0x80000000

    .line 7528
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_7

    .line 7529
    move v9, v7

    .line 13668
    move-object v8, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 14180
    invoke-virtual {v8, v9}, Lo/ᔿ;->ˋ(I)I

    move-result v9

    .line 14181
    iget-object v0, v8, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v9}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v8

    .line 13668
    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 7529
    .line 7530
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7531
    .line 14373
    invoke-static {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7532
    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-ge v0, v3, :cond_3

    .line 7533
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 7535
    :cond_3
    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-le v0, v5, :cond_4

    .line 7536
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 7538
    :cond_4
    iget v0, v9, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_5

    .line 7539
    iget v4, v9, Landroid/graphics/Rect;->top:I

    .line 7541
    :cond_5
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-le v0, v6, :cond_6

    .line 7542
    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    .line 7528
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 7545
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 7546
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/graphics/Rect;II)V

    .line 7547
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .line 8159
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 9907
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)Landroid/view/View;
    .locals 1

    .line 9535
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(II)V
    .locals 0

    .line 9833
    return-void
.end method

.method public ˊ(IILandroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V
    .locals 0

    .line 7816
    return-void
.end method

.method public ˊ(ILandroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V
    .locals 0

    .line 7844
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 0

    .line 10042
    return-void
.end method

.method public final ˊ(Landroid/view/View;I)V
    .locals 6

    .line 8560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    move v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 32539
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v4

    .line 32540
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32541
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    invoke-virtual {v0, v4}, Lo/ﺪ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    goto :goto_0

    .line 32543
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    move-object v5, v4

    .line 33209
    iget-object v0, v0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, v5}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ﺪ$iF;

    .line 33210
    if-eqz v5, :cond_1

    .line 33213
    iget v0, v5, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v5, Lo/ﺪ$iF;->ˊ:I

    .line 32545
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v1

    invoke-virtual {v0, p2, v2, v3, v1}, Lo/ᔿ;->ˏ(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8561
    return-void
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 4

    .line 8927
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 8928
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 8929
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v3

    .line 8930
    invoke-virtual {p0, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;ILandroid/view/View;)V

    .line 8928
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8932
    :cond_0
    return-void
.end method

.method public ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/view/View;Lo/ᒼ;)V
    .locals 3

    .line 10192
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50165
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50166
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result p1

    .line 10192
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10193
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50167
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50168
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result p2

    .line 10193
    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10194
    .line 10195
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lo/ᒼ$if;->ˋ(IIIIZ)Lo/ᒼ$if;

    move-result-object p1

    .line 10197
    invoke-virtual {p4, p1}, Lo/ᒼ;->ˎ(Ljava/lang/Object;)V

    .line 10198
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 7725
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 8139
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 10247
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-nez v0, :cond_1

    .line 10248
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 10250
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 1

    .line 8105
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public ˋ()V
    .locals 0

    .line 9809
    return-void
.end method

.method public ˋ(II)V
    .locals 0

    .line 9877
    return-void
.end method

.method public ˋ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 7570
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 14744
    move-object v3, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7570
    :goto_0
    add-int/2addr v0, v1

    .line 14764
    move-object v3, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 7570
    :goto_1
    add-int v2, v0, v1

    .line 7571
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 15754
    move-object v3, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7571
    :goto_2
    add-int/2addr v0, v1

    .line 15774
    move-object v3, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 7571
    :goto_3
    add-int p1, v0, v1

    .line 7572
    .line 16014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ˋॱ(Landroid/view/View;)I

    move-result v0

    .line 7572
    invoke-static {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(III)I

    move-result p2

    .line 7573
    .line 16022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ˊॱ(Landroid/view/View;)I

    move-result v0

    .line 7573
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(III)I

    move-result p1

    .line 7574
    move v0, p2

    move p2, p1

    move p1, v0

    .line 17006
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7575
    return-void
.end method

.method public final ˋ(Landroid/view/View;I)V
    .locals 1

    .line 8294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;IZ)V

    .line 8295
    return-void
.end method

.method public final ˋ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 0

    .line 8635
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˊ(Landroid/view/View;)V

    .line 8636
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(Landroid/view/View;)V

    .line 8637
    return-void
.end method

.method final ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 6

    .line 8963
    .line 38322
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 8963
    .line 8965
    move v2, v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 8966
    move v5, v3

    .line 38326
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 8966
    .line 8967
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 8968
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8976
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setIsRecyclable(Z)V

    .line 8977
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8978
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8980
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    if-eqz v0, :cond_1

    .line 8981
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$aux;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$aux;->ˋ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 8983
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->setIsRecyclable(Z)V

    .line 8984
    move-object v5, v4

    move-object v4, p1

    .line 39268
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 39269
    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    .line 39270
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView$AUX;->mInChangeScrap:Z

    .line 39271
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->clearReturnedFromScrapFlag()V

    .line 39272
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    .line 8965
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 8986
    .line 39330
    :cond_3
    move-object v4, p1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39331
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 39332
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8987
    :cond_4
    if-lez v2, :cond_5

    .line 8988
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8990
    :cond_5
    return-void
.end method

.method protected final ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;ILandroid/view/View;)V
    .locals 3

    .line 8935
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v2

    .line 8936
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8940
    return-void

    .line 8942
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    .line 8943
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8944
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(I)V

    .line 8945
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$AUX;)V

    return-void

    .line 8947
    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(I)V

    .line 8948
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(Landroid/view/View;)V

    .line 8949
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lo/ﺪ;

    .line 37275
    move-object p2, v2

    .line 38209
    iget-object v0, v0, Lo/ﺪ;->ˎ:Lo/ʲ;

    invoke-virtual {v0, p2}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ﺪ$iF;

    .line 38210
    if-eqz p1, :cond_2

    .line 38213
    iget v0, p1, Lo/ﺪ$iF;->ˊ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lo/ﺪ$iF;->ˊ:I

    .line 8951
    :cond_2
    return-void
.end method

.method public ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 0

    .line 8034
    return-void
.end method

.method final ˋ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˎ;)Z
    .locals 2

    .line 9042
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 9044
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9045
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Landroidx/recyclerview/widget/RecyclerView$ˎ;)Z
    .locals 1

    .line 8064
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ˋॱ()V
    .locals 1

    .line 10045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    if-eqz v0, :cond_0

    .line 10046
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ()V

    .line 10048
    :cond_0
    return-void
.end method

.method public ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 8122
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 9937
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˎ()Landroidx/recyclerview/widget/RecyclerView$ˎ;
.end method

.method public ˎ(II)V
    .locals 0

    .line 9822
    return-void
.end method

.method public final ˎ(Landroid/view/View;)V
    .locals 2

    .line 8253
    .line 19271
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;IZ)V

    .line 8254
    return-void
.end method

.method public final ˎ(Landroid/view/View;I)V
    .locals 1

    .line 8271
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;IZ)V

    .line 8272
    return-void
.end method

.method public ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 0

    .line 8020
    return-void
.end method

.method final ˎ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 7475
    if-nez p1, :cond_0

    .line 7476
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7477
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 7478
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 7479
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    goto :goto_0

    .line 7481
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    .line 7482
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo/ᔿ;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 7483
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 7484
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 7486
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 7487
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 7488
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .line 7631
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7632
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 7634
    :cond_0
    return-void
.end method

.method public ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 9952
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Landroid/os/Parcelable;
    .locals 1

    .line 10036
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8438
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8439
    const/4 v0, 0x0

    return-object v0

    .line 8441
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 8442
    if-nez p1, :cond_1

    .line 8443
    const/4 v0, 0x0

    return-object v0

    .line 8445
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object v1, p1

    .line 27319
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8445
    if-eqz v0, :cond_2

    .line 8446
    const/4 v0, 0x0

    return-object v0

    .line 8448
    :cond_2
    return-object p1
.end method

.method public ˏ(I)V
    .locals 0

    .line 8172
    return-void
.end method

.method final ˏ(II)V
    .locals 1

    .line 7491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 7492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 7493
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez v0, :cond_0

    .line 7494
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 7497
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 7498
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 7499
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez v0, :cond_1

    .line 7500
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 7502
    :cond_1
    return-void
.end method

.method public final ˏ(Landroid/view/View;I)V
    .locals 8

    .line 9104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 9106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 9107
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 9108
    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 9110
    .line 39718
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 9110
    .line 40685
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 9110
    .line 9111
    .line 40744
    move-object v7, p0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9111
    .line 40764
    :goto_0
    move-object v7, p0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9111
    :goto_1
    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, v5

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v4

    .line 9110
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(IIIIZ)I

    move-result v5

    .line 9114
    .line 41734
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 9114
    .line 42702
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 9114
    .line 9115
    .line 42754
    move-object v7, p0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9115
    .line 42774
    :goto_2
    move-object v7, p0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 9115
    :goto_3
    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v4

    .line 9114
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(IIIIZ)I

    move-result p2

    .line 9118
    invoke-virtual {p0, p1, v5, p2, v6}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˎ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9119
    invoke-virtual {p1, v5, p2}, Landroid/view/View;->measure(II)V

    .line 9121
    :cond_4
    return-void
.end method

.method public final ˏ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 9341
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 9342
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 9342
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9348
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9349
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 9350
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9351
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 9352
    invoke-virtual {v6, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9353
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9354
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 9355
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, v6, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9356
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v6, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9357
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    .line 9358
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 9354
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9362
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 9363
    return-void
.end method

.method public final ˏ(Landroid/view/View;Lo/ᒼ;)V
    .locals 3

    .line 10167
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v2

    .line 10169
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 50164
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10169
    if-nez v0, :cond_0

    .line 10170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ʽ;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/view/View;Lo/ᒼ;)V

    .line 10173
    :cond_0
    return-void
.end method

.method public ˏ(Landroidx/recyclerview/widget/RecyclerView$if;Landroidx/recyclerview/widget/RecyclerView$if;)V
    .locals 0

    .line 9770
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 3

    .line 10077
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 10078
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 10079
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10080
    invoke-direct {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 10077
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10083
    :cond_1
    return-void
.end method

.method public ˏ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 8186
    return-void
.end method

.method public ˏ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 0

    .line 7956
    return-void
.end method

.method final ˏ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˎ;)Z
    .locals 2

    .line 9028
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 9029
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9030
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏॱ()Landroid/view/View;
    .locals 3

    .line 8824
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8825
    const/4 v0, 0x0

    return-object v0

    .line 8827
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 8828
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object v2, v1

    .line 36319
    iget-object v0, v0, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8828
    if-eqz v0, :cond_2

    .line 8829
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 8831
    :cond_2
    return-object v1
.end method

.method public final ͺ()I
    .locals 3

    .line 8658
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 35253
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8658
    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 10267
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-nez v0, :cond_1

    .line 10268
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 10270
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 9892
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(I)Landroid/view/View;
    .locals 6

    .line 8466
    .line 27658
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 28253
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v4, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, v0, v1

    .line 27658
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8466
    .line 8467
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 8468
    move v4, v3

    .line 28668
    move-object v5, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v5, v4

    .line 29180
    move-object v4, v0

    invoke-virtual {v0, v5}, Lo/ᔿ;->ˋ(I)I

    move-result v5

    .line 29181
    iget-object v0, v4, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v5}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v4

    .line 28668
    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 8468
    .line 8469
    :goto_2
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$AUX;

    move-result-object v5

    .line 8470
    if-eqz v5, :cond_3

    .line 8473
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    if-ne v0, p1, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    .line 29245
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 8474
    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8475
    :cond_2
    return-object v4

    .line 8467
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8478
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 2

    .line 8081
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    if-eqz v0, :cond_0

    .line 8082
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˎ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˎ;)V

    return-object v0

    .line 8083
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 8084
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˎ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 8086
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˎ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public ॱ(II)V
    .locals 0

    .line 9860
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 2

    .line 8282
    .line 19294
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;IZ)V

    .line 8283
    return-void
.end method

.method public ॱ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 10136
    move-object v2, p1

    .line 50152
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 50153
    :cond_0
    return-void

    .line 50155
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    .line 50156
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    .line 50157
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    .line 50158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 50155
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 50160
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_4

    .line 50161
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 10137
    :cond_4
    return-void
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$AuX;)V
    .locals 4

    .line 8199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    .line 17620
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    .line 8200
    if-eqz v0, :cond_0

    .line 8201
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ()V

    .line 8203
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    .line 8204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p0

    .line 18531
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    .line 18532
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    .line 18533
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 18534
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18536
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋ:I

    .line 18537
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    .line 18538
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ:Z

    .line 18539
    .line 18630
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 18539
    .line 18707
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object v0

    .line 18539
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ᐝ:Landroid/view/View;

    .line 18541
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˏ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$con;

    .line 19171
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    if-eqz v0, :cond_2

    .line 19172
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    goto :goto_0

    .line 19174
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19175
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18543
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʻ:Z

    .line 8205
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 7751
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 9645
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    .line 9647
    const/4 v0, 0x0

    aget p3, p2, v0

    .line 9648
    const/4 v0, 0x1

    aget p2, p2, v0

    .line 9649
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9650
    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_3

    .line 9651
    :cond_1
    if-eqz p4, :cond_2

    .line 9652
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 9654
    :cond_2
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 9656
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 9659
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˊ()V
    .locals 3

    .line 8384
    .line 25658
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 26253
    iget-object v0, v2, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v2, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 25658
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8385
    :goto_0
    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    .line 8386
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {v0, v2}, Lo/ᔿ;->ˏ(I)V

    .line 8385
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 8388
    :cond_1
    return-void
.end method

.method public ॱॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 9967
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ(I)Landroid/view/View;
    .locals 2

    .line 8668
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v1, p1

    .line 36180
    move-object p1, v0

    invoke-virtual {v0, v1}, Lo/ᔿ;->ˋ(I)I

    move-result v1

    .line 36181
    iget-object v0, p1, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 8668
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 8149
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 9922
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ(I)V
    .locals 1

    .line 8870
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8871
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    .line 8873
    :cond_0
    return-void
.end method

.method ᐝ()Z
    .locals 1

    .line 10404
    const/4 v0, 0x0

    return v0
.end method
