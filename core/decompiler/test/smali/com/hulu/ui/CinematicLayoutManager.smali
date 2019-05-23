.class public Lcom/hulu/ui/CinematicLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ˏ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/ui/CinematicLayoutManager$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;-><init>()V

    return-void
.end method

.method private ʼ()V
    .locals 3

    .line 671
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    if-gtz v0, :cond_0

    .line 672
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    .line 674
    :cond_0
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    .line 49847
    move-object v2, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 49848
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 674
    :goto_1
    if-lt v0, v1, :cond_5

    .line 675
    .line 50847
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 50848
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 675
    :goto_3
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    .line 677
    :cond_5
    return-void
.end method

.method private ˊ(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 633
    if-lez v0, :cond_0

    .line 636
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 639
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v3

    .line 640
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 638
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 643
    :cond_0
    return-void
.end method

.method private ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseArray;IIZLandroid/util/SparseIntArray;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/recyclerview/widget/RecyclerView$\u02bd;Landroidx/recyclerview/widget/RecyclerView$\u02be;Landroid/util/SparseArray<Landroid/view/View;>;IIZLandroid/util/SparseIntArray;)V"
        }
    .end annotation

    .line 521
    const/4 v2, 0x0

    .line 523
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_9

    .line 524
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    add-int v4, v3, v0

    .line 533
    .line 47245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 533
    if-eqz v0, :cond_2

    if-eqz p7, :cond_2

    .line 534
    move v5, v4

    .line 536
    const/4 v6, 0x0

    :goto_1
    invoke-virtual/range {p7 .. p7}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 538
    move-object/from16 v0, p7

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 539
    move-object/from16 v0, p7

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 541
    add-int/lit8 v5, v5, -0x1

    .line 536
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 544
    :cond_1
    move v4, v5

    .line 547
    .line 47366
    :cond_2
    move-object v5, p2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_3

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 547
    :goto_2
    if-ge v4, v0, :cond_9

    .line 551
    if-lez v4, :cond_8

    .line 552
    if-eqz p6, :cond_4

    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    if-ne v4, v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    move/from16 v10, p5

    move/from16 v9, p4

    move v8, v4

    move-object/from16 v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object/from16 p5, p0

    .line 47583
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .line 47584
    if-nez v12, :cond_7

    .line 47591
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(I)Landroid/view/View;

    move-result-object v12

    .line 47592
    move-object/from16 v0, p5

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroid/view/View;)V

    .line 47598
    .line 48245
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 47598
    if-nez v0, :cond_5

    .line 47599
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    .line 47600
    iput v8, v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;->ˋ:I

    .line 47603
    :cond_5
    move-object/from16 v0, p5

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;I)V

    .line 47605
    if-eqz v11, :cond_6

    .line 47606
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v10, v0

    .line 47609
    .line 47612
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    .line 47613
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v10

    .line 47609
    invoke-static {v12, v9, v10, v0, v1}, Lcom/hulu/ui/CinematicLayoutManager;->ˏ(Landroid/view/View;IIII)V

    goto :goto_4

    .line 47616
    .line 48571
    :cond_7
    move-object/from16 v0, p5

    const/4 v1, -0x1

    invoke-virtual {v0, v12, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;I)V

    .line 47617
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 552
    .line 562
    .line 47620
    :goto_4
    move-object v5, v12

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 564
    const/4 v0, 0x1

    if-ne v4, v0, :cond_8

    .line 565
    move-object v2, v5

    .line 523
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 570
    :cond_9
    invoke-direct {p0, v2}, Lcom/hulu/ui/CinematicLayoutManager;->ˏॱ(Landroid/view/View;)V

    .line 572
    return-void
.end method

.method static synthetic ˎ(Lcom/hulu/ui/CinematicLayoutManager;)I
    .locals 1

    .line 22
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    return v0
.end method

.method private ˎ(I)V
    .locals 2

    .line 486
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 488
    :sswitch_0
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    .line 489
    return-void

    .line 491
    :sswitch_1
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    .line 497
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/recyclerview/widget/RecyclerView$\u02bd;Landroidx/recyclerview/widget/RecyclerView$\u02be;Landroid/util/SparseArray<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 684
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Vn;

    .line 685
    if-nez v2, :cond_9

    .line 692
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Vn;

    .line 696
    .line 50849
    move-object p3, p0

    .line 50850
    move-object v3, p0

    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    if-nez v0, :cond_0

    .line 50851
    .line 50854
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 50851
    iput v0, v3, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 50853
    :cond_0
    iget v0, v3, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 50849
    .line 50855
    move-object v3, p3

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ˏॱ(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 50849
    :goto_0
    sub-int/2addr v0, v1

    .line 50856
    move-object v3, p3

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ʼ(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 50849
    :goto_1
    sub-int/2addr v0, v1

    .line 696
    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 697
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 699
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroid/view/View;)V

    .line 705
    .line 50857
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 705
    if-nez v0, :cond_3

    .line 706
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    .line 707
    const/4 v1, 0x0

    iput v1, v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;->ˋ:I

    .line 711
    .line 50858
    :cond_3
    move-object p3, p0

    .line 50859
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 50858
    .line 50860
    move-object v3, p3

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ʼ(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 50858
    :goto_2
    sub-int/2addr v0, v1

    .line 50861
    move-object v3, p3

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ˏॱ(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 50858
    :goto_3
    sub-int p2, v0, v1

    .line 711
    .line 712
    .line 50862
    move-object p3, p0

    .line 50863
    move-object v3, p0

    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    if-nez v0, :cond_6

    .line 50864
    .line 50867
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 50864
    iput v0, v3, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 50866
    :cond_6
    iget v0, v3, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 50862
    .line 50868
    move-object v3, p3

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ˏॱ(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 50862
    :goto_4
    sub-int/2addr v0, v1

    .line 50869
    move-object v3, p3

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ʼ(Landroid/view/View;)I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 50862
    :goto_5
    sub-int p3, v0, v1

    .line 712
    .line 713
    int-to-float v0, p3

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;I)V

    .line 714
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, p2, p1}, Lcom/hulu/ui/CinematicLayoutManager;->ˏ(Landroid/view/View;IIII)V

    .line 716
    return-void

    .line 718
    .line 50870
    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroid/view/View;I)V

    .line 719
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 721
    return-void
.end method

.method static synthetic ˏ(Lcom/hulu/ui/CinematicLayoutManager;)I
    .locals 1

    .line 22
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˏ:I

    return v0
.end method

.method private ˏ(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/util/SparseArray<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 650
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 651
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 49497
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {v0, v3}, Lo/ᔿ;->ˏ(Landroid/view/View;)I

    move-result v0

    .line 49498
    move v3, v0

    if-ltz v0, :cond_0

    .line 49499
    invoke-super {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ(I)V

    .line 650
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 653
    :cond_1
    return-void
.end method

.method private static ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/recyclerview/widget/RecyclerView$\u02bd;Landroid/util/SparseArray<Landroid/view/View;>;)V"
        }
    .end annotation

    .line 664
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 665
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 666
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(Landroid/view/View;)V

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 668
    :cond_0
    return-void
.end method

.method private ˏॱ(Landroid/view/View;)V
    .locals 2

    .line 432
    if-eqz p1, :cond_0

    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Vn;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Vn;->setCinematicPos(I)V

    return-void

    .line 435
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Vn;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lo/Vn;->setCinematicPos(I)V

    .line 437
    return-void
.end method

.method private ॱ(IIILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseIntArray;)V
    .locals 9

    .line 461
    invoke-direct {p0}, Lcom/hulu/ui/CinematicLayoutManager;->ʼ()V

    .line 463
    new-instance v8, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    invoke-direct {v8, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 465
    invoke-direct {p0, v8}, Lcom/hulu/ui/CinematicLayoutManager;->ˊ(Landroid/util/SparseArray;)V

    .line 467
    invoke-direct {p0, v8}, Lcom/hulu/ui/CinematicLayoutManager;->ˏ(Landroid/util/SparseArray;)V

    .line 469
    invoke-direct {p0, p4, p5, v8}, Lcom/hulu/ui/CinematicLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseArray;)V

    .line 471
    invoke-direct {p0, p1}, Lcom/hulu/ui/CinematicLayoutManager;->ˎ(I)V

    .line 473
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, v8

    move v4, p2

    move v5, p3

    const/4 v6, 0x2

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/hulu/ui/CinematicLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseArray;IIZLandroid/util/SparseIntArray;)V

    .line 475
    invoke-static {p4, v8}, Lcom/hulu/ui/CinematicLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroid/util/SparseArray;)V

    .line 477
    return-void
.end method

.method private ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 6

    .line 244
    .line 24692
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$AUX;

    .line 249
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$AUX;->itemView:Landroid/view/View;

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    .line 25403
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 257
    .line 26268
    move-object v2, p0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Landroid/view/View;)V

    .line 26275
    .line 26397
    move-object v5, v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    .line 26462
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 26397
    sub-int v4, v0, v1

    .line 26275
    .line 26276
    .line 27385
    move-object v5, v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 27492
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27385
    sub-int v5, v0, v1

    .line 26276
    .line 26278
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;I)V

    .line 26279
    .line 26280
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    .line 26281
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 26279
    invoke-static {v3, v5, v4, v0, v1}, Lcom/hulu/ui/CinematicLayoutManager;->ˏ(Landroid/view/View;IIII)V

    .line 258
    goto :goto_1

    .line 260
    :cond_2
    return-void
.end method


# virtual methods
.method public final ʽ()Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(II)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/hulu/ui/CinematicLayoutManager;->ॱ:I

    .line 93
    iput p2, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˋ:I

    .line 94
    return-void
.end method

.method public final ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 14

    .line 330
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 333
    move v7, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-nez p1, :cond_1

    .line 334
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 338
    .line 29847
    :cond_1
    move-object v12, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v11

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 29848
    :goto_0
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 338
    :goto_1
    add-int/lit8 v8, v0, -0x1

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v9

    .line 341
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v7

    .line 344
    .line 30408
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 30432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 344
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 345
    .line 31408
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 31432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 345
    if-ne v0, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 348
    :goto_3
    if-lez p1, :cond_b

    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 32421
    move-object v11, v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 32477
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32421
    add-int v11, v0, v1

    .line 351
    .line 352
    .line 33440
    move-object v7, p0

    .line 34064
    move-object v12, p0

    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    if-nez v0, :cond_6

    .line 34065
    .line 34734
    iget v0, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 34065
    iput v0, v12, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 34067
    :cond_6
    iget v0, v12, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 33440
    .line 34774
    move-object v12, v7

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 33440
    :goto_4
    sub-int/2addr v0, v1

    .line 35754
    move-object v12, v7

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 33440
    :goto_5
    sub-int/2addr v0, v1

    .line 352
    .line 35774
    move-object v12, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 352
    :goto_6
    add-int/2addr v1, v11

    sub-int v12, v0, v1

    .line 353
    neg-int v0, p1

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 354
    goto :goto_7

    .line 356
    :cond_a
    neg-int v7, p1

    goto :goto_7

    .line 360
    :cond_b
    if-eqz v10, :cond_d

    .line 361
    .line 36064
    move-object v12, p0

    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    if-nez v0, :cond_c

    .line 36065
    .line 36734
    iget v0, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 36065
    iput v0, v12, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 36067
    :cond_c
    iget v0, v12, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 361
    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 362
    .line 37397
    move-object v11, v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    .line 37462
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 37397
    sub-int/2addr v1, v2

    .line 362
    sub-int v12, v0, v1

    .line 363
    neg-int v0, p1

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 364
    goto :goto_7

    .line 365
    :cond_d
    neg-int v7, p1

    .line 370
    :goto_7
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-ge v12, v0, :cond_f

    .line 375
    invoke-virtual {p0, v12}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v13

    .line 376
    .line 38408
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 38432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 376
    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 377
    move-object v11, v13

    .line 379
    :cond_e
    invoke-virtual {v13, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 374
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 384
    :cond_f
    if-lez p1, :cond_12

    .line 386
    if-nez v8, :cond_11

    .line 389
    .line 39421
    move-object v11, v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 39477
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 39421
    add-int/2addr v0, v1

    .line 389
    if-gez v0, :cond_10

    .line 391
    move-object v0, p0

    .line 40421
    move-object v11, v9

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 40477
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 40421
    add-int v11, v1, v2

    .line 391
    move-object/from16 p1, p2

    move-object/from16 p2, p3

    .line 41451
    move v3, v11

    move-object v4, p1

    move-object/from16 v5, p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/hulu/ui/CinematicLayoutManager;->ॱ(IIILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseIntArray;)V

    .line 391
    goto/16 :goto_9

    .line 394
    :cond_10
    move-object v0, p0

    .line 42397
    move-object v11, v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v1

    .line 42462
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 42397
    sub-int v11, v1, v2

    .line 394
    move-object/from16 p1, p2

    move-object/from16 p2, p3

    .line 43451
    move v3, v11

    move-object v4, p1

    move-object/from16 v5, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/hulu/ui/CinematicLayoutManager;->ॱ(IIILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseIntArray;)V

    .line 394
    goto :goto_9

    .line 398
    :cond_11
    invoke-direct {p0, v11}, Lcom/hulu/ui/CinematicLayoutManager;->ˏॱ(Landroid/view/View;)V

    goto :goto_9

    .line 402
    :cond_12
    if-nez v10, :cond_14

    .line 403
    .line 44397
    move-object v11, v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    .line 44462
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 44397
    sub-int/2addr v0, v1

    .line 403
    .line 404
    move v12, v0

    if-lez v0, :cond_13

    .line 408
    move-object v0, p0

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move v11, v12

    .line 45451
    move v3, v11

    move-object v4, p1

    move-object/from16 v5, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/hulu/ui/CinematicLayoutManager;->ॱ(IIILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseIntArray;)V

    .line 408
    goto :goto_9

    .line 410
    :cond_13
    move-object v0, p0

    move-object/from16 p1, p2

    move-object/from16 p2, p3

    move v11, v12

    .line 46451
    move v3, v11

    move-object v4, p1

    move-object/from16 v5, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/hulu/ui/CinematicLayoutManager;->ॱ(IIILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseIntArray;)V

    .line 412
    goto :goto_9

    .line 414
    :cond_14
    invoke-direct {p0, v11}, Lcom/hulu/ui/CinematicLayoutManager;->ˏॱ(Landroid/view/View;)V

    .line 424
    :goto_9
    neg-int v0, v7

    return v0
.end method

.method public final ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 1

    .line 753
    new-instance v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    invoke-direct {v0, p1, p2}, Lcom/hulu/ui/CinematicLayoutManager$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$ˎ;)Z
    .locals 1

    .line 767
    instance-of v0, p1, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    return v0
.end method

.method public final ˎ()Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 1

    .line 746
    new-instance v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    invoke-direct {v0}, Lcom/hulu/ui/CinematicLayoutManager$ˊ;-><init>()V

    return-object v0
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 13

    .line 119
    .line 12847
    move-object v12, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 12848
    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 121
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-nez v0, :cond_3

    .line 13245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 123
    if-eqz v0, :cond_3

    .line 125
    return-void

    .line 129
    .line 14245
    :cond_3
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 129
    if-nez v0, :cond_4

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ॱ:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˋ:I

    .line 134
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-nez v0, :cond_9

    .line 135
    move-object v10, p1

    .line 15179
    move-object v9, p0

    .line 15847
    move-object v12, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 15848
    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 15179
    :goto_3
    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 15180
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ˎ(I)Landroid/view/View;

    move-result-object v11

    .line 15182
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroid/view/View;)V

    .line 15183
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;I)V

    .line 15191
    .line 16249
    move-object v12, v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    .line 16250
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    .line 15191
    iput v0, v9, Lcom/hulu/ui/CinematicLayoutManager;->ˏ:I

    .line 15193
    move-object v7, v9

    move-object v9, v10

    move-object v8, v11

    .line 16610
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ:Lo/ᔿ;

    invoke-virtual {v0, v8}, Lo/ᔿ;->ˏ(Landroid/view/View;)I

    move-result v10

    .line 16611
    invoke-super {v7, v9, v10, v8}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;ILandroid/view/View;)V

    .line 15194
    goto :goto_4

    .line 15196
    .line 17064
    :cond_7
    move-object v12, v9

    iget v0, v9, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    if-nez v0, :cond_8

    .line 17065
    .line 17734
    iget v0, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 17065
    iput v0, v12, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 17067
    :cond_8
    iget v0, v12, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 15196
    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v9, Lcom/hulu/ui/CinematicLayoutManager;->ˏ:I

    .line 138
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 140
    .line 18245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 140
    if-eqz v0, :cond_d

    .line 141
    move-object v9, p0

    .line 19208
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    invoke-direct {v10, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19209
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-ge v11, v0, :cond_b

    .line 19210
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 19211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    .line 19213
    .line 19403
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 19213
    if-eqz v0, :cond_a

    .line 19215
    .line 19432
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 19215
    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 19209
    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 19220
    :cond_b
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_c

    iget v0, v9, Lcom/hulu/ui/CinematicLayoutManager;->ˋ:I

    if-lez v0, :cond_c

    .line 19221
    iget v11, v9, Lcom/hulu/ui/CinematicLayoutManager;->ॱ:I

    :goto_6
    iget v0, v9, Lcom/hulu/ui/CinematicLayoutManager;->ॱ:I

    iget v1, v9, Lcom/hulu/ui/CinematicLayoutManager;->ˋ:I

    add-int/2addr v0, v1

    if-ge v11, v0, :cond_c

    .line 19222
    const/4 v0, 0x1

    invoke-virtual {v10, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19221
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 141
    .line 19226
    :cond_c
    move-object v7, v10

    .line 145
    .line 20064
    :cond_d
    move-object v12, p0

    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    if-nez v0, :cond_e

    .line 20065
    .line 20734
    iget v0, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 20065
    iput v0, v12, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 20067
    :cond_e
    iget v0, v12, Lcom/hulu/ui/CinematicLayoutManager;->ˊ:I

    .line 145
    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-nez v0, :cond_f

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    goto :goto_a

    .line 155
    :cond_f
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v9

    .line 156
    if-eqz v9, :cond_10

    .line 157
    .line 21397
    move-object v11, v9

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    .line 21462
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 21397
    sub-int v8, v0, v1

    .line 157
    .line 160
    .line 22236
    :cond_10
    move-object v9, p0

    .line 22847
    move-object v12, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v11

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    .line 22848
    :goto_7
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 22236
    :goto_8
    add-int/lit8 v10, v0, -0x3

    .line 22237
    iget v0, v9, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    if-le v0, v10, :cond_13

    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 22238
    :goto_9
    if-eqz v0, :cond_14

    .line 22239
    iput v10, v9, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    .line 165
    :cond_14
    :goto_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 168
    move-object v0, p0

    .line 23744
    move-object v12, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_15

    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    .line 168
    :goto_b
    move v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/hulu/ui/CinematicLayoutManager;->ॱ(IIILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/util/SparseIntArray;)V

    .line 172
    .line 24245
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 172
    if-nez v0, :cond_16

    .line 173
    invoke-direct {p0, p1}, Lcom/hulu/ui/CinematicLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 175
    :cond_16
    return-void
.end method

.method public final ˏ(I)V
    .locals 2

    .line 286
    .line 27847
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27848
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 286
    :goto_1
    if-lt p1, v0, :cond_2

    .line 287
    return-void

    .line 291
    :cond_2
    iput p1, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    .line 293
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˊ()V

    .line 295
    .line 28581
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 28582
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 296
    :cond_3
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView$if;Landroidx/recyclerview/widget/RecyclerView$if;)V
    .locals 0

    .line 445
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$if;Landroidx/recyclerview/widget/RecyclerView$if;)V

    .line 447
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˊ()V

    .line 448
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 300
    .line 28847
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28848
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 300
    :goto_1
    if-lt p2, v0, :cond_2

    .line 301
    return-void

    .line 310
    :cond_2
    new-instance v0, Lcom/hulu/ui/CinematicLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hulu/ui/CinematicLayoutManager$1;-><init>(Lcom/hulu/ui/CinematicLayoutManager;Landroid/content/Context;)V

    .line 323
    move-object p1, v0

    .line 29547
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 324
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AuX;)V

    .line 325
    return-void
.end method

.method public final ॱ(I)Landroid/view/View;
    .locals 2

    .line 102
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 103
    iget v0, p0, Lcom/hulu/ui/CinematicLayoutManager;->ˎ:I

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 2

    .line 758
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 759
    new-instance v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/hulu/ui/CinematicLayoutManager$ˊ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 761
    :cond_0
    new-instance v0, Lcom/hulu/ui/CinematicLayoutManager$ˊ;

    invoke-direct {v0, p1}, Lcom/hulu/ui/CinematicLayoutManager$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ॱ()Z
    .locals 1

    .line 79
    const/4 v0, 0x1

    return v0
.end method
