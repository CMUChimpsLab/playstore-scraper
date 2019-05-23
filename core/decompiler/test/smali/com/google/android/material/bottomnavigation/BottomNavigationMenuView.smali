.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/ᵕ;


# static fields
.field private static final ACTIVE_ANIMATION_DURATION_MS:J = 0x73L

.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private final itemHeight:I

.field private itemHorizontalTranslationEnabled:Z

.field private itemIconSize:I

.field private itemIconTint:Landroid/content/res/ColorStateList;

.field private final itemPool:Lo/ᓒ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14d2$iF<Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;>;"
        }
    .end annotation
.end field

.field private itemTextAppearanceActive:I

.field private itemTextAppearanceInactive:I

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field private itemTextColorFromUser:Landroid/content/res/ColorStateList;

.field private labelVisibilityMode:I

.field private menu:Lo/ʴ;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Lo/Ⅼ;

.field private tempChildWidths:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->CHECKED_STATE_SET:[I

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->DISABLED_STATE_SET:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Lo/ᓒ$ˊ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/ᓒ$ˊ;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemPool:Lo/ᓒ$iF;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 92
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 94
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 96
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 98
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 100
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    .line 101
    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    .line 103
    new-instance v0, Lo/ｭ;

    invoke-direct {v0}, Lo/ｭ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Lo/Ⅼ;

    .line 104
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Lo/Ⅼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ⅼ;->ॱ(I)Lo/Ⅼ;

    .line 105
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Lo/Ⅼ;

    const-wide/16 v1, 0x73

    invoke-virtual {v0, v1, v2}, Lo/Ⅼ;->ˋ(J)Lo/Ⅼ;

    .line 106
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Lo/Ⅼ;

    new-instance v1, Lo/ᓭ;

    invoke-direct {v1}, Lo/ᓭ;-><init>()V

    invoke-virtual {v0, v1}, Lo/Ⅼ;->ॱ(Landroid/animation/TimeInterpolator;)Lo/Ⅼ;

    .line 107
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Lo/Ⅼ;

    new-instance v1, Lcom/google/android/material/internal/TextScale;

    invoke-direct {v1}, Lcom/google/android/material/internal/TextScale;-><init>()V

    invoke-virtual {v0, v1}, Lo/Ⅼ;->ˏ(Lo/ᒧ;)Lo/Ⅼ;

    .line 109
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    .line 120
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)Lo/ʴ;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    return-object v0
.end method

.method private getNewItem()Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemPool:Lo/ᓒ$iF;

    invoke-interface {v0}, Lo/ᓒ$iF;->ˏ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 570
    if-nez v1, :cond_0

    .line 571
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 573
    :cond_0
    return-object v1
.end method

.method private isShifting(II)Z
    .locals 1

    .line 581
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public buildMenuView()V
    .locals 6

    .line 487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 488
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 489
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 490
    if-eqz v5, :cond_0

    .line 491
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemPool:Lo/ᓒ$iF;

    invoke-interface {v0, v5}, Lo/ᓒ$iF;->ˎ(Ljava/lang/Object;)Z

    .line 489
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 496
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 499
    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 502
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v1}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShifting(II)Z

    move-result v2

    .line 503
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 504
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 505
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0, v3}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 506
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 507
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getNewItem()Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-result-object v4

    .line 508
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aput-object v4, v0, v3

    .line 509
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 510
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconSize:I

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    .line 512
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 513
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 514
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceActive:I

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 515
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 516
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 519
    :cond_3
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackgroundRes:I

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    .line 521
    :goto_2
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 522
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 523
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0, v3}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lo/ｰ;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->initialize(Lo/ｰ;I)V

    .line 524
    invoke-virtual {v4, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemPosition(I)V

    .line 525
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 528
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 529
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    invoke-virtual {v0, v1}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 530
    return-void
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 463
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    return-object v0

    .line 467
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v1}, Lo/cOn;->ˏ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 468
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 470
    const v1, 0x7f0400c4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    const/4 v0, 0x0

    return-object v0

    .line 473
    :cond_1
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 474
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 475
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v1, v1, [[I

    sget-object v2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->DISABLED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->CHECKED_STATE_SET:[I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->EMPTY_STATE_SET:[I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget-object v3, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->DISABLED_STATE_SET:[I

    .line 478
    invoke-virtual {p1, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v3, 0x2

    aput v6, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 475
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 380
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackgroundRes:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconSize:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceActive:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Lo/ʴ;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    .line 126
    return-void
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 209
    sub-int p2, p4, p2

    .line 210
    sub-int p3, p5, p3

    .line 211
    const/4 p4, 0x0

    .line 212
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 213
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 217
    invoke-static {p0}, Lo/ɿ;->ʽ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 218
    sub-int v0, p2, p4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p2, p4

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 220
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    const/4 v1, 0x0

    invoke-virtual {v3, p4, v1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 222
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p4, v0

    .line 212
    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 224
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 136
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 138
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-direct {p0, v0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShifting(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    if-eqz v0, :cond_7

    .line 139
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 140
    iget v6, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 144
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 145
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 144
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 148
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p2, v0

    .line 149
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    mul-int/2addr v0, p2

    sub-int v0, p1, v0

    .line 150
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 151
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 152
    sub-int v0, p1, v5

    if-nez p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    div-int/2addr v0, v1

    .line 154
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 155
    sub-int v0, p1, v5

    mul-int v1, v6, p2

    sub-int p1, v0, v1

    .line 157
    const/4 p2, 0x0

    :goto_2
    if-ge p2, v3, :cond_6

    .line 158
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    if-ne p2, v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    aput v1, v0, p2

    .line 163
    if-lez p1, :cond_5

    .line 164
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aget v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p2

    .line 165
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    const/4 v1, 0x0

    aput v1, v0, p2

    .line 157
    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 171
    :cond_6
    goto :goto_8

    .line 172
    :cond_7
    if-nez p2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, p2

    :goto_5
    div-int v0, p1, v0

    .line 173
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 174
    mul-int v0, v6, p2

    sub-int p2, p1, v0

    .line 175
    const/4 p1, 0x0

    :goto_6
    if-ge p1, v3, :cond_b

    .line 176
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    .line 177
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aput v6, v0, p1

    .line 178
    if-lez p2, :cond_a

    .line 179
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 180
    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 175
    :cond_a
    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 188
    :cond_b
    :goto_8
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_d

    .line 190
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 194
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aget v0, v0, v6

    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 194
    invoke-virtual {p2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 189
    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 200
    .line 202
    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 201
    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    .line 203
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setMeasuredDimension(II)V

    .line 204
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 237
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    .line 238
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 240
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 389
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 390
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 392
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 364
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemBackgroundRes:I

    .line 365
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 367
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(I)V

    .line 366
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 449
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 263
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemIconSize:I

    .line 264
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 266
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIconSize(I)V

    .line 265
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 335
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceActive:I

    .line 336
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 337
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 338
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 337
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 306
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextAppearanceInactive:I

    .line 307
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 309
    invoke-virtual {v4, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 312
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 283
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemTextColorFromUser:Landroid/content/res/ColorStateList;

    .line 284
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 286
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 285
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    .line 428
    return-void
.end method

.method public setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 484
    return-void
.end method

.method tryRestoreSelectedItemId(I)V
    .locals 4

    .line 587
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->size()I

    move-result v1

    .line 588
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 589
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0, v2}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 590
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 591
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 592
    iput v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 593
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 594
    return-void

    .line 588
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 597
    :cond_1
    return-void
.end method

.method public updateMenuView()V
    .locals 7

    .line 533
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->size()I

    move-result v0

    .line 538
    move v3, v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 540
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildMenuView()V

    .line 541
    return-void

    .line 544
    :cond_2
    iget v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 546
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 547
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v0, v5}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 548
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 549
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    .line 550
    iput v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemPosition:I

    .line 546
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 553
    :cond_4
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->selectedItemId:I

    if-eq v4, v0, :cond_5

    .line 555
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->set:Lo/Ⅼ;

    invoke-static {p0, v0}, Lo/ᓳ;->ˊ(Landroid/view/ViewGroup;Lo/ᒧ;)V

    .line 558
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v1}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShifting(II)Z

    move-result v5

    .line 559
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_6

    .line 560
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 561
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v0, v0, v6

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->labelVisibilityMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 562
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v0, v0, v6

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setShifting(Z)V

    .line 563
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buttons:[Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->menu:Lo/ʴ;

    invoke-virtual {v1, v6}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lo/ｰ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->initialize(Lo/ｰ;I)V

    .line 564
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 559
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 566
    :cond_6
    return-void
.end method
