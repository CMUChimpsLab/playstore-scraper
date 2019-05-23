.class public final Lo/ｰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ʶ;


# instance fields
.field public ʻ:I

.field private ʻॱ:Ljava/lang/CharSequence;

.field public ʼ:I

.field private ʼॱ:Landroid/content/res/ColorStateList;

.field public ʽ:Lo/ᑊ;

.field private ʽॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ʾ:Ljava/lang/CharSequence;

.field private ʿ:Ljava/lang/CharSequence;

.field private ˈ:Landroid/graphics/PorterDuff$Mode;

.field private ˉ:Z

.field ˊ:I

.field private ˊˊ:Z

.field private ˊˋ:Z

.field private final ˊॱ:I

.field private ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

.field final ˋ:I

.field private ˋˊ:Landroid/view/View;

.field private final ˋॱ:I

.field ˎ:C

.field ˏ:I

.field private final ˏॱ:I

.field ͺ:Landroid/view/ContextMenu$ContextMenuInfo;

.field ॱ:C

.field public ॱˊ:Z

.field private ॱˋ:I

.field private ॱˎ:Landroid/graphics/drawable/Drawable;

.field public ॱॱ:Lo/ʴ;

.field private ॱᐝ:Landroid/content/Intent;

.field public ᐝ:Lo/ﺒ;

.field private ᐝॱ:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lo/ʴ;IIIILjava/lang/CharSequence;I)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x1000

    iput v0, p0, Lo/ｰ;->ˏ:I

    .line 70
    const/16 v0, 0x1000

    iput v0, p0, Lo/ｰ;->ˊ:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lo/ｰ;->ॱˋ:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｰ;->ʼॱ:Landroid/content/res/ColorStateList;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｰ;->ˈ:Landroid/graphics/PorterDuff$Mode;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｰ;->ˊˊ:Z

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｰ;->ˊˋ:Z

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｰ;->ˉ:Z

    .line 99
    const/16 v0, 0x10

    iput v0, p0, Lo/ｰ;->ʼ:I

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lo/ｰ;->ʻ:I

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｰ;->ॱˊ:Z

    .line 139
    iput-object p1, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    .line 140
    iput p3, p0, Lo/ｰ;->ˏॱ:I

    .line 141
    iput p2, p0, Lo/ｰ;->ˊॱ:I

    .line 142
    iput p4, p0, Lo/ｰ;->ˋॱ:I

    .line 143
    iput p5, p0, Lo/ｰ;->ˋ:I

    .line 144
    iput-object p6, p0, Lo/ｰ;->ʻॱ:Ljava/lang/CharSequence;

    .line 145
    iput p7, p0, Lo/ｰ;->ʻ:I

    .line 146
    return-void
.end method

.method private ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 570
    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lo/ｰ;->ˉ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lo/ｰ;->ˊˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ｰ;->ˊˋ:Z

    if-eqz v0, :cond_5

    .line 571
    :cond_0
    invoke-static {p1}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 574
    iget-boolean v0, p0, Lo/ｰ;->ˊˊ:Z

    if-eqz v0, :cond_2

    .line 575
    iget-object v3, p0, Lo/ｰ;->ʼॱ:Landroid/content/res/ColorStateList;

    move-object v2, p1

    .line 1149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1150
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1151
    :cond_1
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_2

    .line 1152
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/ｰ;->ˊˋ:Z

    if-eqz v0, :cond_4

    .line 579
    iget-object v3, p0, Lo/ｰ;->ˈ:Landroid/graphics/PorterDuff$Mode;

    move-object v2, p1

    .line 1163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1164
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 1165
    :cond_3
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_4

    .line 1166
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 582
    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｰ;->ˉ:Z

    .line 585
    :cond_5
    return-object p1
.end method

.method private ˎ(Landroid/view/View;)Lo/ʶ;
    .locals 2

    .line 745
    iput-object p1, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    .line 746
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    .line 747
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ｰ;->ˏॱ:I

    if-lez v0, :cond_0

    .line 748
    iget v0, p0, Lo/ｰ;->ˏॱ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 750
    :cond_0
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->onItemActionRequestChanged(Lo/ｰ;)V

    .line 751
    return-object p0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 2

    .line 832
    iget v0, p0, Lo/ｰ;->ʻ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 833
    const/4 v0, 0x0

    return v0

    .line 835
    :cond_0
    iget-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 837
    const/4 v0, 0x1

    return v0

    .line 840
    :cond_1
    iget-object v0, p0, Lo/ｰ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ｰ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 841
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    :cond_2
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->collapseItemActionView(Lo/ｰ;)Z

    move-result v0

    return v0

    .line 845
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 818
    invoke-virtual {p0}, Lo/ｰ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    const/4 v0, 0x0

    return v0

    .line 822
    :cond_0
    iget-object v0, p0, Lo/ｰ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｰ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 823
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 824
    :cond_1
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->expandItemActionView(Lo/ｰ;)Z

    move-result v0

    return v0

    .line 827
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 782
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 764
    iget-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    invoke-virtual {v0, p0}, Lo/ﺒ;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    .line 768
    iget-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    return-object v0

    .line 770
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 275
    iget v0, p0, Lo/ｰ;->ˊ:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 243
    iget-char v0, p0, Lo/ｰ;->ˎ:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 885
    iget-object v0, p0, Lo/ｰ;->ʾ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 203
    iget v0, p0, Lo/ｰ;->ˊॱ:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 500
    iget-object v0, p0, Lo/ｰ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lo/ｰ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lo/ｰ;->ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    iget v0, p0, Lo/ｰ;->ॱˋ:I

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ｰ;->ॱˋ:I

    invoke-static {v0, v1}, Lo/cOn;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lo/ｰ;->ॱˋ:I

    .line 507
    iput-object v2, p0, Lo/ｰ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-direct {p0, v2}, Lo/ｰ;->ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 511
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 550
    iget-object v0, p0, Lo/ｰ;->ʼॱ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 566
    iget-object v0, p0, Lo/ｰ;->ˈ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/ｰ;->ॱᐝ:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 209
    iget v0, p0, Lo/ｰ;->ˏॱ:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 687
    iget-object v0, p0, Lo/ｰ;->ͺ:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 285
    iget v0, p0, Lo/ｰ;->ˏ:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 280
    iget-char v0, p0, Lo/ｰ;->ॱ:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 214
    iget v0, p0, Lo/ｰ;->ˋॱ:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 419
    iget-object v0, p0, Lo/ｰ;->ʽ:Lo/ᑊ;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 436
    iget-object v0, p0, Lo/ｰ;->ʻॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 471
    iget-object v0, p0, Lo/ｰ;->ᐝॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ｰ;->ᐝॱ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ｰ;->ʻॱ:Ljava/lang/CharSequence;

    .line 473
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 477
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 480
    :cond_1
    return-object v2
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 899
    iget-object v0, p0, Lo/ｰ;->ʿ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lo/ｰ;->ʽ:Lo/ᑊ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 865
    iget-boolean v0, p0, Lo/ｰ;->ॱˊ:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 590
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 614
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 185
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 640
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    invoke-virtual {v0}, Lo/ﺒ;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    invoke-virtual {v0}, Lo/ﺒ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 643
    :cond_1
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 776
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 5

    .line 51
    move v2, p1

    .line 1756
    move-object p1, p0

    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1757
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 1758
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/ｰ;->ˎ(Landroid/view/View;)Lo/ʶ;

    .line 51
    .line 1759
    return-object p1
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lo/ｰ;->ˎ(Landroid/view/View;)Lo/ʶ;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 248
    iget-char v0, p0, Lo/ｰ;->ˎ:C

    if-ne v0, p1, :cond_0

    .line 249
    return-object p0

    .line 252
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ｰ;->ˎ:C

    .line 254
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 256
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 261
    iget-char v0, p0, Lo/ｰ;->ˎ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/ｰ;->ˊ:I

    if-ne v0, p2, :cond_0

    .line 263
    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ｰ;->ˎ:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ｰ;->ˊ:I

    .line 269
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 270
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    .line 595
    iget v2, p0, Lo/ｰ;->ʼ:I

    .line 596
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ｰ;->ʼ:I

    .line 597
    iget v0, p0, Lo/ｰ;->ʼ:I

    if-eq v2, v0, :cond_1

    .line 598
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 601
    :cond_1
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 619
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p0, p1}, Lo/ｰ;->ॱ(Z)V

    .line 627
    :goto_0
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 51
    move-object v2, p1

    .line 2876
    move-object p1, p0

    iput-object v2, p0, Lo/ｰ;->ʾ:Ljava/lang/CharSequence;

    .line 2878
    iget-object v0, p1, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 51
    .line 2880
    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, Lo/ｰ;->ʼ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/ｰ;->ʼ:I

    goto :goto_0

    .line 193
    :cond_0
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/ｰ;->ʼ:I

    .line 196
    :goto_0
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 198
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .line 526
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｰ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 527
    iput p1, p0, Lo/ｰ;->ॱˋ:I

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｰ;->ˉ:Z

    .line 531
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 533
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .line 516
    const/4 v0, 0x0

    iput v0, p0, Lo/ｰ;->ॱˋ:I

    .line 517
    iput-object p1, p0, Lo/ｰ;->ॱˎ:Landroid/graphics/drawable/Drawable;

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｰ;->ˉ:Z

    .line 519
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 521
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .line 539
    iput-object p1, p0, Lo/ｰ;->ʼॱ:Landroid/content/res/ColorStateList;

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｰ;->ˊˊ:Z

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｰ;->ˉ:Z

    .line 543
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 545
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .line 555
    iput-object p1, p0, Lo/ｰ;->ˈ:Landroid/graphics/PorterDuff$Mode;

    .line 556
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｰ;->ˊˋ:Z

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｰ;->ˉ:Z

    .line 559
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 561
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 228
    iput-object p1, p0, Lo/ｰ;->ॱᐝ:Landroid/content/Intent;

    .line 229
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 290
    iget-char v0, p0, Lo/ｰ;->ॱ:C

    if-ne v0, p1, :cond_0

    .line 291
    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, Lo/ｰ;->ॱ:C

    .line 296
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 298
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 303
    iget-char v0, p0, Lo/ｰ;->ॱ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/ｰ;->ˏ:I

    if-ne v0, p2, :cond_0

    .line 304
    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Lo/ｰ;->ॱ:C

    .line 308
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ｰ;->ˏ:I

    .line 310
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 312
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 870
    iput-object p1, p0, Lo/ｰ;->ˊᐝ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 871
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 672
    iput-object p1, p0, Lo/ｰ;->ʽॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 673
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .line 317
    iput-char p1, p0, Lo/ｰ;->ॱ:C

    .line 318
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ｰ;->ˎ:C

    .line 320
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 322
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .line 328
    iput-char p1, p0, Lo/ｰ;->ॱ:C

    .line 329
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ｰ;->ˏ:I

    .line 330
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ｰ;->ˎ:C

    .line 331
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ｰ;->ˊ:I

    .line 333
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 335
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .line 727
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 732
    :pswitch_0
    goto :goto_1

    .line 736
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :goto_1
    iput p1, p0, Lo/ｰ;->ʻ:I

    .line 740
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->onItemActionRequestChanged(Lo/ｰ;)V

    .line 741
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 51
    move v0, p1

    .line 1812
    move-object p1, p0

    invoke-virtual {p0, v0}, Lo/ｰ;->setShowAsAction(I)V

    .line 51
    .line 1813
    return-object p1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 466
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ｰ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 453
    iput-object p1, p0, Lo/ｰ;->ʻॱ:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 457
    iget-object v0, p0, Lo/ｰ;->ʽ:Lo/ᑊ;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lo/ｰ;->ʽ:Lo/ᑊ;

    invoke-virtual {v0, p1}, Lo/ᑊ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 461
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 486
    iput-object p1, p0, Lo/ｰ;->ᐝॱ:Ljava/lang/CharSequence;

    .line 493
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 495
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 51
    move-object v2, p1

    .line 1890
    move-object p1, p0

    iput-object v2, p0, Lo/ｰ;->ʿ:Ljava/lang/CharSequence;

    .line 1892
    iget-object v0, p1, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 51
    .line 1894
    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 665
    invoke-virtual {p0, p1}, Lo/ｰ;->ˊ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0, p0}, Lo/ʴ;->onItemVisibleChanged(Lo/ｰ;)V

    .line 667
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Lo/ｰ;->ʻॱ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｰ;->ʻॱ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Lo/ﺒ;)Lo/ʶ;
    .locals 2

    .line 793
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    invoke-virtual {v0}, Lo/ﺒ;->reset()V

    .line 796
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    .line 797
    iput-object p1, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    .line 798
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 799
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    new-instance v1, Lo/ｰ$1;

    invoke-direct {v1, p0}, Lo/ｰ$1;-><init>(Lo/ｰ;)V

    invoke-virtual {v0, v1}, Lo/ﺒ;->setVisibilityListener(Lo/ﺒ$ˋ;)V

    .line 807
    :cond_1
    return-object p0
.end method

.method public final ˊ()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lo/ｰ;->ʽॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｰ;->ʽॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    iget-object v1, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0, v1, p0}, Lo/ʴ;->dispatchMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x1

    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Lo/ｰ;->ॱᐝ:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ｰ;->ॱᐝ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    const/4 v0, 0x1

    return v0

    .line 171
    .line 176
    :catch_0
    :cond_2
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    invoke-virtual {v0}, Lo/ﺒ;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final ˊ(Z)Z
    .locals 3

    .line 655
    iget v2, p0, Lo/ｰ;->ʼ:I

    .line 656
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, -0x9

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ｰ;->ʼ:I

    .line 657
    iget v0, p0, Lo/ｰ;->ʼ:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ(Ljava/lang/CharSequence;)Lo/ʶ;
    .locals 2

    .line 876
    iput-object p1, p0, Lo/ｰ;->ʾ:Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 880
    return-object p0
.end method

.method public final ˋ()Z
    .locals 2

    .line 849
    iget v0, p0, Lo/ｰ;->ʻ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    invoke-virtual {v0, p0}, Lo/ﺒ;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    .line 853
    :cond_0
    iget-object v0, p0, Lo/ｰ;->ˋˊ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 855
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)Lo/ʶ;
    .locals 2

    .line 890
    iput-object p1, p0, Lo/ｰ;->ʿ:Ljava/lang/CharSequence;

    .line 892
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 894
    return-object p0
.end method

.method public final ॱ()Lo/ﺒ;
    .locals 1

    .line 788
    iget-object v0, p0, Lo/ｰ;->ᐝ:Lo/ﺒ;

    return-object v0
.end method

.method final ॱ(Z)V
    .locals 3

    .line 631
    iget v2, p0, Lo/ｰ;->ʼ:I

    .line 632
    iget v0, p0, Lo/ｰ;->ʼ:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ｰ;->ʼ:I

    .line 633
    iget v0, p0, Lo/ｰ;->ʼ:I

    if-eq v2, v0, :cond_1

    .line 634
    iget-object v0, p0, Lo/ｰ;->ॱॱ:Lo/ʴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->onItemsChanged(Z)V

    .line 636
    :cond_1
    return-void
.end method
