.class final Landroidx/recyclerview/widget/RecyclerView$ͺ;
.super Landroidx/recyclerview/widget/RecyclerView$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u037a"
.end annotation


# instance fields
.field private synthetic ˋ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 5276
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$iF;-><init>()V

    .line 5277
    return-void
.end method

.method private ˋ()V
    .locals 2

    .line 5323
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 5324
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 5326
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 5327
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5329
    return-void
.end method


# virtual methods
.method public final ˊ(II)V
    .locals 4

    .line 5300
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    move v3, p2

    move p2, p1

    move-object p1, v0

    .line 5516
    if-lez v3, :cond_0

    .line 5519
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v3, v2}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5520
    iget v0, p1, Lo/ᓰ;->ˏ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/ᓰ;->ˏ:I

    .line 5521
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5301
    :goto_0
    if-eqz v0, :cond_1

    .line 5302
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ()V

    .line 5304
    :cond_1
    return-void
.end method

.method public final ˎ(II)V
    .locals 4

    .line 5316
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5317
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    move v3, p2

    move p2, p1

    move-object p1, v0

    .line 5540
    if-eq p2, v3, :cond_0

    .line 5546
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v3, v2}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5547
    iget v0, p1, Lo/ᓰ;->ˏ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lo/ᓰ;->ˏ:I

    .line 5548
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5317
    :goto_0
    if-eqz v0, :cond_1

    .line 5318
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ()V

    .line 5320
    :cond_1
    return-void
.end method

.method public final ˎ(IILjava/lang/Object;)V
    .locals 3

    .line 5292
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5293
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    move-object v2, p3

    move p3, p2

    move p2, p1

    move-object p1, v0

    .line 5504
    if-lez p3, :cond_0

    .line 5507
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2, p3, v2}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5508
    iget v0, p1, Lo/ᓰ;->ˏ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lo/ᓰ;->ˏ:I

    .line 5509
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5293
    :goto_0
    if-eqz v0, :cond_1

    .line 5294
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ()V

    .line 5296
    :cond_1
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 5281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5282
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Z

    .line 5284
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 5285
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    .line 5460
    iget-object v0, v0, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5285
    :goto_0
    if-nez v0, :cond_1

    .line 5286
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5288
    :cond_1
    return-void
.end method

.method public final ˏ(II)V
    .locals 4

    .line 5308
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5309
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lo/ᓰ;

    move v3, p2

    move p2, p1

    move-object p1, v0

    .line 5528
    if-lez v3, :cond_0

    .line 5531
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v3, v2}, Lo/ᓰ;->ˎ(IIILjava/lang/Object;)Lo/ᓰ$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5532
    iget v0, p1, Lo/ᓰ;->ˏ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lo/ᓰ;->ˏ:I

    .line 5533
    iget-object v0, p1, Lo/ᓰ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5309
    :goto_0
    if-eqz v0, :cond_1

    .line 5310
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ͺ;->ˋ()V

    .line 5312
    :cond_1
    return-void
.end method
