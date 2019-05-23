.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$If;,
        Landroidx/recyclerview/widget/GridLayoutManager$ˊ;,
        Landroidx/recyclerview/widget/GridLayoutManager$if;
    }
.end annotation


# instance fields
.field private ʼॱ:Landroid/util/SparseIntArray;

.field private ʽॱ:Z

.field private ʾ:[I

.field private ʿ:[Landroid/view/View;

.field private ˉ:Landroid/graphics/Rect;

.field public ˊ:I

.field private ˊˊ:Landroid/util/SparseIntArray;

.field public ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽॱ:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼॱ:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊˊ:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ˊ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ˊ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˉ:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽॱ:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼॱ:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊˊ:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ˊ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ˊ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˉ:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽॱ:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼॱ:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊˊ:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$ˊ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$ˊ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˉ:Landroid/graphics/Rect;

    .line 73
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ˏ$if;

    move-result-object p1

    .line 74
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ˏ:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(I)V

    .line 75
    return-void
.end method

.method private ˊॱ()V
    .locals 4

    .line 276
    .line 31324
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    .line 276
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 277
    .line 31718
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 277
    .line 31764
    move-object v2, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 277
    :goto_0
    sub-int/2addr v0, v1

    .line 32744
    move-object v2, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 277
    :goto_1
    sub-int v2, v0, v1

    goto :goto_4

    .line 279
    .line 33734
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 279
    .line 33774
    move-object v2, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 279
    :goto_2
    sub-int/2addr v0, v1

    .line 34754
    move-object v2, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 279
    :goto_3
    sub-int v2, v0, v1

    .line 281
    :goto_4
    move v3, v2

    .line 35310
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    invoke-static {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ([III)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    .line 282
    return-void
.end method

.method private ˊॱ(I)V
    .locals 2

    .line 310
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ([III)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    .line 311
    return-void
.end method

.method private ˋ(Landroid/view/View;IZ)V
    .locals 8

    .line 712
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 713
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 714
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, v0, v1

    .line 716
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v5, v0, v1

    .line 718
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    iget v1, v4, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱॱ(II)I

    move-result v7

    .line 721
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 722
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    invoke-static {v7, p2, v5, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(IIIIZ)I

    move-result p2

    .line 724
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v0

    .line 50296
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 724
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v6, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(IIIIZ)I

    move-result v6

    goto :goto_0

    .line 727
    :cond_0
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-static {v7, p2, v6, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(IIIIZ)I

    move-result v6

    .line 729
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v0

    .line 50297
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 729
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v5, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(IIIIZ)I

    move-result p2

    .line 732
    :goto_0
    invoke-direct {p0, p1, p2, v6, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(Landroid/view/View;IIZ)V

    .line 733
    return-void
.end method

.method private ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;IZ)V
    .locals 5

    .line 771
    if-eqz p4, :cond_0

    .line 772
    const/4 p4, 0x0

    .line 773
    move v1, p3

    .line 774
    const/4 v2, 0x1

    goto :goto_0

    .line 776
    :cond_0
    add-int/lit8 p4, p3, -0x1

    .line 777
    const/4 v1, -0x1

    .line 778
    const/4 v2, -0x1

    .line 780
    :goto_0
    const/4 p3, 0x0

    .line 781
    :goto_1
    if-eq p4, v1, :cond_1

    .line 782
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    aget-object v3, v0, p4

    .line 783
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 784
    .line 50298
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50299
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 784
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v0

    iput v0, v4, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    .line 785
    iput p3, v4, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    .line 786
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    add-int/2addr p3, v0

    .line 781
    add-int/2addr p4, v2

    goto :goto_1

    .line 788
    :cond_1
    return-void
.end method

.method private ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I
    .locals 2

    .line 488
    .line 50267
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 488
    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(I)I

    move-result v0

    return v0

    .line 491
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼॱ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 492
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 493
    return p2

    .line 495
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(I)I

    move-result v0

    .line 496
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 503
    const/4 v0, 0x1

    return v0

    .line 505
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(I)I

    move-result v0

    return v0
.end method

.method private ˎ(Landroid/view/View;IIZ)V
    .locals 2

    .line 753
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 755
    if-eqz p4, :cond_0

    .line 756
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˎ;)Z

    move-result p4

    goto :goto_0

    .line 758
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˎ;)Z

    move-result p4

    .line 760
    :goto_0
    if-eqz p4, :cond_1

    .line 761
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 763
    :cond_1
    return-void
.end method

.method private static ˎ([III)[I
    .locals 7

    .line 321
    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    if-eq v0, p2, :cond_1

    .line 323
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array p0, v0, [I

    .line 325
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 326
    div-int v2, p2, p1

    .line 327
    rem-int/2addr p2, p1

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x1

    :goto_0
    if-gt v5, p1, :cond_3

    .line 331
    move v6, v2

    .line 332
    add-int v0, v4, p2

    .line 333
    move v4, v0

    if-lez v0, :cond_2

    sub-int v0, p1, v4

    if-ge v0, p2, :cond_2

    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    sub-int/2addr v4, p1

    .line 337
    :cond_2
    add-int/2addr v3, v6

    .line 338
    aput v3, p0, v5

    .line 330
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 340
    :cond_3
    return-object p0
.end method

.method private ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I
    .locals 2

    .line 467
    .line 50246
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 467
    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 50248
    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ(II)I

    move-result v0

    .line 468
    return v0

    .line 470
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊˊ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 471
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 472
    return p2

    .line 474
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(I)I

    move-result v0

    .line 475
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 482
    const/4 v0, 0x0

    return v0

    .line 484
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 50258
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ(II)I

    move-result v0

    .line 484
    return v0
.end method

.method private ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I
    .locals 2

    .line 451
    .line 50245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 451
    if-nez v0, :cond_0

    .line 452
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(II)I

    move-result v0

    return v0

    .line 454
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˊ(I)I

    move-result v0

    .line 455
    move p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 461
    const/4 v0, 0x0

    return v0

    .line 463
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(II)I

    move-result v0

    return v0
.end method

.method private ॱॱ(II)I
    .locals 3

    .line 344
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 41224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 40983
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    sub-int/2addr v1, p1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0

    .line 348
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    add-int v1, p1, p2

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    aget v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)Landroid/view/View;
    .locals 25

    .line 995
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 996
    if-nez v5, :cond_0

    .line 997
    const/4 v0, 0x0

    return-object v0

    .line 999
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 1000
    iget v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    .line 1001
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    add-int v6, v0, v1

    .line 1002
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)Landroid/view/View;

    move-result-object v0

    .line 1003
    if-nez v0, :cond_1

    .line 1004
    const/4 v0, 0x0

    return-object v0

    .line 1008
    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ(I)I

    move-result v0

    .line 1009
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ʻ:Z

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1011
    :goto_1
    if-eqz v0, :cond_5

    .line 1012
    .line 50306
    move-object/from16 v18, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v19, v0

    .line 50307
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50306
    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1012
    :goto_2
    add-int/lit8 p1, v0, -0x1

    .line 1013
    const/16 p2, -0x1

    .line 1014
    const/4 v8, -0x1

    goto :goto_3

    .line 1016
    :cond_5
    const/16 p1, 0x0

    .line 1017
    const/16 p2, 0x1

    .line 1018
    .line 50308
    move-object/from16 v18, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_6

    move-object/from16 v0, v18

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v19, v0

    .line 50309
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v8, v0, v1

    .line 50308
    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 1018
    .line 1020
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 50311
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50310
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 1020
    :goto_4
    if-eqz v0, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    .line 1025
    :goto_5
    const/4 v10, 0x0

    .line 1026
    const/4 v11, -0x1

    .line 1027
    const/4 v12, 0x0

    .line 1035
    const/4 v13, 0x0

    .line 1036
    const/4 v14, -0x1

    .line 1037
    const/4 v15, 0x0

    .line 1044
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v16

    .line 1045
    :goto_6
    move/from16 v0, p1

    if-eq v0, v8, :cond_19

    .line 1046
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v17

    .line 1047
    move/from16 v19, p1

    .line 50312
    move-object/from16 v18, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_9

    move-object/from16 v0, v18

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move-object/from16 v18, v0

    .line 50313
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/ᔿ;->ˋ(I)I

    move-result v19

    .line 50314
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v18

    .line 50312
    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    .line 1047
    .line 1048
    :goto_7
    move-object/from16 v0, v18

    if-eq v0, v5, :cond_19

    .line 1052
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v17

    move/from16 v1, v16

    if-eq v0, v1, :cond_a

    .line 1057
    if-eqz v10, :cond_18

    .line 1058
    goto/16 :goto_e

    .line 1063
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 1064
    move-object/from16 v0, v17

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    move/from16 v19, v0

    .line 1065
    move-object/from16 v0, v17

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    move-object/from16 v1, v17

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    add-int v20, v0, v1

    .line 1066
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v19

    if-ne v0, v7, :cond_b

    move/from16 v0, v20

    if-ne v0, v6, :cond_b

    .line 1068
    return-object v18

    .line 1070
    :cond_b
    const/16 v21, 0x0

    .line 1071
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v10, :cond_d

    .line 1072
    :cond_c
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v13, :cond_e

    .line 1073
    :cond_d
    const/16 v21, 0x1

    goto/16 :goto_c

    .line 1075
    :cond_e
    move/from16 v0, v19

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v22

    .line 1076
    move/from16 v0, v20

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1077
    sub-int v22, v0, v22

    .line 1078
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1079
    move/from16 v0, v22

    if-le v0, v12, :cond_f

    .line 1080
    const/16 v21, 0x1

    goto :goto_c

    .line 1081
    :cond_f
    move/from16 v0, v22

    if-ne v0, v12, :cond_16

    move/from16 v0, v19

    if-le v0, v11, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-ne v9, v0, :cond_16

    .line 1084
    const/16 v21, 0x1

    goto :goto_c

    .line 1086
    :cond_11
    if-nez v10, :cond_16

    .line 1087
    move-object/from16 v24, v18

    .line 50317
    move-object/from16 v23, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ:Lo/ﺀ;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ﺀ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v23

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˊ:Lo/ﺀ;

    .line 50319
    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/ﺀ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 50323
    :goto_9
    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    .line 1087
    :goto_a
    if-eqz v0, :cond_16

    .line 1088
    move/from16 v0, v22

    if-le v0, v15, :cond_14

    .line 1089
    const/16 v21, 0x1

    goto :goto_c

    .line 1090
    :cond_14
    move/from16 v0, v22

    if-ne v0, v15, :cond_16

    move/from16 v0, v19

    if-le v0, v14, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-ne v9, v0, :cond_16

    .line 1093
    const/16 v21, 0x1

    .line 1098
    :cond_16
    :goto_c
    if-eqz v21, :cond_18

    .line 1099
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1100
    move-object/from16 v10, v18

    .line 1101
    move-object/from16 v0, v17

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    .line 1102
    move/from16 v0, v20

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1103
    move/from16 v1, v19

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v12, v0, v1

    goto :goto_d

    .line 1105
    :cond_17
    move-object/from16 v13, v18

    .line 1106
    move-object/from16 v0, v17

    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    .line 1107
    move/from16 v0, v20

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1108
    move/from16 v1, v19

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v15, v0, v1

    .line 1045
    :cond_18
    :goto_d
    add-int p1, p1, p2

    goto/16 :goto_6

    .line 1112
    :cond_19
    :goto_e
    if-eqz v10, :cond_1a

    return-object v10

    :cond_1a
    return-object v13
.end method

.method public final ˊ(II)V
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 28860
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 212
    return-void
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/view/View;Lo/ᒼ;)V
    .locals 5

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 147
    instance-of v0, v4, Landroidx/recyclerview/widget/GridLayoutManager$If;

    if-nez v0, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ(Landroid/view/View;Lo/ᒼ;)V

    .line 149
    return-void

    .line 151
    :cond_0
    move-object p3, v4

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 152
    .line 16432
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 152
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result p1

    .line 153
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_2

    .line 154
    .line 17189
    iget v0, p3, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    .line 155
    .line 17199
    iget v1, p3, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    .line 155
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 18199
    iget v2, p3, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    .line 157
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 154
    :goto_0
    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v2}, Lo/ᒼ$if;->ˋ(IIIIZ)Lo/ᒼ$if;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᒼ;->ˎ(Ljava/lang/Object;)V

    return-void

    .line 159
    .line 19189
    :cond_2
    iget v0, p3, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    .line 161
    .line 19199
    iget v1, p3, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    .line 161
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 20199
    iget v2, p3, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    .line 162
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 159
    :goto_1
    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1, v2}, Lo/ᒼ$if;->ˋ(IIIIZ)Lo/ᒼ$if;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᒼ;->ˎ(Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public final ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 3

    .line 380
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊॱ()V

    .line 381
    .line 46364
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    array-length v0, v0

    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-eq v0, v1, :cond_1

    .line 46365
    :cond_0
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    .line 382
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 3

    .line 118
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_0

    .line 119
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    return v0

    .line 121
    .line 13366
    :cond_0
    move-object v2, p2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_1

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 121
    :goto_0
    if-gtz v0, :cond_2

    .line 122
    const/4 v0, 0x0

    return v0

    .line 126
    .line 14366
    :cond_2
    move-object v2, p2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_3

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 126
    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 1

    .line 238
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$If;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 27860
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    return-void
.end method

.method public final ˋ(II)V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 30860
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 223
    return-void
.end method

.method public final ˋ(Landroid/graphics/Rect;II)V
    .locals 5

    .line 286
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    if-nez v0, :cond_0

    .line 287
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ(Landroid/graphics/Rect;II)V

    .line 290
    .line 35744
    :cond_0
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 290
    .line 35764
    :goto_0
    move-object v4, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 290
    :goto_1
    add-int v3, v0, v1

    .line 291
    .line 36754
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 291
    .line 36774
    :goto_2
    move-object v4, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 291
    :goto_3
    add-int v4, v0, v1

    .line 292
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int p1, v0, v4

    .line 294
    .line 37022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ˊॱ(Landroid/view/View;)I

    move-result v0

    .line 294
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(III)I

    move-result p3

    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/2addr v0, v3

    .line 38014
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ˋॱ(Landroid/view/View;)I

    move-result v1

    .line 295
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(III)I

    move-result p1

    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int p1, v0, v3

    .line 299
    .line 39014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ˋॱ(Landroid/view/View;)I

    move-result v0

    .line 299
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(III)I

    move-result p1

    .line 300
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    add-int/2addr v0, v4

    .line 39022
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ˊॱ(Landroid/view/View;)I

    move-result v1

    .line 300
    invoke-static {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(III)I

    move-result p3

    .line 303
    :goto_4
    move p2, p3

    .line 40006
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 304
    return-void
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽॱ:Z

    .line 182
    return-void
.end method

.method final ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V
    .locals 7

    .line 511
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 512
    const/4 v4, 0x0

    .line 513
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-ge v4, v0, :cond_2

    move-object v6, p1

    .line 50268
    move-object v5, p2

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    if-ltz v0, :cond_1

    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 50269
    move-object v5, v6

    iget-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v1, :cond_0

    iget v1, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v2, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    iget v1, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 50268
    :goto_1
    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 513
    :goto_2
    if-eqz v0, :cond_2

    if-lez v3, :cond_2

    .line 514
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 515
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʻ:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;->ॱ(II)V

    .line 516
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˊ(I)I

    move-result v5

    .line 517
    sub-int/2addr v3, v5

    .line 518
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 519
    add-int/lit8 v4, v4, 0x1

    .line 520
    goto/16 :goto_0

    .line 521
    :cond_2
    return-void
.end method

.method public final ˋ(Z)V
    .locals 2

    .line 107
    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ(Z)V

    .line 113
    return-void
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$ˎ;)Z
    .locals 1

    .line 252
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager$If;

    return v0
.end method

.method public final ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 3

    .line 372
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊॱ()V

    .line 373
    .line 45364
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    array-length v0, v0

    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-eq v0, v1, :cond_1

    .line 45365
    :cond_0
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    .line 374
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˎ()Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 3

    .line 227
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$If;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$If;-><init>(II)V

    return-object v0

    .line 231
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$If;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$If;-><init>(II)V

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 3

    .line 810
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-ne p1, v0, :cond_0

    .line 811
    return-void

    .line 813
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽॱ:Z

    .line 814
    if-gtz p1, :cond_1

    .line 815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 819
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 50300
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 820
    .line 50302
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 50303
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 821
    :cond_2
    return-void
.end method

.method public final ˎ(II)V
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 26860
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 202
    return-void
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 7

    .line 168
    .line 20245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 21190
    move-object v2, p0

    .line 21658
    move-object v6, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_0

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 22253
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v5, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v3, v0, v1

    .line 21658
    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21190
    .line 21191
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 21192
    move v5, v4

    .line 22668
    move-object v6, v2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v6, v5

    .line 23180
    move-object v5, v0

    invoke-virtual {v0, v6}, Lo/ᔿ;->ˋ(I)I

    move-result v6

    .line 23181
    iget-object v0, v5, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v6}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v0

    .line 22668
    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 21192
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 21193
    .line 23432
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v6

    .line 21193
    .line 21194
    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ʼॱ:Landroid/util/SparseIntArray;

    .line 24199
    iget v1, v5, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    .line 21194
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 21195
    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊˊ:Landroid/util/SparseIntArray;

    .line 25189
    iget v1, v5, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    .line 21195
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 21191
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 175
    .line 26185
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʼॱ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 26186
    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊˊ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 176
    return-void
.end method

.method final ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$If;I)V
    .locals 6

    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$If;I)V

    .line 356
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊॱ()V

    .line 357
    .line 41366
    move-object v2, p2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_0

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 357
    :goto_0
    if-lez v0, :cond_5

    .line 42245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 357
    if-nez v0, :cond_5

    .line 358
    move v2, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 42387
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 42389
    :goto_1
    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    invoke-direct {p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v3

    .line 42390
    if-eqz v2, :cond_2

    .line 42392
    :goto_2
    if-lez v3, :cond_5

    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    if-lez v0, :cond_5

    .line 42393
    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 42394
    iget v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    invoke-direct {p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v3

    goto :goto_2

    .line 42398
    .line 43366
    :cond_2
    move-object v2, p3

    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_3

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_3
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 42398
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 42399
    iget v4, p4, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 42401
    :goto_4
    if-ge v4, v2, :cond_4

    .line 42402
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v0

    .line 42403
    move v5, v0

    if-le v0, v3, :cond_4

    .line 42404
    add-int/lit8 v4, v4, 0x1

    .line 42405
    move v3, v5

    .line 42409
    goto :goto_4

    .line 42410
    :cond_4
    iput v4, p4, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 360
    .line 44364
    :cond_5
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    array-length v0, v0

    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-eq v0, v1, :cond_7

    .line 44365
    :cond_6
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    .line 361
    :cond_7
    return-void
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 3

    .line 132
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    return v0

    .line 135
    .line 15366
    :cond_0
    move-object v2, p2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_1

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 135
    :goto_0
    if-gtz v0, :cond_2

    .line 136
    const/4 v0, 0x0

    return v0

    .line 140
    .line 16366
    :cond_2
    move-object v2, p2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_3

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 140
    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;III)Landroid/view/View;
    .locals 8

    .line 417
    .line 46987
    move-object v7, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    if-nez v0, :cond_0

    .line 46988
    .line 46998
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;-><init>()V

    .line 46988
    iput-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;

    .line 418
    :cond_0
    const/4 v1, 0x0

    .line 419
    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v3

    .line 421
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v4

    .line 422
    if-le p4, p3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 424
    :goto_0
    if-eq p3, p4, :cond_7

    .line 425
    move v6, p3

    .line 47668
    move-object v7, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_2

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    move v7, v6

    .line 48180
    move-object v6, v0

    invoke-virtual {v0, v7}, Lo/ᔿ;->ˋ(I)I

    move-result v7

    .line 48181
    iget-object v0, v6, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0, v7}, Lo/ᔿ$if;->ˏ(I)Landroid/view/View;

    move-result-object v6

    .line 47668
    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 425
    .line 426
    .line 48408
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 48432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 426
    .line 427
    move v7, v0

    if-ltz v0, :cond_6

    if-ge v7, p5, :cond_6

    .line 428
    invoke-direct {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v0

    .line 429
    if-nez v0, :cond_6

    .line 432
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 49403
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 432
    if-eqz v0, :cond_3

    .line 433
    if-nez v1, :cond_6

    .line 434
    move-object v1, v6

    goto :goto_2

    .line 436
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0, v6}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    .line 437
    invoke-virtual {v0, v6}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 438
    :cond_4
    if-nez v2, :cond_6

    .line 439
    move-object v2, v6

    goto :goto_2

    .line 442
    :cond_5
    return-object v6

    .line 424
    :cond_6
    :goto_2
    add-int/2addr p3, v5

    goto/16 :goto_0

    .line 446
    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    return-object v1
.end method

.method public final ॱ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 2

    .line 243
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$If;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$If;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$If;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$If;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ॱ(II)V
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ॱ:Landroidx/recyclerview/widget/GridLayoutManager$if;

    .line 29860
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$if;->ˋ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 218
    return-void
.end method

.method final ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;Landroidx/recyclerview/widget/LinearLayoutManager$iF;)V
    .locals 16

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ᐝ()I

    move-result v0

    .line 527
    move v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 528
    .line 50270
    :goto_0
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    if-eqz v0, :cond_1

    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    .line 50271
    iget-object v0, v15, Lo/ᔿ;->ˋ:Lo/ᔿ$if;

    invoke-interface {v0}, Lo/ᔿ$if;->ˎ()I

    move-result v0

    iget-object v1, v15, Lo/ᔿ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 50270
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 528
    :goto_1
    if-lez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    move-object/from16 v1, p0

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    aget v6, v0, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 532
    :goto_2
    if-eqz v5, :cond_3

    .line 533
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊॱ()V

    .line 535
    :cond_3
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 537
    :goto_3
    const/4 v8, 0x0

    .line 539
    move-object/from16 v0, p0

    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 540
    if-nez v7, :cond_5

    .line 541
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v10

    .line 542
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v11

    .line 543
    add-int v9, v10, v11

    .line 545
    :cond_5
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-ge v8, v0, :cond_9

    move-object/from16 v15, p2

    .line 50272
    move-object/from16 v14, p3

    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    if-ltz v0, :cond_7

    iget v0, v14, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 50273
    move-object v13, v15

    iget-boolean v1, v15, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v1, :cond_6

    iget v1, v13, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v2, v13, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v1, v2

    goto :goto_5

    :cond_6
    iget v1, v13, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 50272
    :goto_5
    if-ge v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 545
    :goto_6
    if-eqz v0, :cond_9

    if-lez v9, :cond_9

    .line 546
    move-object/from16 v0, p3

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ:I

    .line 547
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;I)I

    move-result v0

    .line 548
    move v11, v0

    move-object/from16 v1, p0

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    if-le v0, v1, :cond_8

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Item at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spans but GridLayoutManager has only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p0

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " spans."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_8
    sub-int v0, v9, v11

    .line 554
    move v9, v0

    if-ltz v0, :cond_9

    .line 557
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)Landroid/view/View;

    move-result-object v12

    .line 558
    if-eqz v12, :cond_9

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    aput-object v12, v0, v8

    .line 563
    add-int/lit8 v8, v8, 0x1

    .line 564
    goto/16 :goto_4

    .line 566
    :cond_9
    if-nez v8, :cond_a

    .line 567
    const/4 v0, 0x1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˏ:Z

    .line 568
    return-void

    .line 571
    :cond_a
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 575
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;IZ)V

    .line 576
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v8, :cond_11

    .line 577
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    aget-object p1, v0, v12

    .line 578
    move-object/from16 v0, p3

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋॱ:Ljava/util/List;

    if-nez v0, :cond_c

    .line 579
    if-eqz v7, :cond_b

    .line 580
    .line 50274
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;I)V

    .line 580
    goto :goto_8

    .line 582
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;I)V

    goto :goto_8

    .line 585
    :cond_c
    if-eqz v7, :cond_d

    .line 586
    .line 50276
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;I)V

    .line 586
    goto :goto_8

    .line 588
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;I)V

    .line 591
    :goto_8
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˉ:Landroid/graphics/Rect;

    move-object/from16 v15, p1

    .line 50278
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    .line 50279
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50280
    goto :goto_9

    .line 50282
    :cond_e
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    .line 50283
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 593
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ(Landroid/view/View;IZ)V

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 595
    move/from16 p2, v0

    if-le v0, v10, :cond_f

    .line 596
    move/from16 v10, p2

    .line 598
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 599
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ﭥ;->ʻ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, v9, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 601
    move v13, v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_10

    .line 602
    move v11, v13

    .line 576
    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    .line 605
    :cond_11
    if-eqz v5, :cond_13

    .line 607
    move v4, v6

    move/from16 p2, v11

    move-object/from16 p1, p0

    .line 50285
    move-object/from16 v0, p1

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 50287
    move/from16 v0, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->ˊॱ(I)V

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v8, :cond_13

    .line 611
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    aget-object p1, v0, v12

    .line 612
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ(Landroid/view/View;IZ)V

    .line 613
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 614
    move/from16 p2, v0

    if-le v0, v10, :cond_12

    .line 615
    move/from16 v10, p2

    .line 610
    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 622
    :cond_13
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v8, :cond_16

    .line 623
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    aget-object p1, v0, v12

    .line 624
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    if-eq v0, v10, :cond_15

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 626
    move-object/from16 v0, p2

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 627
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v13, v0, v1

    .line 629
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v4, v0, v1

    .line 631
    move-object/from16 v0, p2

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    move-object/from16 v1, p2

    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager$If;->ॱ:I

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->ॱॱ(II)I

    move-result v5

    .line 634
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 635
    move-object/from16 v0, p2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v5, v1, v4, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(IIIIZ)I

    move-result v4

    .line 637
    sub-int v0, v10, v13

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_c

    .line 640
    :cond_14
    sub-int v0, v10, v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 642
    move-object/from16 v0, p2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v5, v1, v13, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(IIIIZ)I

    move-result p2

    .line 645
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->ˎ(Landroid/view/View;IIZ)V

    .line 622
    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_b

    .line 649
    :cond_16
    move-object/from16 v0, p4

    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ॱ:I

    .line 651
    const/4 v12, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    const/4 v9, 0x0

    .line 652
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 653
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 654
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 655
    move v9, v0

    sub-int p2, v0, v10

    goto :goto_d

    .line 657
    :cond_17
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 658
    move/from16 p2, v0

    add-int v9, v0, v10

    goto :goto_d

    .line 661
    :cond_18
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ʽ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 662
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 663
    move/from16 p1, v0

    sub-int v12, v0, v10

    goto :goto_d

    .line 665
    :cond_19
    move-object/from16 v0, p3

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ˋ;->ˋ:I

    .line 666
    move v12, v0

    add-int p1, v0, v10

    .line 669
    :goto_d
    const/4 v13, 0x0

    :goto_e
    if-ge v13, v8, :cond_22

    .line 670
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    aget-object v4, v0, v13

    .line 671
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 672
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 673
    .line 50290
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50289
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    .line 673
    :goto_f
    if-eqz v0, :cond_1c

    .line 674
    .line 50291
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1b

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    .line 674
    :goto_10
    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    move-object/from16 v2, p0

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    sub-int/2addr v2, v3

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 675
    move/from16 p1, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1, v4}, Lo/ﭥ;->ʻ(Landroid/view/View;)I

    move-result v1

    sub-int v12, v0, v1

    goto :goto_13

    .line 677
    .line 50292
    :cond_1c
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1d

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_11

    :cond_1d
    const/4 v0, 0x0

    .line 677
    :goto_11
    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    iget v2, v5, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 678
    move v12, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1, v4}, Lo/ﭥ;->ʻ(Landroid/view/View;)I

    move-result v1

    add-int p1, v0, v1

    goto :goto_13

    .line 681
    .line 50293
    :cond_1e
    move-object/from16 v14, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1f

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    .line 681
    :goto_12
    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->ʾ:[I

    iget v2, v5, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    aget v1, v1, v2

    add-int/2addr v0, v1

    .line 682
    move/from16 p2, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->ˏ:Lo/ﭥ;

    invoke-virtual {v1, v4}, Lo/ﭥ;->ʻ(Landroid/view/View;)I

    move-result v1

    add-int v9, v0, v1

    .line 686
    :goto_13
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v4, v12, v0, v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->ˋ(Landroid/view/View;IIII)V

    .line 694
    .line 50294
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 694
    if-nez v0, :cond_20

    .line 50295
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    .line 694
    if-eqz v0, :cond_21

    .line 695
    :cond_20
    const/4 v0, 0x1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˎ:Z

    .line 697
    :cond_21
    move-object/from16 v0, p4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˊ:Z

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, p4

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$iF;->ˊ:Z

    .line 669
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    .line 699
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ʿ:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 1117
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ʼ:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->ʽॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
