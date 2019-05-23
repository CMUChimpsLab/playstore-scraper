.class final Lo/ᵔ;
.super Lo/ˮ;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵔ$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private ʻॱ:Z

.field private final ʼ:I

.field private ʼॱ:I

.field private final ʽ:I

.field private ʽॱ:I

.field private ʾ:Z

.field private ʿ:Lo/ᐠ$ˋ;

.field private ˈ:Z

.field private final ˊ:Landroid/content/Context;

.field private ˊˊ:Landroid/view/ViewTreeObserver;

.field private ˊˋ:Landroid/widget/PopupWindow$OnDismissListener;

.field private ˊॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field ˋ:Z

.field private final ˋॱ:Landroidx/appcompat/widget/MenuItemHoverListener;

.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d54$\u02ca;>;"
        }
    .end annotation
.end field

.field final ˏ:Landroid/os/Handler;

.field private ˏॱ:I

.field private final ͺ:Landroid/view/View$OnAttachStateChangeListener;

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:Landroid/view/View;

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u02b4;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Landroid/view/View;

.field private final ᐝ:Z

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 2

    .line 222
    invoke-direct {p0}, Lo/ˮ;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ॱॱ:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    .line 97
    iput-object p0, p0, Lo/ᵔ;->ˊॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    iput-object p0, p0, Lo/ᵔ;->ͺ:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Lo/ᵔ$4;

    invoke-direct {v0, p0}, Lo/ᵔ$4;-><init>(Lo/ᵔ;)V

    iput-object v0, p0, Lo/ᵔ;->ˋॱ:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵔ;->ˏॱ:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵔ;->ॱˊ:I

    .line 223
    iput-object p1, p0, Lo/ᵔ;->ˊ:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    .line 225
    iput p3, p0, Lo/ᵔ;->ʽ:I

    .line 226
    iput p4, p0, Lo/ᵔ;->ʼ:I

    .line 227
    iput-boolean p5, p0, Lo/ᵔ;->ᐝ:Z

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵔ;->ˈ:Z

    .line 230
    .line 1315
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    .line 1316
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 230
    :goto_0
    iput v0, p0, Lo/ᵔ;->ॱˋ:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 234
    const v1, 0x7f070001

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ᵔ;->ʻ:I

    .line 236
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ᵔ;->ˏ:Landroid/os/Handler;

    .line 237
    return-void
.end method

.method private static ˎ(Lo/ᵔ$ˊ;Lo/ʴ;)Landroid/view/View;
    .locals 7

    .line 537
    iget-object v0, p0, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    invoke-static {v0, p1}, Lo/ᵔ;->ॱ(Lo/ʴ;Lo/ʴ;)Landroid/view/MenuItem;

    move-result-object p1

    .line 538
    if-nez p1, :cond_0

    .line 540
    const/4 v0, 0x0

    return-object v0

    .line 546
    .line 3807
    :cond_0
    iget-object v0, p0, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 548
    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    .line 549
    move-object v4, v2

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 550
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result p0

    .line 551
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ˆ;

    .line 552
    goto :goto_0

    .line 553
    :cond_1
    const/4 p0, 0x0

    .line 554
    check-cast v2, Lo/ˆ;

    .line 558
    :goto_0
    const/4 v4, -0x1

    .line 559
    const/4 v5, 0x0

    invoke-virtual {v2}, Lo/ˆ;->getCount()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_3

    .line 560
    invoke-virtual {v2, v5}, Lo/ˆ;->ˏ(I)Lo/ｰ;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 561
    move v4, v5

    .line 562
    goto :goto_2

    .line 559
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 565
    :cond_3
    :goto_2
    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    .line 567
    const/4 v0, 0x0

    return-object v0

    .line 571
    :cond_4
    add-int v0, v4, p0

    .line 574
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 575
    move v5, v0

    if-ltz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v5, v0, :cond_6

    .line 577
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 580
    :cond_6
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()Landroidx/appcompat/widget/MenuPopupWindow;
    .locals 5

    .line 245
    new-instance v4, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v0, p0, Lo/ᵔ;->ˊ:Landroid/content/Context;

    iget v1, p0, Lo/ᵔ;->ʽ:I

    iget v2, p0, Lo/ᵔ;->ʼ:I

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 247
    iget-object v0, p0, Lo/ᵔ;->ˋॱ:Landroidx/appcompat/widget/MenuItemHoverListener;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/MenuPopupWindow;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 248
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    invoke-virtual {v4, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 250
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 251
    iget v0, p0, Lo/ᵔ;->ॱˊ:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 252
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 253
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 254
    return-object v4
.end method

.method private ˏ(I)I
    .locals 6

    .line 329
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    .line 1807
    iget-object v0, v0, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 329
    .line 331
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 332
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 334
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 335
    iget-object v0, p0, Lo/ᵔ;->ॱᐝ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 337
    iget v0, p0, Lo/ᵔ;->ॱˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 338
    const/4 v0, 0x0

    aget v0, v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 339
    iget v1, v5, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_0

    .line 340
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 344
    :cond_1
    const/4 v0, 0x0

    aget v0, v4, v0

    sub-int/2addr v0, p1

    .line 345
    if-gez v0, :cond_2

    .line 346
    const/4 v0, 0x1

    return v0

    .line 348
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˏ(Lo/ʴ;)V
    .locals 12

    .line 369
    iget-object v0, p0, Lo/ᵔ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 370
    new-instance v4, Lo/ˆ;

    iget-boolean v0, p0, Lo/ᵔ;->ᐝ:Z

    const v1, 0x7f1c0009

    invoke-direct {v4, p1, v3, v0, v1}, Lo/ˆ;-><init>(Lo/ʴ;Landroid/view/LayoutInflater;ZI)V

    .line 376
    invoke-virtual {p0}, Lo/ᵔ;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᵔ;->ˈ:Z

    if-eqz v0, :cond_0

    .line 378
    .line 2057
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ˆ;->ˊ:Z

    .line 378
    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lo/ᵔ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-static {p1}, Lo/ˮ;->ˎ(Lo/ʴ;)Z

    move-result v0

    .line 3057
    iput-boolean v0, v4, Lo/ˆ;->ˊ:Z

    .line 385
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᵔ;->ˊ:Landroid/content/Context;

    iget v1, p0, Lo/ᵔ;->ʻ:I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Lo/ᵔ;->ॱ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v5

    .line 386
    invoke-direct {p0}, Lo/ᵔ;->ˎ()Landroidx/appcompat/widget/MenuPopupWindow;

    move-result-object v6

    .line 387
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 389
    iget v0, p0, Lo/ᵔ;->ॱˊ:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 393
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 394
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᵔ$ˊ;

    .line 395
    invoke-static {v4, p1}, Lo/ᵔ;->ˎ(Lo/ᵔ$ˊ;Lo/ʴ;)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    .line 397
    :cond_2
    const/4 v4, 0x0

    .line 398
    const/4 v7, 0x0

    .line 401
    :goto_1
    if-eqz v7, :cond_9

    .line 403
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 404
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 406
    invoke-direct {p0, v5}, Lo/ᵔ;->ˏ(I)I

    move-result v0

    .line 407
    move v8, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 408
    :goto_2
    iput v8, p0, Lo/ᵔ;->ॱˋ:I

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 415
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v10, 0x0

    goto :goto_3

    .line 428
    :cond_4
    const/4 v0, 0x2

    new-array v11, v0, [I

    .line 429
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 432
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 438
    iget v0, p0, Lo/ᵔ;->ॱˊ:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 439
    const/4 v0, 0x0

    aget v0, v11, v0

    iget-object v1, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v11, v1

    .line 440
    const/4 v0, 0x0

    aget v0, v10, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v10, v1

    .line 445
    :cond_5
    const/4 v0, 0x0

    aget v0, v10, v0

    const/4 v1, 0x0

    aget v1, v11, v1

    sub-int v8, v0, v1

    .line 446
    const/4 v0, 0x1

    aget v0, v10, v0

    const/4 v1, 0x1

    aget v1, v11, v1

    sub-int v10, v0, v1

    .line 454
    :goto_3
    iget v0, p0, Lo/ᵔ;->ॱˊ:I

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 455
    if-eqz v9, :cond_6

    .line 456
    add-int v11, v8, v5

    goto :goto_4

    .line 458
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v11, v8, v0

    goto :goto_4

    .line 461
    :cond_7
    if-eqz v9, :cond_8

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v11, v8, v0

    goto :goto_4

    .line 464
    :cond_8
    sub-int v11, v8, v5

    .line 467
    :goto_4
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 470
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 471
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 472
    goto :goto_5

    .line 473
    :cond_9
    iget-boolean v0, p0, Lo/ᵔ;->ᐝॱ:Z

    if-eqz v0, :cond_a

    .line 474
    iget v0, p0, Lo/ᵔ;->ʼॱ:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 476
    :cond_a
    iget-boolean v0, p0, Lo/ᵔ;->ʻॱ:Z

    if-eqz v0, :cond_b

    .line 477
    iget v0, p0, Lo/ᵔ;->ʽॱ:I

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 479
    .line 3078
    :cond_b
    iget-object v8, p0, Lo/ˮ;->ॱ:Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 483
    :goto_5
    new-instance v8, Lo/ᵔ$ˊ;

    iget v0, p0, Lo/ᵔ;->ॱˋ:I

    invoke-direct {v8, v6, p1, v0}, Lo/ᵔ$ˊ;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Lo/ʴ;I)V

    .line 484
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 488
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v9

    .line 489
    invoke-virtual {v9, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 492
    if-nez v4, :cond_c

    iget-boolean v0, p0, Lo/ᵔ;->ʾ:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lo/ʴ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 493
    const v0, 0x7f1c0010

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 495
    const v0, 0x1020016

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 496
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 497
    invoke-virtual {p1}, Lo/ʴ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9, v8, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 503
    :cond_c
    return-void
.end method

.method private static ॱ(Lo/ʴ;Lo/ʴ;)Landroid/view/MenuItem;
    .locals 4

    .line 516
    const/4 v1, 0x0

    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 517
    invoke-virtual {p0, v1}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 518
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 519
    return-object v3

    .line 516
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 287
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 288
    move v2, v0

    if-lez v0, :cond_1

    .line 289
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    new-array v1, v2, [Lo/ᵔ$ˊ;

    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/ᵔ$ˊ;

    .line 291
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 292
    aget-object v4, v3, v2

    .line 293
    iget-object v0, v4, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, v4, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 291
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 298
    :cond_1
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 726
    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 3

    .line 765
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    .line 767
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    .line 9807
    iget-object v0, v0, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 767
    return-object v0
.end method

.method public final isShowing()Z
    .locals 2

    .line 588
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    iget-object v0, v0, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Lo/ʴ;Z)V
    .locals 8

    .line 667
    move-object v4, p1

    move-object v3, p0

    .line 6655
    const/4 v5, 0x0

    iget-object v0, v3, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 6656
    iget-object v0, v3, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᵔ$ˊ;

    .line 6657
    iget-object v0, v7, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    if-ne v4, v0, :cond_0

    .line 6658
    move v0, v5

    goto :goto_1

    .line 6655
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6662
    :cond_1
    const/4 v0, -0x1

    .line 667
    .line 668
    :goto_1
    move v3, v0

    if-gez v0, :cond_2

    .line 669
    return-void

    .line 673
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 674
    move v4, v0

    iget-object v1, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 675
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    .line 676
    iget-object v0, v0, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 680
    :cond_3
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᵔ$ˊ;

    .line 681
    iget-object v0, v4, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->removeMenuPresenter(Lo/ᐠ;)V

    .line 682
    iget-boolean v0, p0, Lo/ᵔ;->ˋ:Z

    if-eqz v0, :cond_4

    .line 684
    iget-object v0, v4, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 685
    iget-object v0, v4, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 687
    :cond_4
    iget-object v0, v4, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 689
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 690
    move v3, v0

    if-lez v0, :cond_5

    .line 691
    move-object v0, p0

    iget-object v1, v0, Lo/ᵔ;->ˎ:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ᵔ$ˊ;

    iget v1, v1, Lo/ᵔ$ˊ;->ˋ:I

    goto :goto_2

    .line 693
    :cond_5
    move-object v0, p0

    .line 7315
    iget-object v1, v0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    invoke-static {v1}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v1

    .line 7316
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    .line 693
    :goto_2
    iput v1, v0, Lo/ᵔ;->ॱˋ:I

    .line 696
    if-nez v3, :cond_a

    .line 698
    invoke-virtual {p0}, Lo/ᵔ;->dismiss()V

    .line 700
    iget-object v0, p0, Lo/ᵔ;->ʿ:Lo/ᐠ$ˋ;

    if-eqz v0, :cond_7

    .line 701
    iget-object v0, p0, Lo/ᵔ;->ʿ:Lo/ᐠ$ˋ;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lo/ᐠ$ˋ;->onCloseMenu(Lo/ʴ;Z)V

    .line 704
    :cond_7
    iget-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 705
    iget-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 706
    iget-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/ᵔ;->ˊॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_9
    iget-object v0, p0, Lo/ᵔ;->ॱᐝ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵔ;->ͺ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object v0, p0, Lo/ᵔ;->ˊˋ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    .line 715
    :cond_a
    if-eqz p2, :cond_b

    .line 719
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    .line 720
    iget-object v0, v0, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 722
    :cond_b
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v3, 0x0

    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 600
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵔ$ˊ;

    .line 601
    iget-object v0, v5, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    move-object v2, v5

    .line 603
    goto :goto_1

    .line 599
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 609
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 610
    iget-object v0, v2, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 612
    :cond_2
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 10104
    invoke-virtual {p0}, Lo/ᵔ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    .line 10105
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    iget-object v0, v0, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isModal()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10106
    iget-object v2, p0, Lo/ᵔ;->ॱᐝ:Landroid/view/View;

    .line 10107
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10108
    :cond_0
    invoke-virtual {p0}, Lo/ᵔ;->dismiss()V

    return-void

    .line 10111
    :cond_1
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    .line 10112
    iget-object v0, v0, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 10113
    goto :goto_0

    .line 10116
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lo/ᵔ;->dismiss()V

    .line 304
    const/4 v0, 0x1

    return v0

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 736
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 731
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Lo/ᑊ;)Z
    .locals 3

    .line 629
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᵔ$ˊ;

    .line 630
    iget-object v0, v2, Lo/ᵔ$ˊ;->ˏ:Lo/ʴ;

    if-ne p1, v0, :cond_0

    .line 632
    .line 5807
    iget-object v0, v2, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 633
    const/4 v0, 0x1

    return v0

    .line 635
    :cond_0
    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {p1}, Lo/ʴ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, Lo/ᵔ;->ˋ(Lo/ʴ;)V

    .line 640
    iget-object v0, p0, Lo/ᵔ;->ʿ:Lo/ᐠ$ˋ;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lo/ᵔ;->ʿ:Lo/ᐠ$ˋ;

    invoke-interface {v0, p1}, Lo/ᐠ$ˋ;->onOpenSubMenu(Lo/ʴ;)Z

    .line 643
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 645
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 10123
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 10127
    iget-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 10128
    iget-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10129
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    .line 10131
    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/ᵔ;->ˊॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10133
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10134
    return-void
.end method

.method public final setCallback(Lo/ᐠ$ˋ;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lo/ᵔ;->ʿ:Lo/ᐠ$ˋ;

    .line 624
    return-void
.end method

.method public final show()V
    .locals 4

    .line 259
    invoke-virtual {p0}, Lo/ᵔ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ʴ;

    .line 265
    invoke-direct {p0, v3}, Lo/ᵔ;->ˏ(Lo/ʴ;)V

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    iput-object v0, p0, Lo/ᵔ;->ॱᐝ:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lo/ᵔ;->ॱᐝ:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 273
    :goto_1
    iget-object v0, p0, Lo/ᵔ;->ॱᐝ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    .line 274
    if-eqz v2, :cond_3

    .line 275
    iget-object v0, p0, Lo/ᵔ;->ˊˊ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/ᵔ;->ˊॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_3
    iget-object v0, p0, Lo/ᵔ;->ॱᐝ:Landroid/view/View;

    iget-object v1, p0, Lo/ᵔ;->ͺ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 279
    :cond_4
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 616
    iget-object v0, p0, Lo/ᵔ;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵔ$ˊ;

    .line 4807
    iget-object v0, v0, Lo/ᵔ$ˊ;->ˊ:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 5184
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 5185
    move-object v0, v1

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ˆ;

    goto :goto_1

    .line 5187
    :cond_0
    move-object v0, v1

    check-cast v0, Lo/ˆ;

    .line 617
    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 618
    goto :goto_0

    .line 619
    :cond_1
    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    .line 772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵔ;->ᐝॱ:Z

    .line 773
    iput p1, p0, Lo/ᵔ;->ʼॱ:I

    .line 774
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵔ;->ʻॱ:Z

    .line 779
    iput p1, p0, Lo/ᵔ;->ʽॱ:I

    .line 780
    return-void
.end method

.method public final ˋ(Lo/ʴ;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lo/ᵔ;->ˊ:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo/ʴ;->addMenuPresenter(Lo/ᐠ;Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Lo/ᵔ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Lo/ᵔ;->ˏ(Lo/ʴ;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lo/ᵔ;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Lo/ᵔ;->ʾ:Z

    .line 785
    return-void
.end method

.method protected final ˋ()Z
    .locals 1

    .line 791
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(I)V
    .locals 3

    .line 740
    iget v0, p0, Lo/ᵔ;->ˏॱ:I

    if-eq v0, p1, :cond_1

    .line 741
    iput p1, p0, Lo/ᵔ;->ˏॱ:I

    .line 742
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    .line 743
    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v2

    .line 742
    .line 8145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 8146
    invoke-static {p1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_0

    .line 8149
    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p1

    .line 742
    :goto_0
    iput v0, p0, Lo/ᵔ;->ॱˊ:I

    .line 745
    :cond_1
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 3

    .line 749
    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 750
    iput-object p1, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    .line 753
    iget p1, p0, Lo/ᵔ;->ˏॱ:I

    iget-object v0, p0, Lo/ᵔ;->ॱˎ:Landroid/view/View;

    .line 754
    invoke-static {v0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v2

    .line 753
    .line 9145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 9146
    invoke-static {p1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    goto :goto_0

    .line 9149
    :cond_0
    const v0, -0x800001

    and-int/2addr v0, p1

    .line 753
    :goto_0
    iput v0, p0, Lo/ᵔ;->ॱˊ:I

    .line 756
    :cond_1
    return-void
.end method

.method public final ॱ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lo/ᵔ;->ˊˋ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 761
    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lo/ᵔ;->ˈ:Z

    .line 242
    return-void
.end method
