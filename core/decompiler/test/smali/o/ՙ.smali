.class public final Lo/ՙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ʶ;


# instance fields
.field private ʻ:Ljava/lang/CharSequence;

.field private ʻॱ:Ljava/lang/CharSequence;

.field private ʼ:C

.field private ʽ:Landroid/content/Intent;

.field private ʾ:Z

.field private ʿ:I

.field private ˊ:Ljava/lang/CharSequence;

.field private ˊॱ:Landroid/graphics/drawable/Drawable;

.field private final ˋ:I

.field private ˋॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final ˎ:I

.field private final ˏ:I

.field private ˏॱ:I

.field private ͺ:I

.field private final ॱ:I

.field private ॱˊ:Landroid/content/Context;

.field private ॱˋ:Landroid/graphics/PorterDuff$Mode;

.field private ॱˎ:Landroid/content/res/ColorStateList;

.field private ॱॱ:I

.field private ॱᐝ:Ljava/lang/CharSequence;

.field private ᐝ:C

.field private ᐝॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x1000

    iput v0, p0, Lo/ՙ;->ॱॱ:I

    .line 56
    const/16 v0, 0x1000

    iput v0, p0, Lo/ՙ;->ͺ:I

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lo/ՙ;->ˏॱ:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ՙ;->ॱˎ:Landroid/content/res/ColorStateList;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ՙ;->ॱˋ:Landroid/graphics/PorterDuff$Mode;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ՙ;->ᐝॱ:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ՙ;->ʾ:Z

    .line 75
    const/16 v0, 0x10

    iput v0, p0, Lo/ՙ;->ʿ:I

    .line 84
    iput-object p1, p0, Lo/ՙ;->ॱˊ:Landroid/content/Context;

    .line 85
    const v0, 0x102002c

    iput v0, p0, Lo/ՙ;->ˎ:I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lo/ՙ;->ॱ:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lo/ՙ;->ˏ:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lo/ՙ;->ˋ:I

    .line 89
    iput-object p2, p0, Lo/ՙ;->ˊ:Ljava/lang/CharSequence;

    .line 90
    return-void
.end method

.method private ˊ()V
    .locals 4

    .line 434
    iget-object v0, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lo/ՙ;->ᐝॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ՙ;->ʾ:Z

    if-eqz v0, :cond_4

    .line 435
    :cond_0
    iget-object v0, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/＿;->ˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 436
    iget-object v0, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 438
    iget-boolean v0, p0, Lo/ՙ;->ᐝॱ:Z

    if-eqz v0, :cond_2

    .line 439
    iget-object v2, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lo/ՙ;->ॱˎ:Landroid/content/res/ColorStateList;

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

    .line 442
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/ՙ;->ʾ:Z

    if-eqz v0, :cond_4

    .line 443
    iget-object v2, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lo/ՙ;->ॱˋ:Landroid/graphics/PorterDuff$Mode;

    .line 1163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1164
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 1165
    :cond_3
    instance-of v0, v2, Lo/ﻳ;

    if-eqz v0, :cond_4

    .line 1166
    move-object v0, v2

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v3}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 446
    :cond_4
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 363
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 327
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 99
    iget v0, p0, Lo/ՙ;->ͺ:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 94
    iget-char v0, p0, Lo/ՙ;->ᐝ:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/ՙ;->ʻॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 415
    iget-object v0, p0, Lo/ՙ;->ॱˎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 430
    iget-object v0, p0, Lo/ՙ;->ॱˋ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/ՙ;->ʽ:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 119
    const v0, 0x102002c

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 134
    iget v0, p0, Lo/ՙ;->ॱॱ:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 129
    iget-char v0, p0, Lo/ՙ;->ʼ:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/ՙ;->ˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ՙ;->ʻ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ՙ;->ʻ:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ՙ;->ˊ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/ՙ;->ॱᐝ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 164
    iget v0, p0, Lo/ՙ;->ʿ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 169
    iget v0, p0, Lo/ՙ;->ʿ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 174
    iget v0, p0, Lo/ՙ;->ʿ:I

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

    .line 179
    iget v0, p0, Lo/ՙ;->ʿ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 332
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 1342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 2322
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 184
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ՙ;->ᐝ:C

    .line 185
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 190
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ՙ;->ᐝ:C

    .line 191
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ՙ;->ͺ:I

    .line 192
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 197
    iget v0, p0, Lo/ՙ;->ʿ:I

    and-int/lit8 v0, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ՙ;->ʿ:I

    .line 198
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 208
    iget v0, p0, Lo/ՙ;->ʿ:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ՙ;->ʿ:I

    .line 209
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 42
    move-object v0, p1

    .line 3383
    move-object p1, p0

    iput-object v0, p0, Lo/ՙ;->ʻॱ:Ljava/lang/CharSequence;

    .line 42
    .line 3384
    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 214
    iget v0, p0, Lo/ՙ;->ʿ:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ՙ;->ʿ:I

    .line 215
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 229
    iput p1, p0, Lo/ՙ;->ˏॱ:I

    .line 230
    iget-object v0, p0, Lo/ՙ;->ॱˊ:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-direct {p0}, Lo/ՙ;->ˊ()V

    .line 233
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 220
    iput-object p1, p0, Lo/ՙ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lo/ՙ;->ˏॱ:I

    .line 223
    invoke-direct {p0}, Lo/ՙ;->ˊ()V

    .line 224
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 405
    iput-object p1, p0, Lo/ՙ;->ॱˎ:Landroid/content/res/ColorStateList;

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ՙ;->ᐝॱ:Z

    .line 408
    invoke-direct {p0}, Lo/ՙ;->ˊ()V

    .line 410
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 420
    iput-object p1, p0, Lo/ՙ;->ॱˋ:Landroid/graphics/PorterDuff$Mode;

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ՙ;->ʾ:Z

    .line 423
    invoke-direct {p0}, Lo/ՙ;->ˊ()V

    .line 425
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 238
    iput-object p1, p0, Lo/ՙ;->ʽ:Landroid/content/Intent;

    .line 239
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 244
    iput-char p1, p0, Lo/ՙ;->ʼ:C

    .line 245
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 250
    iput-char p1, p0, Lo/ՙ;->ʼ:C

    .line 251
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ՙ;->ॱॱ:I

    .line 252
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 257
    iput-object p1, p0, Lo/ՙ;->ˋॱ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 258
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 263
    iput-char p1, p0, Lo/ՙ;->ʼ:C

    .line 264
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ՙ;->ᐝ:C

    .line 265
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 271
    iput-char p1, p0, Lo/ՙ;->ʼ:C

    .line 272
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ՙ;->ॱॱ:I

    .line 273
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ՙ;->ᐝ:C

    .line 274
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ՙ;->ͺ:I

    .line 275
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .line 318
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 42
    move v0, p1

    .line 2357
    move-object p1, p0

    invoke-virtual {p0, v0}, Lo/ՙ;->setShowAsAction(I)V

    .line 42
    .line 2358
    return-object p1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/ՙ;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ՙ;->ˊ:Ljava/lang/CharSequence;

    .line 287
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 280
    iput-object p1, p0, Lo/ՙ;->ˊ:Ljava/lang/CharSequence;

    .line 281
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 292
    iput-object p1, p0, Lo/ՙ;->ʻ:Ljava/lang/CharSequence;

    .line 293
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 42
    move-object v0, p1

    .line 2394
    move-object p1, p0

    iput-object v0, p0, Lo/ՙ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 42
    .line 2395
    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 298
    iget v0, p0, Lo/ՙ;->ʿ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ՙ;->ʿ:I

    .line 299
    return-object p0
.end method

.method public final ˊ(Lo/ﺒ;)Lo/ʶ;
    .locals 1

    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˋ(Ljava/lang/CharSequence;)Lo/ʶ;
    .locals 0

    .line 383
    iput-object p1, p0, Lo/ՙ;->ʻॱ:Ljava/lang/CharSequence;

    .line 384
    return-object p0
.end method

.method public final ˎ(Ljava/lang/CharSequence;)Lo/ʶ;
    .locals 0

    .line 394
    iput-object p1, p0, Lo/ՙ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 395
    return-object p0
.end method

.method public final ॱ()Lo/ﺒ;
    .locals 1

    .line 347
    const/4 v0, 0x0

    return-object v0
.end method
