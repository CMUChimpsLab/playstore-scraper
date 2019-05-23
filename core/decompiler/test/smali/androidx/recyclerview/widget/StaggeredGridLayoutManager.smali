.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$ˏ;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$AuX$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʼॱ:Ljava/util/BitSet;

.field private ʽॱ:Z

.field private ʾ:I

.field private final ʿ:Lo/ᵈ;

.field private ˉ:I

.field private ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

.field private ˊˊ:Z

.field private ˊˋ:I

.field private ˊᐝ:Z

.field ˋ:Lo/ﭥ;

.field private ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private final ˋˋ:Landroid/graphics/Rect;

.field private final ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

.field private ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field private ˍ:Z

.field ˎ:Z

.field private ˎˎ:I

.field private ˎˏ:[I

.field private ˏ:I

.field private ˏˎ:Z

.field private final ˑ:Ljava/lang/Runnable;

.field private ॱ:Lo/ﭥ;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 245
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;-><init>()V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    .line 152
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:I

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˍ:Z

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    .line 216
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$5;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$5;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/lang/Runnable;

    .line 246
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    .line 247
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(I)V

    .line 248
    new-instance v0, Lo/ᵈ;

    invoke-direct {v0}, Lo/ᵈ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    .line 249
    .line 14258
    move-object p1, p0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    invoke-static {p0, v0}, Lo/ﭥ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;I)Lo/ﭥ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 14259
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    rsub-int/lit8 v0, v0, 0x1

    .line 14260
    invoke-static {p1, v0}, Lo/ﭥ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;I)Lo/ﭥ;

    move-result-object v0

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    .line 250
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 229
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;-><init>()V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    .line 152
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 163
    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:I

    .line 189
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˍ:Z

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    .line 216
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$5;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$5;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/lang/Runnable;

    .line 230
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$ˏ$if;

    move-result-object p1

    .line 231
    iget p3, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ॱ:I

    move-object p2, p0

    .line 12449
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 12450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12452
    .line 12528
    :cond_0
    move-object p4, p2

    iget-object v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 12529
    const/4 v0, 0x0

    invoke-super {p4, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 12453
    :cond_1
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-eq p3, v0, :cond_2

    .line 12456
    iput p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    .line 12457
    iget-object p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 12458
    iget-object v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    iput-object v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 12459
    iput-object p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    .line 12460
    .line 12581
    move-object p4, p2

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 12582
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 232
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ˏ:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(I)V

    .line 233
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ$if;->ˎ:Z

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(Z)V

    .line 234
    new-instance v0, Lo/ᵈ;

    invoke-direct {v0}, Lo/ᵈ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    .line 235
    .line 13258
    move-object p4, p0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    invoke-static {p0, v0}, Lo/ﭥ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;I)Lo/ﭥ;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 13259
    iget v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    rsub-int/lit8 v0, v0, 0x1

    .line 13260
    invoke-static {p4, v0}, Lo/ﭥ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ˏ;I)Lo/ﭥ;

    move-result-object v0

    iput-object v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    .line 236
    return-void
.end method

.method private ʻ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 7

    .line 1072
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    const/4 v0, 0x0

    return v0

    .line 1075
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1076
    :goto_0
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1077
    :goto_1
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    .line 1075
    invoke-static/range {v0 .. v6}, Lo/ⅹ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;ZZ)I

    move-result v0

    return v0
.end method

.method private ʻ()Landroid/view/View;
    .locals 14

    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 341
    new-instance v4, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 342
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v0, v2}, Ljava/util/BitSet;->set(IIZ)V

    .line 345
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 23224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 22568
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 345
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    .line 347
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_2

    .line 348
    move v5, v3

    .line 349
    const/4 v3, -0x1

    goto :goto_2

    .line 351
    :cond_2
    const/4 v5, 0x0

    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 354
    :goto_2
    if-ge v5, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    .line 355
    :goto_3
    if-eq v5, v3, :cond_e

    .line 356
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v8

    .line 357
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 358
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    return-object v8

    .line 362
    :cond_4
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->clear(I)V

    .line 368
    :cond_5
    add-int v0, v5, v7

    if-eq v0, v3, :cond_d

    .line 369
    add-int v0, v5, v7

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v10

    .line 370
    const/4 v11, 0x0

    .line 371
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_8

    .line 373
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v8}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v12

    .line 374
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v10}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v13

    .line 375
    if-ge v12, v13, :cond_6

    .line 376
    return-object v8

    .line 377
    :cond_6
    if-ne v12, v13, :cond_7

    .line 378
    const/4 v11, 0x1

    .line 380
    :cond_7
    goto :goto_4

    .line 381
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v8}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v12

    .line 382
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v10}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v13

    .line 383
    if-le v12, v13, :cond_9

    .line 384
    return-object v8

    .line 385
    :cond_9
    if-ne v12, v13, :cond_a

    .line 386
    const/4 v11, 0x1

    .line 389
    :cond_a
    :goto_4
    if-eqz v11, :cond_d

    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 392
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    iget-object v1, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-gez v6, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eq v0, v1, :cond_d

    .line 393
    return-object v8

    .line 355
    :cond_d
    add-int/2addr v5, v7

    goto/16 :goto_3

    .line 399
    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method private ʼ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 6

    .line 1092
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    const/4 v0, 0x0

    return v0

    .line 1095
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1096
    :goto_0
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1097
    :goto_1
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    .line 1095
    invoke-static/range {v0 .. v5}, Lo/ⅹ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;Z)I

    move-result v0

    return v0
.end method

.method private ʽ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 6

    .line 1112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    const/4 v0, 0x0

    return v0

    .line 1115
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1116
    :goto_0
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1117
    :goto_1
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Z)Landroid/view/View;

    move-result-object v3

    move-object v4, p0

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏˎ:Z

    .line 1115
    invoke-static/range {v0 .. v5}, Lo/ⅹ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;Lo/ﭥ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ˏ;Z)I

    move-result v0

    return v0
.end method

.method private ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 14

    .line 1577
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼॱ:Ljava/util/BitSet;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 1582
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-boolean v0, v0, Lo/ᵈ;->ʻ:Z

    if-eqz v0, :cond_1

    .line 1583
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᵈ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1584
    const v4, 0x7fffffff

    goto :goto_0

    .line 1586
    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    .line 1589
    :cond_1
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᵈ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1590
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᵈ;->ʽ:I

    move-object/from16 v1, p2

    iget v1, v1, Lo/ᵈ;->ˎ:I

    add-int v4, v0, v1

    goto :goto_0

    .line 1592
    :cond_2
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᵈ;->ʼ:I

    move-object/from16 v1, p2

    iget v1, v1, Lo/ᵈ;->ˎ:I

    sub-int v4, v0, v1

    .line 1596
    :goto_0
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᵈ;->ॱ:I

    invoke-direct {p0, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐝ(II)V

    .line 1603
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 1604
    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 1605
    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v5

    .line 1606
    :goto_1
    const/4 v6, 0x0

    .line 1607
    :goto_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lo/ᵈ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-boolean v0, v0, Lo/ᵈ;->ʻ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼॱ:Ljava/util/BitSet;

    .line 1608
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1609
    :cond_4
    move-object v12, p1

    move-object/from16 v11, p2

    .line 50447
    iget v0, v11, Lo/ᵈ;->ˊ:I

    .line 50450
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽ;->ॱ(I)Landroid/view/View;

    move-result-object v13

    .line 50447
    .line 50448
    iget v0, v11, Lo/ᵈ;->ˊ:I

    iget v1, v11, Lo/ᵈ;->ˏ:I

    add-int/2addr v0, v1

    iput v0, v11, Lo/ᵈ;->ˊ:I

    .line 1609
    .line 1610
    .line 50449
    move-object v6, v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 1611
    .line 50451
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v8

    .line 1611
    .line 1612
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move v12, v8

    .line 50452
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    if-eqz v0, :cond_5

    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    array-length v0, v0

    if-lt v12, v0, :cond_6

    .line 50453
    :cond_5
    const/4 v0, -0x1

    goto :goto_3

    .line 50455
    :cond_6
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    aget v0, v0, v12

    .line 1612
    .line 1614
    :goto_3
    move v9, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 1615
    :goto_4
    move v10, v0

    if-eqz v0, :cond_8

    .line 1616
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(Lo/ᵈ;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    move-result-object v9

    .line 1617
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    move-object v13, v9

    move v12, v8

    .line 50456
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ॱ(I)V

    .line 50457
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    iget v1, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    aput v1, v0, v12

    .line 1617
    goto :goto_5

    .line 1625
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v9, v0, v9

    .line 1628
    :goto_5
    iput-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    .line 1629
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᵈ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1630
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroid/view/View;)V

    goto :goto_6

    .line 1632
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;I)V

    .line 1634
    :goto_6
    invoke-direct {p0, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;)V

    .line 1638
    move-object/from16 v0, p2

    iget v0, v0, Lo/ᵈ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1639
    .line 1640
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v0

    .line 1641
    move v8, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1, v6}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int v11, v0, v1

    .line 1642
    if-eqz v10, :cond_b

    goto :goto_7

    .line 1650
    .line 1651
    :cond_a
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v0

    .line 1652
    move v11, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1, v6}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    sub-int v8, v0, v1

    .line 1683
    :cond_b
    :goto_7
    move-object v13, v7

    move-object/from16 v7, p2

    move-object v12, v6

    .line 50459
    iget v0, v7, Lo/ᵈ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 50463
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(Landroid/view/View;)V

    goto :goto_8

    .line 50469
    :cond_c
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(Landroid/view/View;)V

    .line 1686
    .line 50474
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50473
    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 1686
    :goto_9
    if-eqz v0, :cond_e

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 1687
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    .line 1688
    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1690
    move v10, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    invoke-virtual {v1, v6}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    sub-int v7, v0, v1

    goto :goto_a

    .line 1692
    :cond_e
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    .line 1694
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    add-int/2addr v0, v1

    .line 1695
    move v7, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    invoke-virtual {v1, v6}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v1

    add-int v10, v0, v1

    .line 1698
    :goto_a
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1699
    invoke-static {v6, v7, v8, v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Landroid/view/View;IIII)V

    goto :goto_b

    .line 1701
    :cond_f
    invoke-static {v6, v8, v7, v11, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Landroid/view/View;IIII)V

    .line 1707
    :goto_b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v0, v0, Lo/ᵈ;->ॱ:I

    invoke-direct {p0, v9, v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;II)V

    .line 1709
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;)V

    .line 1710
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-boolean v0, v0, Lo/ᵈ;->ᐝ:Z

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1714
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼॱ:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1717
    :cond_10
    const/4 v6, 0x1

    .line 1718
    goto/16 :goto_2

    .line 1719
    :cond_11
    if-nez v6, :cond_12

    .line 1720
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;)V

    .line 1723
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v0, v0, Lo/ᵈ;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 1724
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ͺ(I)I

    move-result v7

    .line 1725
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    sub-int v6, v0, v7

    .line 1726
    goto :goto_c

    .line 1727
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏॱ(I)I

    move-result v0

    .line 1728
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˊ()I

    move-result v1

    sub-int v6, v0, v1

    .line 1730
    :goto_c
    if-lez v6, :cond_14

    move-object/from16 v0, p2

    iget v0, v0, Lo/ᵈ;->ˎ:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method private ˊ(I)V
    .locals 3

    .line 1481
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iput p1, v0, Lo/ᵈ;->ॱ:I

    .line 1482
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    iput v1, v0, Lo/ᵈ;->ˏ:I

    .line 1484
    return-void
.end method

.method private ˊ(ILandroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 5

    .line 1450
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ᵈ;->ˎ:I

    .line 1451
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iput p1, v0, Lo/ᵈ;->ˊ:I

    .line 1452
    const/4 v2, 0x0

    .line 1453
    const/4 v3, 0x0

    .line 1454
    .line 50414
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    if-eqz v0, :cond_0

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    .line 50415
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    .line 50414
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1454
    :goto_0
    if-eqz v0, :cond_3

    .line 1455
    .line 50416
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˋ:I

    .line 1455
    .line 1456
    move p2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1457
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-ge p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_2

    .line 1458
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v3

    goto :goto_2

    .line 1460
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v2

    .line 1466
    .line 50417
    :cond_3
    :goto_2
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1467
    :goto_3
    if-eqz v0, :cond_5

    .line 1468
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Lo/ᵈ;->ʼ:I

    .line 1469
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˊ()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Lo/ᵈ;->ʽ:I

    goto :goto_4

    .line 1471
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ॱ()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Lo/ᵈ;->ʽ:I

    .line 1472
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    neg-int v1, v2

    iput v1, v0, Lo/ᵈ;->ʼ:I

    .line 1474
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵈ;->ᐝ:Z

    .line 1475
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᵈ;->ˋ:Z

    .line 1476
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ʽ()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 1477
    invoke-virtual {v1}, Lo/ﭥ;->ॱ()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lo/ᵈ;->ʻ:Z

    .line 1478
    return-void
.end method

.method private ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;I)V
    .locals 4

    .line 1909
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-lez v0, :cond_2

    .line 1910
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v2

    .line 1911
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v2}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 1912
    invoke-virtual {v0, v2}, Lo/ﭥ;->ˏ(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 1913
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 1925
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1926
    return-void

    .line 1928
    :cond_0
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ()V

    .line 1930
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 1931
    goto :goto_0

    .line 1932
    :cond_1
    return-void

    .line 1935
    :cond_2
    return-void
.end method

.method private ˊॱ(I)I
    .locals 5

    .line 1898
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v2

    .line 1899
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v3, v0, :cond_1

    .line 1900
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v0

    .line 1901
    move v4, v0

    if-ge v0, v2, :cond_0

    .line 1902
    move v2, v4

    .line 1899
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1905
    :cond_1
    return v2
.end method

.method private ˊॱ()V
    .locals 2

    .line 560
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 30224
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 29568
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 560
    :goto_0
    if-nez v0, :cond_2

    .line 561
    :cond_1
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    goto :goto_1

    .line 563
    :cond_2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    .line 565
    return-void
.end method

.method private ˋ(Z)Landroid/view/View;
    .locals 8

    .line 1359
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v1

    .line 1360
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v2

    .line 1361
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v3

    .line 1362
    const/4 v4, 0x0

    .line 1363
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1364
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v6

    .line 1365
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v6}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v7

    .line 1366
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v6}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 1367
    if-le v0, v1, :cond_2

    if-ge v7, v2, :cond_2

    .line 1370
    if-ge v7, v1, :cond_0

    if-nez p1, :cond_1

    .line 1373
    :cond_0
    return-object v6

    .line 1375
    :cond_1
    if-nez v4, :cond_2

    .line 1376
    move-object v4, v6

    .line 1363
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1379
    :cond_3
    return-object v4
.end method

.method private ˋ(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;)V
    .locals 7

    .line 1151
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1154
    move-object v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 50368
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 1158
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1156
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v3, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(IIIIZ)I

    move-result v1

    .line 50369
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˈ:I

    .line 1163
    .line 50370
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 1164
    .line 1165
    .line 50371
    move-object p1, p0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1165
    .line 50372
    :goto_0
    move-object p1, p0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1165
    :goto_1
    add-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1162
    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(IIIIZ)I

    move-result v2

    .line 1154
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;II)V

    return-void

    .line 1172
    :cond_2
    move-object v0, p1

    .line 50373
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˎ:I

    .line 1175
    .line 50374
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱᐝ:I

    .line 1176
    .line 1177
    .line 50375
    move-object p1, p0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 1177
    .line 50376
    :goto_2
    move-object p1, p0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 1177
    :goto_3
    add-int/2addr v3, v4

    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1174
    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(IIIIZ)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 50377
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱˋ:I

    .line 1182
    iget v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1180
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(IIIIZ)I

    move-result v2

    .line 1172
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Landroid/view/View;II)V

    .line 1189
    return-void
.end method

.method private ˋॱ(I)Z
    .locals 3

    .line 1972
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_2

    .line 1973
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1975
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 50487
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v1

    .line 50486
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 1975
    :goto_3
    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(III)I
    .locals 3

    .line 1209
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1210
    return p0

    .line 1212
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1213
    move v2, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    .line 1214
    .line 1215
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1214
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 1217
    :cond_2
    return p0
.end method

.method private ˎ(Lo/ᵈ;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;
    .locals 9

    .line 1982
    iget v0, p1, Lo/ᵈ;->ॱ:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋॱ(I)Z

    move-result v0

    .line 1984
    if-eqz v0, :cond_0

    .line 1985
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    add-int/lit8 v2, v0, -0x1

    .line 1986
    const/4 v3, -0x1

    .line 1987
    const/4 v4, -0x1

    goto :goto_0

    .line 1989
    :cond_0
    const/4 v2, 0x0

    .line 1990
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    .line 1991
    const/4 v4, 0x1

    .line 1993
    :goto_0
    iget v0, p1, Lo/ᵈ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1994
    const/4 p1, 0x0

    .line 1995
    const v5, 0x7fffffff

    .line 1996
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v6

    .line 1997
    :goto_1
    if-eq v2, v3, :cond_2

    .line 1998
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v7, v0, v2

    .line 1999
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v0

    .line 2000
    move v8, v0

    if-ge v0, v5, :cond_1

    .line 2001
    move-object p1, v7

    .line 2002
    move v5, v8

    .line 1997
    :cond_1
    add-int/2addr v2, v4

    goto :goto_1

    .line 2005
    :cond_2
    return-object p1

    .line 2007
    :cond_3
    const/4 p1, 0x0

    .line 2008
    const/high16 v5, -0x80000000

    .line 2009
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v6

    .line 2010
    :goto_2
    if-eq v2, v3, :cond_5

    .line 2011
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v7, v0, v2

    .line 2012
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v0

    .line 2013
    move v8, v0

    if-le v0, v5, :cond_4

    .line 2014
    move-object p1, v7

    .line 2015
    move v5, v8

    .line 2010
    :cond_4
    add-int/2addr v2, v4

    goto :goto_2

    .line 2018
    :cond_5
    return-object p1
.end method

.method private ˎ(I)V
    .locals 4

    .line 429
    .line 25528
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 25529
    const/4 v0, 0x0

    invoke-super {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 430
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-eq p1, v0, :cond_4

    .line 431
    .line 25549
    move-object v2, p0

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 25917
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    if-eqz v0, :cond_1

    .line 25918
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 25920
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˏ:Ljava/util/List;

    .line 25550
    .line 26581
    move-object v3, v2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 26582
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 432
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    .line 433
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼॱ:Ljava/util/BitSet;

    .line 434
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    new-array v0, v0, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    .line 435
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge p1, v0, :cond_3

    .line 436
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    .line 435
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 438
    .line 27581
    :cond_3
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 27582
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 440
    :cond_4
    return-void
.end method

.method private ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 5

    .line 2162
    if-lez p1, :cond_1

    .line 2163
    const/4 v3, 0x1

    .line 2164
    .line 50503
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50504
    move v4, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50505
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50506
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v2

    .line 2164
    :goto_0
    goto :goto_1

    .line 2166
    :cond_1
    const/4 v3, -0x1

    .line 2167
    .line 50507
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50508
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50509
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50510
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v2

    .line 2167
    .line 2169
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᵈ;->ˋ:Z

    .line 2170
    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(ILandroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 2171
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)V

    .line 2172
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v1, v0, Lo/ᵈ;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ᵈ;->ˊ:I

    .line 2173
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lo/ᵈ;->ˎ:I

    .line 2174
    return-void
.end method

.method private ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;)V
    .locals 3

    .line 1768
    iget-boolean v0, p2, Lo/ᵈ;->ˋ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lo/ᵈ;->ʻ:Z

    if-eqz v0, :cond_1

    .line 1769
    :cond_0
    return-void

    .line 1771
    :cond_1
    iget v0, p2, Lo/ᵈ;->ˎ:I

    if-nez v0, :cond_3

    .line 1773
    iget v0, p2, Lo/ᵈ;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1774
    iget v0, p2, Lo/ᵈ;->ʽ:I

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;I)V

    return-void

    .line 1776
    :cond_2
    iget v0, p2, Lo/ᵈ;->ʼ:I

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;I)V

    return-void

    .line 1781
    :cond_3
    iget v0, p2, Lo/ᵈ;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 1783
    iget v0, p2, Lo/ᵈ;->ʼ:I

    iget v1, p2, Lo/ᵈ;->ʼ:I

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱˊ(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1785
    move v2, v0

    if-gez v0, :cond_4

    .line 1786
    iget p2, p2, Lo/ᵈ;->ʽ:I

    goto :goto_0

    .line 1788
    :cond_4
    iget v0, p2, Lo/ᵈ;->ʽ:I

    iget v1, p2, Lo/ᵈ;->ˎ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int p2, v0, v1

    .line 1790
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;I)V

    .line 1791
    return-void

    .line 1793
    :cond_5
    iget v0, p2, Lo/ᵈ;->ʽ:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊॱ(I)I

    move-result v0

    iget v1, p2, Lo/ᵈ;->ʽ:I

    sub-int/2addr v0, v1

    .line 1795
    move v2, v0

    if-gez v0, :cond_6

    .line 1796
    iget p2, p2, Lo/ᵈ;->ʼ:I

    goto :goto_1

    .line 1798
    :cond_6
    iget v0, p2, Lo/ᵈ;->ʼ:I

    iget v1, p2, Lo/ᵈ;->ˎ:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int p2, v0, v1

    .line 1800
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;I)V

    .line 1804
    return-void
.end method

.method private ˏ(Z)Landroid/view/View;
    .locals 9

    .line 1389
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v2

    .line 1390
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v3

    .line 1391
    const/4 v4, 0x0

    .line 1392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-ltz v5, :cond_3

    .line 1393
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v6

    .line 1394
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v6}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v7

    .line 1395
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v6}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 1396
    move v8, v0

    if-le v0, v2, :cond_2

    if-ge v7, v3, :cond_2

    .line 1399
    if-le v8, v3, :cond_0

    if-nez p1, :cond_1

    .line 1402
    :cond_0
    return-object v6

    .line 1404
    :cond_1
    if-nez v4, :cond_2

    .line 1405
    move-object v4, v6

    .line 1392
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 1408
    :cond_3
    return-object v4
.end method

.method private ˏ(III)V
    .locals 5

    .line 1533
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_1

    .line 50427
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50428
    move v3, v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50429
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50430
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v2

    .line 1533
    goto :goto_0

    .line 50431
    :cond_1
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50432
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50433
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50434
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v2

    .line 1533
    .line 1537
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_4

    .line 1538
    if-ge p1, p2, :cond_3

    .line 1539
    add-int/lit8 v3, p2, 0x1

    .line 1540
    move v4, p1

    goto :goto_1

    .line 1542
    :cond_3
    add-int/lit8 v3, p1, 0x1

    .line 1543
    move v4, p2

    goto :goto_1

    .line 1546
    :cond_4
    move v4, p1

    .line 1547
    add-int v3, p1, p2

    .line 1550
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˋ(I)I

    .line 1551
    sparse-switch p3, :sswitch_data_0

    goto :goto_2

    .line 1553
    :sswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˋ(II)V

    .line 1554
    goto :goto_2

    .line 1556
    :sswitch_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˊ(II)V

    .line 1557
    goto :goto_2

    .line 1560
    :sswitch_2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˊ(II)V

    .line 1561
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˋ(II)V

    .line 1565
    :goto_2
    if-gt v3, v2, :cond_5

    .line 1566
    return-void

    .line 1569
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_7

    .line 50435
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50436
    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50437
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50438
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result p1

    .line 1569
    goto :goto_3

    .line 50439
    :cond_7
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50440
    move v3, v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50441
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50442
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result p1

    .line 1569
    .line 1570
    :goto_3
    if-gt v4, p1, :cond_9

    .line 1571
    .line 50443
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 50444
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1573
    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private ˏ(Landroid/view/View;II)V
    .locals 7

    .line 1193
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ:Landroid/graphics/Rect;

    move-object v5, p1

    .line 50378
    move-object v4, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 50379
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50380
    goto :goto_0

    .line 50382
    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 50383
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1194
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 1195
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(III)I

    move-result p2

    .line 1197
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-static {p3, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(III)I

    move-result p3

    .line 1200
    .line 1201
    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ˎ;)Z

    move-result v0

    .line 1202
    if-eqz v0, :cond_1

    .line 1203
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1206
    :cond_1
    return-void
.end method

.method private ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)V
    .locals 3

    .line 1432
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ͺ(I)I

    move-result v0

    .line 1433
    move v2, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1434
    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    sub-int v0, v2, v0

    .line 1438
    move v2, v0

    if-lez v0, :cond_1

    .line 1439
    invoke-direct {p0, v2, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result p1

    goto :goto_0

    .line 1441
    :cond_1
    return-void

    .line 1443
    :goto_0
    sub-int/2addr v2, p1

    .line 1444
    if-eqz p3, :cond_2

    if-lez v2, :cond_2

    .line 1445
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Lo/ﭥ;->ॱ(I)V

    .line 1447
    :cond_2
    return-void
.end method

.method private ˏ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;II)V
    .locals 4

    .line 1830
    .line 50475
    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 1830
    .line 1831
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1832
    .line 50476
    move-object p2, p1

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 50477
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    goto :goto_0

    .line 50479
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ()V

    .line 50480
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 1833
    :goto_0
    add-int/2addr v0, v3

    if-gt v0, p3, :cond_1

    .line 1834
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼॱ:Ljava/util/BitSet;

    iget v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1836
    :cond_1
    return-void

    .line 1837
    .line 50481
    :cond_2
    move-object p2, p1

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 50482
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    goto :goto_1

    .line 50484
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ()V

    .line 50485
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 1838
    :goto_1
    sub-int/2addr v0, v3

    if-lt v0, p3, :cond_4

    .line 1839
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼॱ:Ljava/util/BitSet;

    iget v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1842
    :cond_4
    return-void
.end method

.method private ˏ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;)Z
    .locals 4

    .line 403
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_1

    .line 404
    .line 23581
    move-object v3, p1

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 23582
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    goto :goto_0

    .line 23584
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ()V

    .line 23585
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 404
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˊ()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 406
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23683
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    const/4 v0, 0x1

    return v0

    .line 410
    .line 24547
    :cond_1
    move-object v3, p1

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 24548
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    goto :goto_1

    .line 24550
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ()V

    .line 24551
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 410
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 412
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24683
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    const/4 v0, 0x1

    return v0

    .line 416
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˏॱ(I)I
    .locals 5

    .line 1887
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v2

    .line 1888
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v3, v0, :cond_1

    .line 1889
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v0

    .line 1890
    move v4, v0

    if-le v0, v2, :cond_0

    .line 1891
    move v2, v4

    .line 1888
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1894
    :cond_1
    return v2
.end method

.method private ͺ(I)I
    .locals 5

    .line 1856
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v2

    .line 1857
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v3, v0, :cond_1

    .line 1858
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v0

    .line 1859
    move v4, v0

    if-ge v0, v2, :cond_0

    .line 1860
    move v2, v4

    .line 1857
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1863
    :cond_1
    return v2
.end method

.method private ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 2

    .line 2177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2178
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2181
    :cond_1
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 2182
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result p3

    .line 2183
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v0, v0, Lo/ᵈ;->ˎ:I

    .line 2185
    if-lt v0, p3, :cond_3

    .line 2187
    if-gez p1, :cond_2

    .line 2188
    neg-int p1, p3

    goto :goto_0

    .line 2190
    :cond_2
    move p1, p3

    .line 2196
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lo/ﭥ;->ॱ(I)V

    .line 2198
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˊ:Z

    .line 2199
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ᵈ;->ˎ:I

    .line 2200
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;)V

    .line 2201
    return p1
.end method

.method private ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;I)V
    .locals 5

    .line 1938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 1940
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1941
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v3

    .line 1942
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v3}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 1943
    invoke-virtual {v0, v3}, Lo/ﭥ;->ˎ(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 1944
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 1956
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1957
    return-void

    .line 1959
    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ()V

    .line 1961
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 1962
    goto :goto_1

    .line 1963
    :cond_1
    return-void

    .line 1940
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1966
    :cond_2
    return-void
.end method

.method private ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)V
    .locals 3

    .line 1413
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏॱ(I)I

    move-result v0

    .line 1414
    move v2, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 1415
    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1419
    move v2, v0

    if-lez v0, :cond_1

    .line 1420
    neg-int v0, v2

    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    neg-int p1, v0

    goto :goto_0

    .line 1422
    :cond_1
    return-void

    .line 1424
    :goto_0
    sub-int/2addr v2, p1

    .line 1425
    if-eqz p3, :cond_2

    if-lez v2, :cond_2

    .line 1426
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v2}, Lo/ﭥ;->ॱ(I)V

    .line 1428
    :cond_2
    return-void
.end method

.method private ॱ(Z)V
    .locals 2

    .line 477
    .line 28528
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 28529
    const/4 v0, 0x0

    invoke-super {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 478
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᐝ:Z

    if-eq v0, p1, :cond_1

    .line 479
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᐝ:Z

    .line 481
    :cond_1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    .line 482
    .line 28581
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 28582
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 483
    :cond_2
    return-void
.end method

.method private ॱˊ(I)I
    .locals 5

    .line 1845
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v2

    .line 1846
    const/4 v3, 0x1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v3, v0, :cond_1

    .line 1847
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v0

    .line 1848
    move v4, v0

    if-le v0, v2, :cond_0

    .line 1849
    move v2, v4

    .line 1846
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1852
    :cond_1
    return v2
.end method

.method private ᐝ(II)V
    .locals 2

    .line 1821
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v1, v0, :cond_1

    .line 1822
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1825
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;II)V

    .line 1821
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1827
    :cond_1
    return-void
.end method

.method private ᐝॱ(I)I
    .locals 3

    .line 2045
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 2048
    .line 50488
    :cond_1
    move-object v2, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50489
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50490
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50491
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v2

    .line 2048
    .line 2049
    :goto_0
    if-ge p1, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eq v0, v1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ʻ(I)V
    .locals 1

    .line 316
    if-nez p1, :cond_0

    .line 317
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ()Z

    .line 319
    :cond_0
    return-void
.end method

.method public final ʼ(I)V
    .locals 2

    .line 1488
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ(I)V

    .line 1489
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v1, v0, :cond_0

    .line 1490
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ(I)V

    .line 1489
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1492
    :cond_0
    return-void
.end method

.method final ʼ()Z
    .locals 5

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:I

    if-eqz v0, :cond_0

    .line 14864
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ:Z

    .line 270
    if-nez v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 274
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_4

    .line 275
    .line 15205
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 15206
    move v4, v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 15408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 15432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v2

    .line 275
    .line 276
    .line 16210
    :goto_0
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 16211
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 16408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 16432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    .line 276
    :cond_3
    goto :goto_2

    .line 278
    .line 17210
    :cond_4
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 17211
    if-nez v0, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 17408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 17432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v2

    .line 278
    .line 279
    .line 18205
    :goto_1
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 18206
    move v4, v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 18408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 18432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    .line 281
    :cond_6
    :goto_2
    if-nez v2, :cond_9

    .line 282
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ()Landroid/view/View;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 18917
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    if-eqz v0, :cond_7

    .line 18918
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 18920
    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˏ:Ljava/util/List;

    .line 285
    .line 19211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊॱ:Z

    .line 286
    .line 19581
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 19582
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 287
    :cond_8
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ()Z
    .locals 2

    .line 2024
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1068
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)Landroid/view/View;
    .locals 6

    .line 2286
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-nez v0, :cond_0

    .line 2287
    const/4 v0, 0x0

    return-object v0

    .line 2290
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 2291
    if-nez p1, :cond_1

    .line 2292
    const/4 v0, 0x0

    return-object v0

    .line 2295
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊॱ()V

    .line 2296
    move v3, p2

    move-object p2, p0

    .line 50511
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 50513
    :sswitch_0
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 50514
    const/4 v0, -0x1

    goto/16 :goto_3

    .line 50515
    .line 50546
    :cond_2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50545
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 50515
    :goto_0
    if-eqz v0, :cond_4

    .line 50516
    const/4 v0, 0x1

    goto :goto_3

    .line 50518
    :cond_4
    const/4 v0, -0x1

    goto :goto_3

    .line 50521
    :sswitch_1
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 50522
    const/4 v0, 0x1

    goto :goto_3

    .line 50523
    .line 50548
    :cond_5
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50547
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 50523
    :goto_1
    if-eqz v0, :cond_7

    .line 50524
    const/4 v0, -0x1

    goto :goto_3

    .line 50526
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 50529
    :sswitch_2
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    :cond_8
    const/high16 v0, -0x80000000

    goto :goto_3

    .line 50532
    :sswitch_3
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/high16 v0, -0x80000000

    goto :goto_3

    .line 50535
    :sswitch_4
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_a

    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    const/high16 v0, -0x80000000

    goto :goto_3

    .line 50538
    :sswitch_5
    iget v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    const/high16 v0, -0x80000000

    goto :goto_3

    .line 50544
    :goto_2
    const/high16 v0, -0x80000000

    .line 2296
    .line 2297
    :goto_3
    move p2, v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_c

    .line 2298
    const/4 v0, 0x0

    return-object v0

    .line 2300
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 2302
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    .line 2304
    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    .line 2305
    .line 50549
    move-object v4, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50550
    move v5, v0

    if-nez v0, :cond_d

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50551
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50552
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v4

    .line 2305
    :goto_4
    goto :goto_5

    .line 2307
    .line 50553
    :cond_e
    move-object v4, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50554
    if-nez v0, :cond_f

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50555
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50556
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v4

    .line 2307
    .line 2309
    :goto_5
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(ILandroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 2310
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)V

    .line 2312
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v1, v0, Lo/ᵈ;->ˏ:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/ᵈ;->ˊ:I

    .line 2313
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˎ()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lo/ᵈ;->ˎ:I

    .line 2314
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᵈ;->ᐝ:Z

    .line 2315
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵈ;->ˋ:Z

    .line 2316
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    invoke-direct {p0, p3, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    .line 2317
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˊ:Z

    .line 2319
    invoke-virtual {v3, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ(II)Landroid/view/View;

    move-result-object p3

    .line 2320
    if-eqz p3, :cond_10

    if-eq p3, p1, :cond_10

    .line 2321
    return-object p3

    .line 2327
    :cond_10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋॱ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2328
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    add-int/lit8 p3, v0, -0x1

    :goto_6
    if-ltz p3, :cond_12

    .line 2329
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, p3

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ(II)Landroid/view/View;

    move-result-object p4

    .line 2330
    if-eqz p4, :cond_11

    if-eq p4, p1, :cond_11

    .line 2331
    return-object p4

    .line 2328
    :cond_11
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_12
    goto :goto_8

    .line 2335
    :cond_13
    const/4 p3, 0x0

    :goto_7
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge p3, v0, :cond_15

    .line 2336
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, p3

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ(II)Landroid/view/View;

    move-result-object p4

    .line 2337
    if-eqz p4, :cond_14

    if-eq p4, p1, :cond_14

    .line 2338
    return-object p4

    .line 2335
    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 2347
    :cond_15
    :goto_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    const/4 v0, 0x0

    :goto_9
    const/4 v1, -0x1

    if-ne p2, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    if-ne v0, v1, :cond_18

    const/4 p3, 0x1

    goto :goto_b

    :cond_18
    const/4 p3, 0x0

    .line 2350
    :goto_b
    if-eqz p3, :cond_19

    .line 2351
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ()I

    move-result v0

    goto :goto_c

    .line 2352
    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ʼ()I

    move-result v0

    .line 2350
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object p4

    .line 2353
    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    .line 2354
    return-object p4

    .line 2358
    :cond_1a
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋॱ(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2359
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    add-int/lit8 p2, v0, -0x1

    :goto_d
    if-ltz p2, :cond_1d

    .line 2360
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    if-eq p2, v0, :cond_1c

    .line 2363
    if-eqz p3, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, p2

    .line 2364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ()I

    move-result v0

    goto :goto_e

    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, p2

    .line 2365
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ʼ()I

    move-result v0

    .line 2363
    :goto_e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object p4

    .line 2366
    if-eqz p4, :cond_1c

    if-eq p4, p1, :cond_1c

    .line 2367
    return-object p4

    .line 2359
    :cond_1c
    add-int/lit8 p2, p2, -0x1

    goto :goto_d

    :cond_1d
    goto :goto_11

    .line 2371
    :cond_1e
    const/4 p2, 0x0

    :goto_f
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge p2, v0, :cond_21

    .line 2372
    if-eqz p3, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, p2

    .line 2373
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ()I

    move-result v0

    goto :goto_10

    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, p2

    .line 2374
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ʼ()I

    move-result v0

    .line 2372
    :goto_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object p4

    .line 2375
    if-eqz p4, :cond_20

    if-eq p4, p1, :cond_20

    .line 2376
    return-object p4

    .line 2371
    :cond_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 2380
    :cond_21
    :goto_11
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ˊ(II)V
    .locals 1

    .line 1504
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(III)V

    .line 1505
    return-void
.end method

.method public final ˊ(IILandroidx/recyclerview/widget/RecyclerView$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;)V
    .locals 4

    .line 2125
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2126
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 2128
    :cond_1
    return-void

    .line 2130
    :cond_2
    invoke-direct {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 2133
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˏ:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˏ:[I

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v0, v1, :cond_4

    .line 2134
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˏ:[I

    .line 2137
    :cond_4
    const/4 p1, 0x0

    .line 2138
    const/4 p2, 0x0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge p2, v0, :cond_7

    .line 2140
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v0, v0, Lo/ᵈ;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v0, v0, Lo/ᵈ;->ʼ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v1, v1, p2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v2, v2, Lo/ᵈ;->ʼ:I

    .line 2141
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v1, v1, Lo/ᵈ;->ʽ:I

    .line 2142
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v1, v1, Lo/ᵈ;->ʽ:I

    sub-int/2addr v0, v1

    .line 2143
    :goto_2
    move v3, v0

    if-ltz v0, :cond_6

    .line 2145
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˏ:[I

    aput v3, v0, p1

    .line 2146
    add-int/lit8 p1, p1, 0x1

    .line 2138
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2149
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˏ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->sort([III)V

    .line 2152
    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    invoke-virtual {v0, p3}, Lo/ᵈ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2153
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v0, v0, Lo/ᵈ;->ˊ:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˏ:[I

    aget v1, v1, p2

    invoke-interface {p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ$ˊ;->ॱ(II)V

    .line 2155
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v1, v0, Lo/ᵈ;->ˊ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v2, v2, Lo/ᵈ;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ᵈ;->ˊ:I

    .line 2152
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 2157
    :cond_8
    return-void
.end method

.method public final ˊ(Landroid/os/Parcelable;)V
    .locals 1

    .line 1222
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1223
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 1224
    .line 50385
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 50386
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1228
    :cond_0
    return-void
.end method

.method public final ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Landroid/view/View;Lo/ᒼ;)V
    .locals 5

    .line 1283
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1284
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    if-nez v0, :cond_0

    .line 1285
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroid/view/View;Lo/ᒼ;)V

    .line 1286
    return-void

    .line 1288
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 1289
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_2

    .line 1290
    .line 50402
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    if-nez v0, :cond_1

    .line 50403
    const/4 v0, -0x1

    goto :goto_0

    .line 50405
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 1290
    .line 1291
    :goto_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ᒼ$if;->ˋ(IIIIZ)Lo/ᒼ$if;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᒼ;->ˎ(Ljava/lang/Object;)V

    return-void

    .line 1295
    .line 50406
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    if-nez v0, :cond_3

    .line 50407
    const/4 v0, -0x1

    goto :goto_1

    .line 50409
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 1295
    .line 1297
    :goto_1
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lo/ᒼ$if;->ˋ(IIIIZ)Lo/ᒼ$if;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/ᒼ;->ˎ(Ljava/lang/Object;)V

    .line 1300
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 254
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 2041
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1337
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_0

    .line 1338
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    return v0

    .line 1340
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˋ(I)Landroid/graphics/PointF;
    .locals 2

    .line 2054
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐝॱ(I)I

    move-result p1

    .line 2055
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 2056
    if-nez p1, :cond_0

    .line 2057
    const/4 v0, 0x0

    return-object v0

    .line 2059
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_1

    .line 2060
    int-to-float v0, p1

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 2061
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2063
    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 2064
    int-to-float v0, p1

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 2066
    :goto_0
    return-object v1
.end method

.method public final ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 1

    .line 2261
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    .line 1514
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 50418
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    if-eqz v0, :cond_0

    .line 50419
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 50421
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˏ:Ljava/util/List;

    .line 1515
    .line 50423
    move-object v2, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50424
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1516
    :cond_1
    return-void
.end method

.method public final ˋ(II)V
    .locals 1

    .line 1520
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(III)V

    .line 1521
    return-void
.end method

.method public final ˋ(Landroid/graphics/Rect;II)V
    .locals 4

    .line 587
    .line 30744
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 587
    .line 30764
    :goto_0
    move-object v3, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 587
    :goto_1
    add-int v2, v0, v1

    .line 588
    .line 31754
    move-object v3, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 588
    .line 31774
    :goto_2
    move-object v3, p0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 588
    :goto_3
    add-int v3, v0, v1

    .line 589
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int p1, v0, v3

    .line 591
    .line 32022
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ˊॱ(Landroid/view/View;)I

    move-result v0

    .line 591
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(III)I

    move-result p3

    .line 592
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 33014
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ˋॱ(Landroid/view/View;)I

    move-result v1

    .line 592
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(III)I

    move-result p1

    .line 594
    goto :goto_4

    .line 595
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int p1, v0, v2

    .line 596
    .line 34014
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ˋॱ(Landroid/view/View;)I

    move-result v0

    .line 596
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(III)I

    move-result p1

    .line 597
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 34022
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lo/ɿ;->ˊॱ(Landroid/view/View;)I

    move-result v1

    .line 597
    invoke-static {p3, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(III)I

    move-result p3

    .line 600
    :goto_4
    move p2, p3

    .line 35006
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 601
    return-void
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 1

    .line 726
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 727
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    .line 728
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 730
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ()V

    .line 731
    return-void
.end method

.method public final ˋ(Landroidx/recyclerview/widget/RecyclerView$ˎ;)Z
    .locals 1

    .line 2275
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    return v0
.end method

.method public final ˎ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 2035
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(ILandroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1103
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˎ()Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 3

    .line 2250
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_0

    .line 2251
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;-><init>(II)V

    return-object v0

    .line 2254
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;-><init>(II)V

    return-object v0
.end method

.method public final ˎ(II)V
    .locals 1

    .line 1509
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(III)V

    .line 1510
    return-void
.end method

.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)V
    .locals 17

    .line 605
    const/4 v4, 0x1

    move-object/from16 v3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 35611
    :goto_0
    move-object/from16 v0, p1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    .line 35612
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 35613
    .line 36366
    :cond_0
    move-object v8, v3

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_1

    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v8, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 35613
    :goto_1
    if-nez v0, :cond_2

    .line 35614
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 35615
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ()V

    .line 35616
    return-void

    .line 35620
    :cond_2
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˊ:Z

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 35622
    :goto_2
    move v6, v0

    if-eqz v0, :cond_2a

    .line 35623
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ()V

    .line 35624
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_c

    .line 35625
    move-object v11, v5

    .line 36786
    move-object/from16 v10, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱ:I

    if-lez v0, :cond_9

    .line 36787
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱ:I

    iget v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ne v0, v1, :cond_8

    .line 36788
    const/4 v12, 0x0

    :goto_3
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v12, v0, :cond_7

    .line 36789
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v13, v0, v12

    .line 37637
    iget-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37638
    .line 37643
    move-object v14, v13

    const/high16 v0, -0x80000000

    iput v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 37644
    const/high16 v0, -0x80000000

    iput v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 37639
    const/4 v0, 0x0

    iput v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 36790
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˋ:[I

    aget v0, v0, v12

    .line 36791
    move v13, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 36792
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʻ:Z

    if-eqz v0, :cond_5

    .line 36793
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_4

    .line 36795
    :cond_5
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    add-int/2addr v13, v0

    .line 36798
    :cond_6
    :goto_4
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v12

    move v14, v13

    .line 37648
    iput v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    iput v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 36788
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_7
    goto :goto_5

    .line 36801
    :cond_8
    iget-object v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 38201
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˋ:[I

    .line 38202
    const/4 v0, 0x0

    iput v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱ:I

    .line 38203
    const/4 v0, 0x0

    iput v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˊ:I

    .line 38204
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʼ:[I

    .line 38205
    const/4 v0, 0x0

    iput-object v0, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱॱ:Ljava/util/List;

    .line 36802
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˏ:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˎ:I

    .line 36805
    :cond_9
    :goto_5
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʽ:Z

    iput-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊᐝ:Z

    .line 36806
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᐝ:Z

    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(Z)V

    .line 36807
    invoke-direct {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊॱ()V

    .line 36809
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 36810
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˎ:I

    iput v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    .line 36811
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʻ:Z

    iput-boolean v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    goto :goto_6

    .line 36813
    :cond_a
    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    iput-boolean v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    .line 36815
    :goto_6
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˊ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_b

    .line 36816
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʼ:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    .line 36817
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱॱ:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˏ:Ljava/util/List;

    .line 35625
    :cond_b
    goto :goto_7

    .line 35627
    :cond_c
    invoke-direct/range {p1 .. p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊॱ()V

    .line 35628
    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    .line 35630
    :goto_7
    move-object v7, v5

    move-object v9, v3

    .line 38822
    move-object/from16 v8, p1

    move-object v12, v7

    move-object v11, v9

    move-object/from16 v10, p1

    .line 38849
    .line 39245
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 38849
    if-nez v0, :cond_d

    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 38850
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 38853
    :cond_e
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    if-ltz v0, :cond_10

    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    .line 39366
    move-object v13, v11

    iget-boolean v1, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v1, :cond_f

    iget v1, v13, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v2, v13, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v1, v2

    goto :goto_8

    :cond_f
    iget v1, v13, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 38853
    :goto_8
    if-lt v0, v1, :cond_11

    .line 38854
    :cond_10
    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    .line 38855
    const/high16 v0, -0x80000000

    iput v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    .line 38856
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 38859
    :cond_11
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_12

    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱ:I

    if-gtz v0, :cond_21

    .line 38862
    :cond_12
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(I)Landroid/view/View;

    move-result-object v11

    .line 38863
    if-eqz v11, :cond_1c

    .line 38866
    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_14

    .line 40205
    move-object v13, v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 40206
    move v14, v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    add-int/lit8 v0, v14, -0x1

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 40408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 40432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 38866
    goto :goto_9

    .line 38867
    .line 41210
    :cond_14
    move-object v13, v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 41211
    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 41408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 41432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 38867
    :goto_9
    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    .line 38868
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_17

    .line 38869
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    if-eqz v0, :cond_16

    .line 38870
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    iget v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    sub-int v13, v0, v1

    .line 38872
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v11}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v13, v0

    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38873
    goto :goto_a

    .line 38874
    :cond_16
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    iget v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    add-int v13, v0, v1

    .line 38876
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v11}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    sub-int v0, v13, v0

    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38878
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 38882
    :cond_17
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v11}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 38883
    iget-object v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˎ()I

    move-result v1

    if-le v0, v1, :cond_19

    .line 38885
    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    if-eqz v0, :cond_18

    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 38886
    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    goto :goto_b

    :cond_18
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 38887
    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    :goto_b
    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38888
    goto/16 :goto_f

    .line 38891
    :cond_19
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, v11}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 38892
    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    sub-int/2addr v0, v1

    .line 38893
    move v13, v0

    if-gez v0, :cond_1a

    .line 38894
    neg-int v0, v13

    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38895
    goto/16 :goto_f

    .line 38897
    :cond_1a
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 38898
    invoke-virtual {v1, v11}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 38899
    move v11, v0

    if-gez v0, :cond_1b

    .line 38900
    iput v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38901
    goto/16 :goto_f

    .line 38904
    :cond_1b
    const/high16 v0, -0x80000000

    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38905
    goto/16 :goto_f

    .line 38908
    :cond_1c
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    .line 38909
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1f

    .line 38910
    iget v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐝॱ(I)I

    move-result v13

    .line 38912
    const/4 v0, 0x1

    if-ne v13, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    .line 38913
    .line 42293
    move-object v15, v12

    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    if-eqz v0, :cond_1e

    iget-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱॱ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    goto :goto_d

    :cond_1e
    iget-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱॱ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 42294
    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    :goto_d
    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38914
    goto :goto_e

    .line 38915
    :cond_1f
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    move/from16 v16, v0

    .line 42298
    move-object v15, v12

    iget-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    if-eqz v0, :cond_20

    .line 42299
    iget-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱॱ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    sub-int v0, v0, v16

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    goto :goto_e

    .line 42301
    :cond_20
    iget-object v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱॱ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    add-int v0, v0, v16

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38917
    :goto_e
    const/4 v0, 0x1

    iput-boolean v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˏ:Z

    .line 38919
    goto :goto_f

    .line 38920
    :cond_21
    const/high16 v0, -0x80000000

    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 38921
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    .line 38923
    :goto_f
    const/4 v0, 0x1

    .line 38822
    :goto_10
    if-nez v0, :cond_29

    .line 38825
    move-object v12, v7

    move-object v11, v9

    move-object v10, v8

    .line 42840
    iget-boolean v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˊ:Z

    if-eqz v0, :cond_25

    .line 43366
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_22

    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int v14, v0, v1

    goto :goto_11

    :cond_22
    iget v14, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 42841
    .line 44237
    :goto_11
    move-object v13, v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    add-int/lit8 v15, v0, -0x1

    :goto_12
    if-ltz v15, :cond_24

    .line 44238
    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 44408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 44432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 44239
    .line 44240
    move/from16 v16, v0

    if-ltz v0, :cond_23

    move/from16 v0, v16

    if-ge v0, v14, :cond_23

    .line 44241
    move/from16 v0, v16

    goto :goto_15

    .line 44237
    :cond_23
    add-int/lit8 v15, v15, -0x1

    goto :goto_12

    .line 44244
    :cond_24
    const/4 v0, 0x0

    .line 42841
    goto :goto_15

    .line 45366
    :cond_25
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_26

    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    iget v1, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int v14, v0, v1

    goto :goto_13

    :cond_26
    iget v14, v11, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 42842
    .line 46220
    :goto_13
    move-object v13, v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v15

    .line 46221
    const/16 v16, 0x0

    :goto_14
    move/from16 v0, v16

    if-ge v0, v15, :cond_28

    .line 46222
    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 46408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 46432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 46223
    .line 46224
    move v7, v0

    if-ltz v0, :cond_27

    if-ge v7, v14, :cond_27

    .line 46225
    move v0, v7

    goto :goto_15

    .line 46221
    :cond_27
    add-int/lit8 v16, v16, 0x1

    goto :goto_14

    .line 46228
    :cond_28
    const/4 v0, 0x0

    .line 42842
    :goto_15
    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    .line 42843
    const/high16 v0, -0x80000000

    iput v0, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 35631
    :cond_29
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˊ:Z

    .line 35633
    :cond_2a
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_2e

    move-object/from16 v0, p1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2e

    .line 35634
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    move-object/from16 v1, p1

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˊ:Z

    if-ne v0, v1, :cond_2c

    .line 47224
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 46568
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x1

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    .line 35635
    :goto_16
    move-object/from16 v1, p1

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊᐝ:Z

    if-eq v0, v1, :cond_2e

    .line 35636
    :cond_2c
    move-object/from16 v0, p1

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 47917
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    if-eqz v0, :cond_2d

    .line 47918
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 47920
    :cond_2d
    const/4 v0, 0x0

    iput-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˏ:Ljava/util/List;

    .line 35637
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˏ:Z

    .line 35641
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-lez v0, :cond_3f

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_2f

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱ:I

    if-gtz v0, :cond_3f

    .line 35643
    :cond_2f
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˏ:Z

    if-eqz v0, :cond_32

    .line 35644
    const/4 v6, 0x0

    :goto_17
    move-object/from16 v0, p1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v6, v0, :cond_31

    .line 35646
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v8, v0, v6

    .line 48637
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48638
    .line 48643
    move-object v9, v8

    const/high16 v0, -0x80000000

    iput v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 48644
    const/high16 v0, -0x80000000

    iput v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 48639
    const/4 v0, 0x0

    iput v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 35647
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_30

    .line 35648
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v6

    iget v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 48648
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 35644
    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_31
    goto/16 :goto_1d

    .line 35652
    :cond_32
    if-nez v6, :cond_33

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ᐝ:[I

    if-nez v0, :cond_3e

    .line 35653
    :cond_33
    const/4 v6, 0x0

    :goto_18
    move-object/from16 v0, p1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v6, v0, :cond_3a

    .line 35654
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v10, v0, v6

    move-object/from16 v0, p1

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱ:I

    .line 49617
    if-eqz v11, :cond_34

    .line 49618
    const/high16 v0, -0x80000000

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v13

    goto :goto_19

    .line 49620
    :cond_34
    const/high16 v0, -0x80000000

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v13

    .line 49622
    .line 49637
    :goto_19
    move-object v14, v10

    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 49638
    .line 49643
    move-object v15, v14

    const/high16 v0, -0x80000000

    iput v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 49644
    const/high16 v0, -0x80000000

    iput v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 49639
    const/4 v0, 0x0

    iput v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 49623
    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_39

    .line 49626
    if-eqz v11, :cond_35

    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    if-lt v13, v0, :cond_36

    :cond_35
    if-nez v11, :cond_37

    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    .line 49627
    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    if-le v13, v0, :cond_37

    .line 49628
    :cond_36
    goto :goto_1a

    .line 49630
    :cond_37
    const/high16 v0, -0x80000000

    if-eq v12, v0, :cond_38

    .line 49631
    add-int/2addr v13, v12

    .line 49633
    :cond_38
    iput v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    iput v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 35653
    :cond_39
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18

    .line 35657
    :cond_3a
    move-object/from16 v0, p1

    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    .line 50282
    array-length v12, v11

    .line 50283
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ᐝ:[I

    if-eqz v0, :cond_3b

    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ᐝ:[I

    array-length v0, v0

    if-ge v0, v12, :cond_3c

    .line 50284
    :cond_3b
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ॱॱ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ᐝ:[I

    .line 50286
    :cond_3c
    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v12, :cond_3d

    .line 50288
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ᐝ:[I

    aget-object v1, v11, v13

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v1

    aput v1, v0, v13

    .line 50286
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    .line 35657
    :cond_3d
    goto :goto_1d

    .line 35659
    :cond_3e
    const/4 v6, 0x0

    :goto_1c
    move-object/from16 v0, p1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v6, v0, :cond_3f

    .line 35660
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v8, v0, v6

    .line 35661
    move-object v7, v8

    .line 50291
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 50292
    .line 50295
    move-object v9, v8

    const/high16 v0, -0x80000000

    iput v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 50296
    const/high16 v0, -0x80000000

    iput v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 50293
    const/4 v0, 0x0

    iput v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 35662
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ᐝ:[I

    aget v9, v0, v6

    .line 50298
    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 35659
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 35667
    :cond_3f
    :goto_1d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 35668
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᵈ;->ˋ:Z

    .line 35669
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˍ:Z

    .line 35670
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v9

    .line 50300
    move-object/from16 v8, p1

    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    div-int v0, v9, v0

    move-object/from16 v1, p1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 50302
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    .line 50303
    invoke-virtual {v0}, Lo/ﭥ;->ʽ()I

    move-result v0

    .line 50302
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˎ:I

    .line 35671
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    move-object/from16 v1, p1

    invoke-direct {v1, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(ILandroidx/recyclerview/widget/RecyclerView$ʾ;)V

    .line 35672
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    if-eqz v0, :cond_40

    .line 35674
    move-object/from16 v0, p1

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)V

    .line 35675
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    .line 35677
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)V

    .line 35678
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    move-object/from16 v2, p1

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v2, v2, Lo/ᵈ;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ᵈ;->ˊ:I

    .line 35679
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    goto :goto_1e

    .line 35682
    :cond_40
    move-object/from16 v0, p1

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)V

    .line 35683
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    .line 35685
    move-object/from16 v0, p1

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(I)V

    .line 35686
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˎ:I

    move-object/from16 v2, p1

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    iget v2, v2, Lo/ᵈ;->ˏ:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/ᵈ;->ˊ:I

    .line 35687
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʿ:Lo/ᵈ;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Lo/ᵈ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    .line 35690
    .line 50305
    :goto_1e
    move-object/from16 v10, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ʽ()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_47

    .line 50308
    const/4 v11, 0x0

    .line 50309
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v12

    .line 50310
    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v12, :cond_42

    .line 50311
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v14

    .line 50312
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    invoke-virtual {v0, v14}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    .line 50313
    move v15, v0

    cmpg-float v0, v0, v11

    if-ltz v0, :cond_41

    .line 50316
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50320
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 50310
    :cond_41
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    .line 50322
    :cond_42
    iget v13, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 50323
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 50324
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ʽ()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_43

    .line 50325
    iget-object v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˎ()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 50327
    :cond_43
    move v7, v14

    .line 50353
    move-object/from16 v16, v10

    move-object/from16 v0, v16

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    div-int v0, v7, v0

    iput v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    .line 50355
    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ:Lo/ﭥ;

    .line 50356
    invoke-virtual {v0}, Lo/ﭥ;->ʽ()I

    move-result v0

    .line 50355
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move-object/from16 v1, v16

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎˎ:I

    .line 50328
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    if-eq v0, v13, :cond_47

    .line 50331
    const/4 v15, 0x0

    :goto_20
    if-ge v15, v12, :cond_47

    .line 50332
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v14

    .line 50333
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    .line 50337
    .line 50359
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50358
    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    const/4 v0, 0x1

    goto :goto_21

    :cond_44
    const/4 v0, 0x0

    .line 50337
    :goto_21
    if-eqz v0, :cond_45

    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    .line 50338
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    mul-int v16, v0, v1

    .line 50339
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    mul-int v11, v0, v13

    .line 50340
    sub-int v0, v16, v11

    invoke-virtual {v14, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 50341
    goto :goto_22

    .line 50342
    :cond_45
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    iget v1, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ:I

    mul-int v16, v0, v1

    .line 50343
    iget-object v0, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;->ˋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˎ:I

    mul-int v11, v0, v13

    .line 50344
    iget v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_46

    .line 50345
    sub-int v0, v16, v11

    invoke-virtual {v14, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_22

    .line 50347
    :cond_46
    sub-int v0, v16, v11

    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 50331
    :goto_22
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_20

    .line 35692
    :cond_47
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-lez v0, :cond_49

    .line 35693
    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_48

    .line 35694
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)V

    .line 35695
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)V

    goto :goto_23

    .line 35697
    :cond_48
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)V

    .line 35698
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;Z)V

    .line 35701
    :cond_49
    :goto_23
    const/4 v6, 0x0

    .line 35702
    if-eqz v4, :cond_4c

    .line 50360
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 35702
    if-nez v0, :cond_4c

    .line 35703
    move-object/from16 v0, p1

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˉ:I

    if-eqz v0, :cond_4a

    .line 35704
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-lez v0, :cond_4a

    .line 35705
    invoke-direct/range {p1 .. p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    goto :goto_24

    :cond_4a
    const/4 v0, 0x0

    .line 35706
    :goto_24
    if-eqz v0, :cond_4c

    .line 35707
    move-object/from16 v0, p1

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/lang/Runnable;

    .line 50361
    move-object/from16 v8, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4b

    .line 50362
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35708
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 35709
    const/4 v6, 0x1

    .line 35713
    .line 50365
    :cond_4c
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    .line 35713
    if-eqz v0, :cond_4d

    .line 35714
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ()V

    .line 35716
    :cond_4d
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ:Z

    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˊ:Z

    .line 35717
    .line 50367
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 50366
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    const/4 v0, 0x1

    goto :goto_25

    :cond_4e
    const/4 v0, 0x0

    .line 35717
    :goto_25
    move-object/from16 v1, p1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊᐝ:Z

    .line 35718
    if-eqz v6, :cond_4f

    .line 35719
    move-object/from16 v0, p1

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋᐝ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˋ;->ˋ()V

    .line 35720
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 606
    :cond_4f
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 528
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˎ(Ljava/lang/String;)V

    .line 531
    :cond_0
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1083
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ˏ()Landroid/os/Parcelable;
    .locals 5

    .line 1232
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1233
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 1235
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1236
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˎ:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ᐝ:Z

    .line 1237
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˊ:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʻ:Z

    .line 1238
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊᐝ:Z

    iput-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʽ:Z

    .line 1240
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    if-eqz v0, :cond_1

    .line 1241
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˎ:[I

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʼ:[I

    .line 1242
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ʼ:[I

    array-length v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˊ:I

    .line 1243
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋˊ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->ˏ:Ljava/util/List;

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱॱ:Ljava/util/List;

    goto :goto_0

    .line 1245
    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˊ:I

    .line 1248
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-lez v0, :cond_a

    .line 1249
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˊ:Z

    if-eqz v0, :cond_3

    .line 50389
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50390
    move v4, v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50391
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50392
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 1249
    goto :goto_1

    .line 1250
    .line 50393
    :cond_3
    move-object v3, p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    .line 50394
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ(I)Landroid/view/View;

    move-result-object v0

    .line 50395
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50396
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 1250
    :goto_1
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˎ:I

    .line 1251
    .line 50397
    move-object v3, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽॱ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Z)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    .line 50398
    :cond_5
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Z)Landroid/view/View;

    move-result-object v3

    .line 50399
    :goto_2
    if-nez v3, :cond_6

    const/4 v0, -0x1

    goto :goto_3

    .line 50400
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50401
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v0

    .line 1251
    :goto_3
    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˏ:I

    .line 1252
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱ:I

    .line 1253
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˋ:[I

    .line 1254
    const/4 v3, 0x0

    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v3, v0, :cond_9

    .line 1256
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˊ:Z

    if-eqz v0, :cond_7

    .line 1257
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ(I)I

    move-result v0

    .line 1258
    move v4, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 1259
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_5

    .line 1262
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v3

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ(I)I

    move-result v0

    .line 1263
    move v4, v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 1264
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v0

    sub-int/2addr v4, v0

    .line 1267
    :cond_8
    :goto_5
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˋ:[I

    aput v4, v0, v3

    .line 1254
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    goto :goto_6

    .line 1270
    :cond_a
    const/4 v0, -0x1

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˎ:I

    .line 1271
    const/4 v0, -0x1

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˏ:I

    .line 1272
    const/4 v0, 0x0

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱ:I

    .line 1277
    :goto_6
    return-object v2
.end method

.method public final ˏ(I)V
    .locals 2

    .line 2079
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˎ:I

    if-eq v0, p1, :cond_0

    .line 2080
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 50494
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˋ:[I

    .line 50495
    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ॱ:I

    .line 50496
    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˎ:I

    .line 50497
    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->ˏ:I

    .line 2082
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʾ:I

    .line 2083
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊˋ:I

    .line 2084
    .line 50499
    move-object p1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 50500
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2085
    :cond_1
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 2072
    new-instance v0, Lo/ᵑ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᵑ;-><init>(Landroid/content/Context;)V

    .line 2073
    move-object p1, v0

    .line 50492
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 2074
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AuX;)V

    .line 2075
    return-void
.end method

.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V
    .locals 3

    .line 323
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˏ(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ʽ;)V

    .line 325
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˑ:Ljava/lang/Runnable;

    .line 20898
    move-object v1, p0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 20899
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326
    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge p2, v0, :cond_1

    .line 327
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v1, v0, p2

    .line 21637
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21638
    .line 21643
    move-object v2, v1

    const/high16 v0, -0x80000000

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˏ:I

    .line 21644
    const/high16 v0, -0x80000000

    iput v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 21639
    const/4 v0, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 326
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 331
    return-void
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 2

    .line 1346
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1347
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    return v0

    .line 1349
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$ʽ;Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1088
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ॱ(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ˎ;
    .locals 2

    .line 2266
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2267
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2269
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ˊ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final ॱ(II)V
    .locals 1

    .line 1526
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(III)V

    .line 1527
    return-void
.end method

.method public final ॱ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1304
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ͺ()I

    move-result v0

    if-lez v0, :cond_3

    .line 1306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˋ(Z)Landroid/view/View;

    move-result-object v1

    .line 1307
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ(Z)Landroid/view/View;

    move-result-object v2

    .line 1308
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1309
    :cond_0
    return-void

    .line 1311
    .line 50410
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50411
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v1

    .line 1311
    .line 1312
    .line 50412
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 50413
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    move-result v2

    .line 1312
    .line 1313
    if-ge v1, v2, :cond_2

    .line 1314
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1315
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    return-void

    .line 1317
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1318
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 1321
    :cond_3
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 935
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˌ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1123
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ॱॱ()Z
    .locals 1

    .line 2029
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʻ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᐝ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I
    .locals 1

    .line 1108
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ʾ;)I

    move-result v0

    return v0
.end method

.method public final ᐝ(I)V
    .locals 2

    .line 1496
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ᐝ(I)V

    .line 1497
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˏ:I

    if-ge v1, v0, :cond_0

    .line 1498
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ˊ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$If;->ˋ(I)V

    .line 1497
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1500
    :cond_0
    return-void
.end method
