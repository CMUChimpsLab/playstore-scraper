.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final MENU_PRESENTER_ID:I = 0x1


# instance fields
.field private final menu:Lo/ʴ;

.field private menuInflater:Landroid/view/MenuInflater;

.field private final menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private final presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field private reselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

.field private selectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 114
    sget v0, Lcom/google/android/material/R$attr;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 121
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenu;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    .line 123
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 124
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v8, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    const/16 v0, 0x11

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setBottomNavigationMenuView(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V

    .line 131
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setId(I)V

    .line 132
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {v0, v1}, Lo/ʴ;->addMenuPresenter(Lo/ᐠ;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->initForMenu(Landroid/content/Context;Lo/ʴ;)V

    .line 137
    move-object v0, p1

    move-object v1, p2

    sget-object v2, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    move v3, p3

    sget v4, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    const/4 v5, 0x2

    new-array v5, v5, [I

    sget v6, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v7, 0x0

    aput v6, v5, v7

    sget v6, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    const/4 v7, 0x1

    aput v6, v5, v7

    .line 138
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 147
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    sget v1, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 151
    const v2, 0x1010038

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    :goto_0
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemIconSize:I

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->design_bottom_navigation_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 158
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceInactive:I

    .line 160
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 162
    :cond_1
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextAppearanceActive:I

    .line 164
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 167
    :cond_2
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_3
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_elevation:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_elevation:I

    .line 173
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 172
    invoke-static {p0, v0}, Lo/ɿ;->ˋ(Landroid/view/View;F)V

    .line 176
    :cond_4
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_labelVisibilityMode:I

    .line 177
    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 180
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 181
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 183
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemBackground:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 184
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 186
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_menu:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    sget v0, Lcom/google/android/material/R$styleable;->BottomNavigationView_menu:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->inflateMenu(I)V

    .line 189
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 191
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_6

    .line 193
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v0, v1}, Lo/ʴ;->setCallback(Lo/ʴ$If;)V

    .line 210
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->reselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->selectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    return-object v0
.end method

.method private addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 3

    .line 532
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 533
    sget v0, Lcom/google/android/material/R$color;->design_bottom_navigation_shadow_color:I

    .line 534
    invoke-static {p1, v0}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v0

    .line 533
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 535
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 539
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lo/ᴵ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᴵ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 259
    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 252
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 254
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateMenuView(Z)V

    .line 255
    return-void
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 561
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 562
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 563
    return-void

    .line 565
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    .line 566
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 567
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    iget-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ʴ;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 568
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 552
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 553
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 554
    move-object v2, v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 555
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    iget-object v1, v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ʴ;->savePresenterStates(Landroid/os/Bundle;)V

    .line 556
    return-object v2
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    .line 363
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateMenuView(Z)V

    .line 493
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemIconSize(I)V

    .line 293
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 305
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 281
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceActive(I)V

    .line 469
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceInactive(I)V

    .line 450
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 340
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 428
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateMenuView(Z)V

    .line 430
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->reselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    .line 235
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->selectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    .line 223
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 404
    if-eqz p1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lo/ʴ;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->presenter:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;Lo/ᐠ;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 409
    :cond_0
    return-void
.end method
