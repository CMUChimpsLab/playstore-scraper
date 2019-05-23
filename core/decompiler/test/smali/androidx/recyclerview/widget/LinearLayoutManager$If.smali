.class final Landroidx/recyclerview/widget/LinearLayoutManager$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field ˊ:Z

.field ˋ:Lo/ﭥ;

.field ˎ:Z

.field ˏ:I

.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2380
    .line 3384
    move-object v1, p0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 3385
    const/high16 v0, -0x80000000

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 3386
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    .line 3387
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˎ:Z

    .line 2381
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Landroid/view/View;I)V
    .locals 4

    .line 2417
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 4078
    iget v0, v2, Lo/ﭥ;->ॱ:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/ﭥ;->ˎ()I

    move-result v0

    iget v1, v2, Lo/ﭥ;->ॱ:I

    sub-int/2addr v0, v1

    .line 2417
    .line 2418
    :goto_0
    move v2, v0

    if-ltz v0, :cond_1

    .line 2419
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ(Landroid/view/View;I)V

    .line 2420
    return-void

    .line 2422
    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 2423
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_3

    .line 2424
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    sub-int p2, v0, v2

    .line 2425
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v3

    .line 2426
    sub-int/2addr p2, v3

    .line 2427
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 2429
    if-lez p2, :cond_2

    .line 2430
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v2

    .line 2431
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    sub-int v2, v0, v2

    .line 2432
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˋ()I

    move-result v3

    .line 2433
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    sub-int p1, v0, v3

    .line 2435
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int p1, v3, v0

    .line 2436
    sub-int v0, v2, p1

    .line 2437
    move p1, v0

    if-gez v0, :cond_2

    .line 2439
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    neg-int v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 2442
    :cond_2
    return-void

    .line 2443
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    .line 2444
    move p2, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v1}, Lo/ﭥ;->ˋ()I

    move-result v1

    sub-int v3, v0, v1

    .line 2445
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 2446
    if-lez v3, :cond_4

    .line 2447
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 2448
    invoke-virtual {v0, p1}, Lo/ﭥ;->ˋ(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    .line 2449
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    sub-int/2addr v0, v2

    .line 2451
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 2452
    invoke-virtual {v1, p1}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v1

    sub-int v2, v0, v1

    .line 2453
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0}, Lo/ﭥ;->ˊ()I

    move-result v0

    .line 2454
    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2455
    sub-int/2addr v0, p2

    .line 2456
    move p1, v0

    if-gez v0, :cond_4

    .line 2457
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    neg-int v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 2461
    :cond_4
    return-void
.end method

.method public final ˋ(Landroid/view/View;I)V
    .locals 3

    .line 2464
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˊ:Z

    if-eqz v0, :cond_1

    .line 2465
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ˊ(Landroid/view/View;)I

    move-result v0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    .line 2466
    .line 5078
    iget v1, p1, Lo/ﭥ;->ॱ:I

    const/high16 v2, -0x80000000

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/ﭥ;->ˎ()I

    move-result v1

    iget v2, p1, Lo/ﭥ;->ॱ:I

    sub-int/2addr v1, v2

    .line 2466
    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    goto :goto_1

    .line 2468
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˋ:Lo/ﭥ;

    invoke-virtual {v0, p1}, Lo/ﭥ;->ॱ(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ˏ:I

    .line 2471
    :goto_1
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$If;->ॱ:I

    .line 2472
    return-void
.end method
