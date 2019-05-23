.class final Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/view/View;>;"
        }
    .end annotation
.end field

.field ˋ:I

.field final ˎ:I

.field ˏ:I

.field ॱ:I

.field synthetic ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 2517
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    .line 2512
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 2513
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 2514
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 2518
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 2519
    return-void
.end method

.method private ˊ(II)I
    .locals 9

    .line 2758
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v1

    .line 2759
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v2

    .line 2760
    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 2761
    :goto_0
    if-eq p1, p2, :cond_5

    .line 2762
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 2763
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v4}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v5

    .line 2764
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v4}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v6

    .line 2765
    if-gt v5, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 2767
    :goto_1
    if-lt v6, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 2769
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 2778
    if-lt v5, v1, :cond_3

    if-le v6, v2, :cond_4

    .line 2781
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;)I

    move-result v0

    return v0

    .line 2761
    :cond_4
    add-int/2addr p1, v3

    goto :goto_0

    .line 2785
    :cond_5
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final ʼ()I
    .locals 3

    .line 2720
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    .line 2721
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 19795
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(II)I

    move-result v0

    .line 2721
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    .line 2722
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 20795
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(II)I

    move-result v0

    .line 2722
    return v0
.end method

.method final ˊ(I)I
    .locals 2

    .line 2522
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2523
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    return v0

    .line 2525
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2526
    return p1

    .line 2528
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ()V

    .line 2529
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    return v0
.end method

.method final ˊ()V
    .locals 4

    .line 2666
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2667
    .line 16683
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 2667
    .line 2668
    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    .line 2669
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2670
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 2672
    .line 17403
    :cond_0
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 2672
    if-nez v0, :cond_1

    .line 17414
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    .line 2672
    if-eqz v0, :cond_2

    .line 2673
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1, v2}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 2675
    :cond_2
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 2676
    return-void
.end method

.method final ˊ(Landroid/view/View;)V
    .locals 3

    .line 2589
    .line 13683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 2589
    .line 2590
    iput-object p0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    .line 2591
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2592
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 2593
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2594
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 2596
    .line 14403
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 2596
    if-nez v0, :cond_1

    .line 14414
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    .line 2596
    if-eqz v0, :cond_2

    .line 2597
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1, p1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 2599
    :cond_2
    return-void
.end method

.method final ˋ()V
    .locals 5

    .line 2652
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2653
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 2654
    .line 15683
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 2654
    .line 2655
    const/4 v0, 0x0

    iput-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    .line 2656
    .line 16403
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 2656
    if-nez v0, :cond_0

    .line 16414
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    .line 2656
    if-eqz v0, :cond_1

    .line 2657
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1, v3}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 2659
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 2660
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 2662
    :cond_2
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 2663
    return-void
.end method

.method final ˋ(I)V
    .locals 2

    .line 2687
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2688
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 2690
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2691
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 2693
    :cond_1
    return-void
.end method

.method public final ˎ()I
    .locals 3

    .line 2702
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    .line 2703
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 17795
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(II)I

    move-result v0

    .line 2703
    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    .line 2704
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 18795
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(II)I

    move-result v0

    .line 2704
    return v0
.end method

.method public final ˏ(II)Landroid/view/View;
    .locals 5

    .line 2803
    const/4 v2, 0x0

    .line 2804
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 2805
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 2806
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 2807
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 2808
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    if-nez v0, :cond_1

    .line 2809
    invoke-static {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 2812
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2813
    move-object v2, v4

    .line 2806
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2818
    :cond_2
    goto :goto_2

    .line 2819
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    :goto_1
    if-ltz p2, :cond_6

    .line 2820
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 2821
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_6

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    if-nez v0, :cond_5

    .line 2822
    invoke-static {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_6

    .line 2825
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2826
    move-object v2, v3

    .line 2819
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 2832
    :cond_6
    :goto_2
    return-object v2
.end method

.method final ˏ()V
    .locals 3

    .line 2533
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 2534
    .line 11683
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2535
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v2}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 2543
    return-void
.end method

.method final ॱ(I)I
    .locals 2

    .line 2555
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2556
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    return v0

    .line 2558
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2559
    if-nez v0, :cond_1

    .line 2560
    return p1

    .line 2562
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ()V

    .line 2563
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    return v0
.end method

.method final ॱ()V
    .locals 4

    .line 2567
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 2568
    .line 12683
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2569
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v3}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 2577
    return-void
.end method

.method final ॱ(Landroid/view/View;)V
    .locals 3

    .line 2602
    .line 14683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 2602
    .line 2603
    iput-object p0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    .line 2604
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2605
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 2606
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2607
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 2609
    .line 15403
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isRemoved()Z

    move-result v0

    .line 2609
    if-nez v0, :cond_1

    .line 15414
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->isUpdated()Z

    move-result v0

    .line 2609
    if-eqz v0, :cond_2

    .line 2610
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1, p1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 2612
    :cond_2
    return-void
.end method
