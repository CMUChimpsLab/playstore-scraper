.class final Landroidx/recyclerview/widget/RecyclerView$con;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "con"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView;

.field private ʼ:Landroid/view/animation/Interpolator;

.field ˊ:Z

.field ˋ:Landroid/widget/OverScroller;

.field ˎ:I

.field ˏ:I

.field ॱ:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 5033
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5025
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ʼ:Landroid/view/animation/Interpolator;

    .line 5028
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    .line 5031
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    .line 5034
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    .line 5035
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 5039
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    if-nez v0, :cond_0

    .line 5040
    .line 13250
    move-object/from16 v18, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13251
    move-object/from16 v0, v18

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5041
    return-void

    .line 5043
    .line 14159
    :cond_0
    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    .line 14160
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    .line 5044
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 5047
    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    .line 5048
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˋॱ:Landroidx/recyclerview/widget/RecyclerView$AuX;

    .line 5049
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5050
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    .line 5051
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v10

    .line 5052
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 5053
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ˏ:I

    sub-int v12, v10, v0

    .line 5054
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ˎ:I

    sub-int v13, v11, v0

    .line 5055
    const/4 v14, 0x0

    .line 5056
    const/4 v15, 0x0

    .line 5057
    move-object/from16 v0, p0

    iput v10, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ˏ:I

    .line 5058
    move-object/from16 v0, p0

    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ˎ:I

    .line 5059
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5061
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    move v1, v12

    move v2, v13

    move-object v3, v9

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5062
    const/4 v0, 0x0

    aget v0, v9, v0

    sub-int/2addr v12, v0

    .line 5063
    const/4 v0, 0x1

    aget v0, v9, v0

    sub-int/2addr v13, v0

    .line 5066
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$if;

    if-eqz v0, :cond_5

    .line 5067
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    invoke-virtual {v0, v12, v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 5068
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    const/4 v1, 0x0

    aget v14, v0, v1

    .line 5069
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    const/4 v1, 0x1

    aget v15, v0, v1

    .line 5070
    sub-int v16, v12, v14

    .line 5071
    sub-int v17, v13, v15

    .line 5073
    if-eqz v8, :cond_5

    .line 14612
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ:Z

    .line 5073
    if-nez v0, :cond_5

    .line 14620
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$AuX;->ʽ:Z

    .line 5074
    if-eqz v0, :cond_5

    .line 5075
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$ʾ;

    move-object/from16 v18, v1

    .line 15366
    move-object/from16 v0, v18

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʽ:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˎ:I

    move-object/from16 v1, v18

    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ॱ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move-object/from16 v0, v18

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ˏ:I

    .line 5075
    .line 5076
    :goto_0
    move v9, v0

    if-nez v0, :cond_3

    .line 5077
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ()V

    goto :goto_1

    .line 5078
    .line 15630
    :cond_3
    iget v0, v8, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 5078
    if-lt v0, v9, :cond_4

    .line 5079
    add-int/lit8 v9, v9, -0x1

    .line 16547
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 5082
    :cond_4
    sub-int v0, v12, v16

    sub-int v1, v13, v17

    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˎ(II)V

    .line 5086
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5087
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5089
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 5090
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 5093
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v16, :cond_8

    if-eqz v17, :cond_12

    .line 5096
    :cond_8
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v9, v0

    .line 5098
    const/16 v18, 0x0

    .line 5099
    move/from16 v0, v16

    if-eq v0, v10, :cond_b

    .line 5100
    if-gez v16, :cond_9

    neg-int v0, v9

    move/from16 v18, v0

    goto :goto_2

    :cond_9
    if-lez v16, :cond_a

    move/from16 v18, v9

    goto :goto_2

    :cond_a
    const/16 v18, 0x0

    .line 5103
    :cond_b
    :goto_2
    const/16 v19, 0x0

    .line 5104
    move/from16 v0, v17

    if-eq v0, v11, :cond_e

    .line 5105
    if-gez v17, :cond_c

    neg-int v0, v9

    move/from16 v19, v0

    goto :goto_3

    :cond_c
    if-lez v17, :cond_d

    move/from16 v19, v9

    goto :goto_3

    :cond_d
    const/16 v19, 0x0

    .line 5108
    :cond_e
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    .line 5109
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 5111
    :cond_f
    if-nez v18, :cond_10

    move/from16 v0, v16

    if-eq v0, v10, :cond_10

    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    if-nez v19, :cond_11

    move/from16 v0, v17

    if-eq v0, v11, :cond_11

    .line 5112
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_12

    .line 5113
    :cond_11
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5116
    :cond_12
    if-nez v14, :cond_13

    if-eqz v15, :cond_14

    .line 5117
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 5120
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 5121
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5124
    :cond_15
    if-eqz v13, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_16

    if-ne v15, v13, :cond_16

    const/4 v9, 0x1

    goto :goto_4

    :cond_16
    const/4 v9, 0x0

    .line 5126
    :goto_4
    if-eqz v12, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_17

    if-ne v14, v12, :cond_17

    const/16 v18, 0x1

    goto :goto_5

    :cond_17
    const/16 v18, 0x0

    .line 5128
    :goto_5
    if-nez v12, :cond_18

    if-eqz v13, :cond_19

    :cond_18
    if-nez v18, :cond_19

    if-eqz v9, :cond_1a

    :cond_19
    const/16 v19, 0x1

    goto :goto_6

    :cond_1a
    const/16 v19, 0x0

    .line 5131
    :goto_6
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v19, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    .line 5132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 5134
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5135
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1d

    .line 5136
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lo/ᴺ$ˋ;

    move-object/from16 v18, v1

    .line 17150
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᴺ$ˋ;->ॱ:[I

    if-eqz v0, :cond_1c

    .line 17151
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ᴺ$ˋ;->ॱ:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17153
    :cond_1c
    const/4 v0, 0x0

    move-object/from16 v1, v18

    iput v0, v1, Lo/ᴺ$ˋ;->ˋ:I

    .line 5138
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_8

    .line 5140
    .line 17171
    :cond_1e
    move-object/from16 v7, p0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    if-eqz v0, :cond_1f

    .line 17172
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    goto :goto_7

    .line 17174
    :cond_1f
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17175
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5141
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    if-eqz v0, :cond_20

    .line 5142
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Lo/ᴺ;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v12, v13}, Lo/ᴺ;->ˏ(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5147
    :cond_20
    :goto_8
    if-eqz v8, :cond_22

    .line 5148
    .line 17612
    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ:Z

    .line 5148
    if-eqz v0, :cond_21

    .line 5149
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˎ(II)V

    .line 5151
    :cond_21
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    if-nez v0, :cond_22

    .line 5152
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$AuX;->ॱ()V

    .line 5155
    .line 18164
    :cond_22
    move-object/from16 v7, p0

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    .line 18165
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    if-eqz v0, :cond_24

    .line 18166
    .line 18171
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    if-eqz v0, :cond_23

    .line 18172
    const/4 v0, 0x1

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    return-void

    .line 18174
    :cond_23
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18175
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5156
    :cond_24
    return-void
.end method

.method final ˊ(II)I
    .locals 9

    .line 5202
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 5203
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 5204
    if-le v6, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 5205
    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 5206
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 5207
    if-eqz v8, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5208
    :goto_1
    move p2, v0

    div-int/lit8 v5, v0, 0x2

    .line 5209
    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5210
    int-to-float v0, v5

    int-to-float v1, v5

    .line 18196
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p1, v2

    .line 18197
    const v3, 0x3ef1463b

    mul-float/2addr v2, v3

    .line 18198
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5211
    mul-float/2addr v1, v2

    add-float p1, v0, v1

    .line 5214
    if-lez v4, :cond_2

    .line 5215
    int-to-float v0, v4

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 p1, v0, 0x4

    goto :goto_3

    .line 5217
    :cond_2
    if-eqz v8, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    move v0, v7

    :goto_2
    int-to-float v0, v0

    .line 5218
    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int p1, v0

    .line 5220
    :goto_3
    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final ˋ(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 5233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ʼ:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 5234
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ʼ:Landroid/view/animation/Interpolator;

    .line 5235
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    .line 5237
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5238
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ˎ:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ˏ:I

    .line 5239
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    move v3, p1

    move v4, p2

    move v5, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 5244
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ˋ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5246
    .line 19171
    :cond_1
    move-object p1, p0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$con;->ॱ:Z

    if-eqz v0, :cond_2

    .line 19172
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ˊ:Z

    return-void

    .line 19174
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19175
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$con;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Lo/ɿ;->ˏ(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5247
    return-void
.end method
