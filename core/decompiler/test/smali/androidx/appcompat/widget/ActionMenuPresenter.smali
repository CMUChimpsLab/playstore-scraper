.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Lo/ᵎ;
.source "SourceFile"

# interfaces
.implements Lo/ﺒ$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field private mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

.field private mPendingOverflowIconSet:Z

.field private mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field final mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

.field mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mScrapActionButtonView:Landroid/view/View;

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    const v0, 0x7f1c0003

    const v1, 0x7f1c0002

    invoke-direct {p0, p1, v0, v1}, Lo/ᵎ;-><init>(Landroid/content/Context;II)V

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 89
    return-void
.end method

.method static synthetic access$000(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ʴ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    return-object v0
.end method

.method static synthetic access$100(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ʴ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    return-object v0
.end method

.method static synthetic access$200(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ᵕ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    return-object v0
.end method

.method static synthetic access$300(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ʴ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    return-object v0
.end method

.method static synthetic access$400(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ʴ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    return-object v0
.end method

.method static synthetic access$500(Landroidx/appcompat/widget/ActionMenuPresenter;)Lo/ᵕ;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    return-object v0
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 321
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 322
    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 324
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 325
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 326
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 327
    instance-of v0, v4, Lo/ᵕ$If;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Lo/ᵕ$If;

    .line 328
    invoke-interface {v0}, Lo/ᵕ$If;->getItemData()Lo/ｰ;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 329
    return-object v4

    .line 325
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bindItemView(Lo/ｰ;Lo/ᵕ$If;)V
    .locals 1

    .line 211
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/ᵕ$If;->initialize(Lo/ｰ;I)V

    .line 213
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    check-cast p2, Lo/י;

    .line 215
    invoke-virtual {p2, p1}, Lo/י;->setItemInvoker(Lo/ʴ$if;)V

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-virtual {p2, v0}, Lo/י;->setPopupCallback(Lo/י$If;)V

    .line 221
    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 2

    .line 381
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 382
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideSubMenus()Z

    move-result v1

    or-int/2addr v0, v1

    .line 383
    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 279
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 280
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ᵎ;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public flagActionItems()Z
    .locals 19

    .line 421
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵎ;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_0

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵎ;->mMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    goto :goto_0

    .line 425
    :cond_0
    const/4 v2, 0x0

    .line 426
    const/4 v3, 0x0

    .line 429
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 430
    move-object/from16 v0, p0

    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 431
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 432
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_6

    .line 439
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/ｰ;

    .line 440
    .line 3710
    iget v0, v13, Lo/ｰ;->ʻ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 440
    :goto_2
    if-eqz v0, :cond_2

    .line 441
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 442
    .line 4706
    :cond_2
    iget v0, v13, Lo/ｰ;->ʻ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 442
    :goto_3
    if-eqz v0, :cond_4

    .line 443
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 445
    :cond_4
    const/4 v11, 0x1

    .line 447
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Lo/ｰ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    const/4 v4, 0x0

    .line 438
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 455
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_8

    if-nez v11, :cond_7

    add-int v0, v8, v9

    if-le v0, v4, :cond_8

    .line 457
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 459
    :cond_8
    sub-int/2addr v4, v8

    .line 461
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 462
    move-object v12, v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_9

    .line 467
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I

    div-int v8, v5, v0

    .line 468
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I

    rem-int v9, v5, v0

    .line 469
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I

    div-int v1, v9, v8

    add-int v13, v0, v1

    .line 473
    :cond_9
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_24

    .line 474
    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ｰ;

    .line 476
    .line 4710
    iget v0, v11, Lo/ｰ;->ʻ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 476
    :goto_6
    if-eqz v0, :cond_f

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1, v11, v0, v7}, Lo/ᵎ;->getItemView(Lo/ｰ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 478
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v0, :cond_b

    .line 479
    move-object/from16 v0, p0

    iput-object v14, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 481
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_c

    .line 482
    const/4 v0, 0x0

    invoke-static {v14, v13, v8, v6, v0}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_7

    .line 485
    :cond_c
    invoke-virtual {v14, v6, v6}, Landroid/view/View;->measure(II)V

    .line 487
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 488
    sub-int/2addr v5, v15

    .line 489
    if-nez v10, :cond_d

    .line 490
    move v10, v15

    .line 492
    :cond_d
    invoke-virtual {v11}, Lo/ｰ;->getGroupId()I

    move-result v0

    .line 493
    move/from16 v16, v0

    if-eqz v0, :cond_e

    .line 494
    move/from16 v0, v16

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 496
    .line 4715
    :cond_e
    iget v0, v11, Lo/ｰ;->ʼ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v11, Lo/ｰ;->ʼ:I

    goto/16 :goto_11

    .line 497
    .line 5706
    :cond_f
    iget v0, v11, Lo/ｰ;->ʻ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    .line 497
    :goto_8
    if-eqz v0, :cond_23

    .line 500
    invoke-virtual {v11}, Lo/ｰ;->getGroupId()I

    move-result v14

    .line 501
    invoke-virtual {v12, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 502
    if-gtz v4, :cond_11

    if-eqz v15, :cond_13

    :cond_11
    if-lez v5, :cond_13

    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_12

    if-lez v8, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 505
    :goto_9
    move/from16 v16, v0

    if-eqz v0, :cond_1b

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1, v11, v0, v7}, Lo/ᵎ;->getItemView(Lo/ｰ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 507
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v0, :cond_14

    .line 508
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 510
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_16

    .line 511
    move-object/from16 v0, v17

    const/4 v1, 0x0

    invoke-static {v0, v13, v8, v6, v1}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v18

    .line 513
    sub-int v8, v8, v18

    .line 514
    if-nez v18, :cond_15

    .line 515
    const/16 v16, 0x0

    .line 517
    :cond_15
    goto :goto_a

    .line 518
    :cond_16
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 520
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 521
    sub-int v5, v5, v18

    .line 522
    if-nez v10, :cond_17

    .line 523
    move/from16 v10, v18

    .line 526
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_19

    .line 527
    if-ltz v5, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    and-int v16, v16, v0

    goto :goto_d

    .line 530
    :cond_19
    add-int v0, v5, v10

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    and-int v16, v16, v0

    .line 534
    :cond_1b
    :goto_d
    if-eqz v16, :cond_1c

    if-eqz v14, :cond_1c

    .line 535
    const/4 v0, 0x1

    invoke-virtual {v12, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_10

    .line 536
    :cond_1c
    if-eqz v15, :cond_20

    .line 538
    const/4 v0, 0x0

    invoke-virtual {v12, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 539
    const/16 v17, 0x0

    :goto_e
    move/from16 v0, v17

    if-ge v0, v9, :cond_20

    .line 540
    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 541
    move-object/from16 v18, v0

    invoke-virtual {v0}, Lo/ｰ;->getGroupId()I

    move-result v0

    if-ne v0, v14, :cond_1f

    .line 543
    .line 6702
    move-object/from16 v0, v18

    iget v0, v0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    .line 543
    :goto_f
    if-eqz v0, :cond_1e

    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 6717
    :cond_1e
    move-object/from16 v0, v18

    iget v0, v0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, -0x21

    move-object/from16 v1, v18

    iput v0, v1, Lo/ｰ;->ʼ:I

    .line 539
    :cond_1f
    add-int/lit8 v17, v17, 0x1

    goto :goto_e

    .line 549
    :cond_20
    :goto_10
    if-eqz v16, :cond_21

    add-int/lit8 v4, v4, -0x1

    .line 551
    :cond_21
    move/from16 v18, v16

    move-object v15, v11

    .line 7714
    if-eqz v18, :cond_22

    .line 7715
    iget v0, v15, Lo/ｰ;->ʼ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v15, Lo/ｰ;->ʼ:I

    goto :goto_11

    .line 7717
    :cond_22
    iget v0, v15, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v15, Lo/ｰ;->ʼ:I

    .line 552
    goto :goto_11

    .line 554
    .line 8717
    :cond_23
    iget v0, v11, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v11, Lo/ｰ;->ʼ:I

    .line 473
    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    .line 557
    :cond_24
    const/4 v0, 0x1

    return v0
.end method

.method public getItemView(Lo/ｰ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 195
    invoke-virtual {p1}, Lo/ｰ;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/ｰ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ᵎ;->getItemView(Lo/ｰ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 199
    :cond_1
    invoke-virtual {p1}, Lo/ｰ;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    move-object p1, p3

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_3
    return-object v1
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lo/ᵕ;
    .locals 2

    .line 185
    iget-object v1, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    .line 186
    invoke-super {p0, p1}, Lo/ᵎ;->getMenuView(Landroid/view/ViewGroup;)Lo/ᵕ;

    move-result-object p1

    .line 187
    if-eq v1, p1, :cond_0

    .line 188
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 190
    :cond_0
    return-object p1
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 180
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 362
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 365
    const/4 v0, 0x1

    return v0

    .line 368
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 369
    if-eqz v2, :cond_1

    .line 370
    invoke-virtual {v2}, Lo/ˡ;->dismiss()V

    .line 371
    const/4 v0, 0x1

    return v0

    .line 373
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hideSubMenus()Z
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lo/ˡ;->dismiss()V

    .line 394
    const/4 v0, 0x1

    return v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lo/ʴ;)V
    .locals 3

    .line 93
    invoke-super {p0, p1, p2}, Lo/ᵎ;->initForMenu(Landroid/content/Context;Lo/ʴ;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1043
    new-instance v0, Lo/ـ;

    invoke-direct {v0, p1}, Lo/ـ;-><init>(Landroid/content/Context;)V

    .line 97
    move-object p1, v0

    .line 98
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    if-nez v0, :cond_2

    .line 99
    move-object v2, p1

    .line 1078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1079
    const/4 v0, 0x1

    goto :goto_0

    .line 1081
    :cond_0
    iget-object v0, v2, Lo/ـ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 102
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v0, :cond_3

    .line 103
    .line 1086
    iget-object v0, p1, Lo/ـ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 107
    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_4

    .line 108
    invoke-virtual {p1}, Lo/ـ;->ॱ()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 111
    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 112
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_6

    .line 114
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, p0, Lo/ᵎ;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 115
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    if-eqz v0, :cond_5

    .line 116
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 120
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 121
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 123
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    .line 125
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 128
    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 130
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 134
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Lo/ˡ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    return v0
.end method

.method public onCloseMenu(Lo/ʴ;Z)V
    .locals 1

    .line 562
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 563
    invoke-super {p0, p1, p2}, Lo/ᵎ;->onCloseMenu(Lo/ʴ;Z)V

    .line 564
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 137
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_0

    .line 138
    iget-object p1, p0, Lo/ᵎ;->mContext:Landroid/content/Context;

    .line 2043
    new-instance v0, Lo/ـ;

    invoke-direct {v0, p1}, Lo/ـ;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0}, Lo/ـ;->ॱ()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 140
    :cond_0
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 143
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 575
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    .line 576
    return-void

    .line 579
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 580
    iget v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v0, :cond_1

    .line 581
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    iget v1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    invoke-virtual {v0, v1}, Lo/ʴ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 582
    if-eqz p1, :cond_1

    .line 583
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᑊ;

    .line 584
    invoke-virtual {p0, p1}, Lo/ᵎ;->onSubMenuSelected(Lo/ᑊ;)Z

    .line 587
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 568
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 569
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    iput v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 570
    return-object v1
.end method

.method public onSubMenuSelected(Lo/ᑊ;)Z
    .locals 7

    .line 285
    invoke-virtual {p1}, Lo/ʴ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    move-object v2, p1

    .line 288
    :goto_0
    invoke-virtual {v2}, Lo/ᑊ;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    if-eq v0, v1, :cond_1

    .line 289
    invoke-virtual {v2}, Lo/ᑊ;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᑊ;

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v2}, Lo/ᑊ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 292
    if-nez v2, :cond_2

    .line 297
    const/4 v0, 0x0

    return v0

    .line 300
    :cond_2
    invoke-virtual {p1}, Lo/ᑊ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {p1}, Lo/ʴ;->size()I

    move-result v4

    .line 304
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 305
    invoke-virtual {p1, v5}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 306
    invoke-interface {v6}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 307
    const/4 v3, 0x1

    .line 308
    goto :goto_2

    .line 304
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 312
    :cond_4
    :goto_2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v1, p0, Lo/ᵎ;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ᑊ;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 313
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0, v3}, Lo/ˡ;->setForceShowIcon(Z)V

    .line 314
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lo/ˡ;->show()V

    .line 316
    invoke-super {p0, p1}, Lo/ᵎ;->onSubMenuSelected(Lo/ᑊ;)Z

    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 2

    .line 591
    if-eqz p1, :cond_0

    .line 593
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ᵎ;->onSubMenuSelected(Lo/ᑊ;)Z

    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 597
    :cond_1
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 163
    return-void
.end method

.method public setItemLimit(I)V
    .locals 1

    .line 157
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 159
    return-void
.end method

.method public setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 600
    iput-object p1, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    .line 601
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Lo/ʴ;)V

    .line 602
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 170
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 172
    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 1

    .line 152
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 154
    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 1

    .line 146
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 147
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 149
    return-void
.end method

.method public shouldIncludeItem(ILo/ｰ;)Z
    .locals 2

    .line 225
    .line 2702
    iget v0, p2, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 7

    .line 340
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    .line 341
    invoke-virtual {v0}, Lo/ʴ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    move-object v1, p0

    iget-object v2, v1, Lo/ᵎ;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ʴ;Landroid/view/View;Z)V

    move-object v6, v0

    .line 343
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v0, p0, v6}, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 345
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 349
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ᵎ;->onSubMenuSelected(Lo/ᑊ;)Z

    .line 351
    const/4 v0, 0x1

    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 5

    .line 230
    invoke-super {p0, p1}, Lo/ᵎ;->updateMenuView(Z)V

    .line 232
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 234
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getActionItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 237
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 238
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    .line 2788
    iget-object v4, v0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    .line 238
    .line 239
    if-eqz v4, :cond_0

    .line 240
    invoke-virtual {v4, p0}, Lo/ﺒ;->setSubUiVisibilityListener(Lo/ﺒ$ˊ;)V

    .line 237
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    .line 246
    invoke-virtual {v0}, Lo/ʴ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 248
    :goto_1
    const/4 v2, 0x0

    .line 249
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 250
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 251
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    goto :goto_3

    .line 254
    :cond_4
    if-lez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 258
    :cond_6
    :goto_3
    if-eqz v2, :cond_a

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_7

    .line 260
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, p0, Lo/ᵎ;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 262
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 263
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    if-eq v3, v0, :cond_9

    .line 264
    if-eqz v3, :cond_8

    .line 265
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    :cond_8
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 268
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_9
    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    if-ne v0, v1, :cond_b

    .line 271
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    :cond_b
    :goto_4
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 275
    return-void
.end method
