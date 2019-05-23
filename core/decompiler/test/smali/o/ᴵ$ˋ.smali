.class final Lo/ᴵ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Landroid/view/Menu;

.field private ʻॱ:I

.field ʼ:Lo/ﺒ;

.field private ʼॱ:Z

.field private ʽ:I

.field private ʽॱ:I

.field private ʾ:Ljava/lang/String;

.field private ʿ:Z

.field private ˈ:I

.field private ˉ:Landroid/content/res/ColorStateList;

.field ˊ:I

.field private ˊˊ:Ljava/lang/CharSequence;

.field private ˊˋ:Ljava/lang/String;

.field private ˊॱ:I

.field private ˊᐝ:Ljava/lang/String;

.field ˋ:I

.field private ˋˊ:Ljava/lang/CharSequence;

.field private ˋॱ:Ljava/lang/CharSequence;

.field private ˌ:Landroid/graphics/PorterDuff$Mode;

.field ˎ:I

.field private synthetic ˎˎ:Lo/ᴵ;

.field ˏ:Z

.field private ˏॱ:I

.field private ͺ:C

.field ॱ:I

.field private ॱˊ:Ljava/lang/CharSequence;

.field private ॱˋ:I

.field private ॱˎ:I

.field ॱॱ:Z

.field private ॱᐝ:Z

.field ᐝ:Z

.field private ᐝॱ:C


# direct methods
.method public constructor <init>(Lo/ᴵ;Landroid/view/Menu;)V
    .locals 1

    .line 348
    iput-object p1, p0, Lo/ᴵ$ˋ;->ˎˎ:Lo/ᴵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˉ:Landroid/content/res/ColorStateList;

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    .line 349
    iput-object p2, p0, Lo/ᴵ$ˋ;->ʻ:Landroid/view/Menu;

    .line 351
    .line 1355
    move-object p1, p0

    const/4 v0, 0x0

    iput v0, p0, Lo/ᴵ$ˋ;->ˊ:I

    .line 1356
    const/4 v0, 0x0

    iput v0, p1, Lo/ᴵ$ˋ;->ˋ:I

    .line 1357
    const/4 v0, 0x0

    iput v0, p1, Lo/ᴵ$ˋ;->ˎ:I

    .line 1358
    const/4 v0, 0x0

    iput v0, p1, Lo/ᴵ$ˋ;->ॱ:I

    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᴵ$ˋ;->ˏ:Z

    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᴵ$ˋ;->ᐝ:Z

    .line 352
    return-void
.end method

.method private ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;[Ljava/lang/Class<*>;[Ljava/lang/Object;)TT;"
        }
    .end annotation

    .line 548
    :try_start_0
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˎˎ:Lo/ᴵ;

    iget-object v0, v0, Lo/ᴵ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 550
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 551
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 552
    .line 555
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˏ(Landroid/view/MenuItem;)V
    .locals 8

    .line 465
    iget-boolean v0, p0, Lo/ᴵ$ˋ;->ॱᐝ:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᴵ$ˋ;->ʼॱ:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lo/ᴵ$ˋ;->ʿ:Z

    .line 467
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ᴵ$ˋ;->ॱˎ:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lo/ᴵ$ˋ;->ˋॱ:Ljava/lang/CharSequence;

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lo/ᴵ$ˋ;->ˏॱ:I

    .line 470
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 472
    iget v0, p0, Lo/ᴵ$ˋ;->ʽॱ:I

    if-ltz v0, :cond_1

    .line 473
    iget v0, p0, Lo/ᴵ$ˋ;->ʽॱ:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 476
    :cond_1
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˊᐝ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 477
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˎˎ:Lo/ᴵ;

    iget-object v0, v0, Lo/ᴵ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_2
    new-instance v0, Lo/ᴵ$If;

    iget-object v5, p0, Lo/ᴵ$ˋ;->ˎˎ:Lo/ᴵ;

    .line 482
    .line 3223
    iget-object v1, v5, Lo/ᴵ;->ʽ:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 3224
    iget-object v7, v5, Lo/ᴵ;->ॱ:Landroid/content/Context;

    .line 3230
    instance-of v1, v7, Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 3233
    instance-of v1, v7, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 3234
    move-object v1, v7

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ᴵ;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 3236
    :cond_3
    move-object v1, v7

    .line 3224
    :goto_1
    iput-object v1, v5, Lo/ᴵ;->ʽ:Ljava/lang/Object;

    .line 3226
    :cond_4
    iget-object v1, v5, Lo/ᴵ;->ʽ:Ljava/lang/Object;

    .line 482
    iget-object v2, p0, Lo/ᴵ$ˋ;->ˊᐝ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ᴵ$If;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 486
    :cond_5
    iget v0, p0, Lo/ᴵ$ˋ;->ॱˎ:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    .line 487
    instance-of v0, p1, Lo/ｰ;

    if-eqz v0, :cond_6

    .line 488
    move-object v0, p1

    check-cast v0, Lo/ｰ;

    .line 3605
    iget v1, v0, Lo/ｰ;->ʼ:I

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lo/ｰ;->ʼ:I

    .line 488
    goto :goto_2

    .line 489
    :cond_6
    instance-of v0, p1, Lo/ۥ;

    if-eqz v0, :cond_8

    .line 490
    move-object v5, p1

    check-cast v5, Lo/ۥ;

    .line 4374
    :try_start_0
    iget-object v0, v5, Lo/ۥ;->ʽ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    .line 4375
    iget-object v0, v5, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setExclusiveCheckable"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4376
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v5, Lo/ۥ;->ʽ:Ljava/lang/reflect/Method;

    .line 4378
    :cond_7
    iget-object v0, v5, Lo/ۥ;->ʽ:Ljava/lang/reflect/Method;

    iget-object v1, v5, Lo/ۥ;->ॱ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4381
    nop

    .line 494
    .line 4379
    :catch_0
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 495
    iget-object v0, p0, Lo/ᴵ$ˋ;->ʾ:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 496
    iget-object v0, p0, Lo/ᴵ$ˋ;->ʾ:Ljava/lang/String;

    sget-object v1, Lo/ᴵ;->ˏ:[Ljava/lang/Class;

    iget-object v2, p0, Lo/ᴵ$ˋ;->ˎˎ:Lo/ᴵ;

    iget-object v2, v2, Lo/ᴵ;->ˋ:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lo/ᴵ$ˋ;->ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 498
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 499
    const/4 v5, 0x1

    .line 501
    :cond_9
    iget v0, p0, Lo/ᴵ$ˋ;->ˈ:I

    if-lez v0, :cond_a

    .line 502
    if-nez v5, :cond_a

    .line 503
    iget v0, p0, Lo/ᴵ$ˋ;->ˈ:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 510
    :cond_a
    iget-object v0, p0, Lo/ᴵ$ˋ;->ʼ:Lo/ﺒ;

    if-eqz v0, :cond_b

    .line 511
    iget-object v6, p0, Lo/ᴵ$ˋ;->ʼ:Lo/ﺒ;

    .line 5207
    move-object v5, p1

    instance-of v0, p1, Lo/ʶ;

    if-eqz v0, :cond_b

    .line 5208
    move-object v0, v5

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, v6}, Lo/ʶ;->ˊ(Lo/ﺒ;)Lo/ʶ;

    .line 514
    :cond_b
    iget-object v6, p0, Lo/ᴵ$ˋ;->ˋˊ:Ljava/lang/CharSequence;

    .line 5322
    move-object v5, p1

    instance-of v0, p1, Lo/ʶ;

    if-eqz v0, :cond_c

    .line 5323
    move-object v0, v5

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, v6}, Lo/ʶ;->ˋ(Ljava/lang/CharSequence;)Lo/ʶ;

    goto :goto_3

    .line 5324
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 5325
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 515
    :cond_d
    :goto_3
    iget-object v6, p0, Lo/ᴵ$ˋ;->ˊˊ:Ljava/lang/CharSequence;

    .line 5351
    move-object v5, p1

    instance-of v0, p1, Lo/ʶ;

    if-eqz v0, :cond_e

    .line 5352
    move-object v0, v5

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, v6}, Lo/ʶ;->ˎ(Ljava/lang/CharSequence;)Lo/ʶ;

    goto :goto_4

    .line 5353
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    .line 5354
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 516
    :cond_f
    :goto_4
    iget-char v6, p0, Lo/ᴵ$ˋ;->ͺ:C

    iget v7, p0, Lo/ᴵ$ˋ;->ॱˋ:I

    .line 5463
    move-object v5, p1

    instance-of v0, p1, Lo/ʶ;

    if-eqz v0, :cond_10

    .line 5464
    move-object v0, v5

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, v6, v7}, Lo/ʶ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_5

    .line 5465
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_11

    .line 5466
    invoke-interface {v5, v6, v7}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 518
    :cond_11
    :goto_5
    iget-char v6, p0, Lo/ᴵ$ˋ;->ᐝॱ:C

    iget v7, p0, Lo/ᴵ$ˋ;->ʻॱ:I

    .line 6418
    move-object v5, p1

    instance-of v0, p1, Lo/ʶ;

    if-eqz v0, :cond_12

    .line 6419
    move-object v0, v5

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, v6, v7}, Lo/ʶ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    .line 6420
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    .line 6421
    invoke-interface {v5, v6, v7}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 520
    :cond_13
    :goto_6
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_15

    .line 521
    iget-object v6, p0, Lo/ᴵ$ˋ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    .line 6534
    move-object v5, p1

    instance-of v0, p1, Lo/ʶ;

    if-eqz v0, :cond_14

    .line 6535
    move-object v0, v5

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, v6}, Lo/ʶ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_7

    .line 6536
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    .line 6537
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 523
    :cond_15
    :goto_7
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˉ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_17

    .line 524
    iget-object v6, p0, Lo/ᴵ$ˋ;->ˉ:Landroid/content/res/ColorStateList;

    .line 7503
    move-object v5, p1

    instance-of v0, p1, Lo/ʶ;

    if-eqz v0, :cond_16

    .line 7504
    move-object v0, v5

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, v6}, Lo/ʶ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 7505
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_17

    .line 7506
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 526
    :cond_17
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/util/AttributeSet;)V
    .locals 5

    .line 385
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˎˎ:Lo/ᴵ;

    iget-object v0, v0, Lo/ᴵ;->ॱ:Landroid/content/Context;

    sget-object v1, Lo/AuX$ˏ;->ꜝ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 388
    sget v0, Lo/AuX$ˏ;->ꜞॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ʽ:I

    .line 389
    sget v0, Lo/AuX$ˏ;->ﹺ:I

    iget v1, p0, Lo/ᴵ$ˋ;->ˋ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 390
    sget v0, Lo/AuX$ˏ;->ﾟॱ:I

    iget v1, p0, Lo/ᴵ$ˋ;->ˎ:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 391
    const/high16 v0, -0x10000

    and-int/2addr v0, v3

    const v1, 0xffff

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    iput v0, p0, Lo/ᴵ$ˋ;->ˊॱ:I

    .line 393
    sget v0, Lo/AuX$ˏ;->ﹶ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ॱˊ:Ljava/lang/CharSequence;

    .line 394
    sget v0, Lo/AuX$ˏ;->ʹॱ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˋॱ:Ljava/lang/CharSequence;

    .line 395
    sget v0, Lo/AuX$ˏ;->ꜟॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ˏॱ:I

    .line 396
    sget v0, Lo/AuX$ˏ;->ʻʻ:I

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1457
    if-nez v3, :cond_0

    .line 1458
    const/4 v0, 0x0

    goto :goto_0

    .line 1460
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 397
    :goto_0
    iput-char v0, p0, Lo/ᴵ$ˋ;->ͺ:C

    .line 398
    sget v0, Lo/AuX$ˏ;->ʽʼ:I

    .line 399
    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ॱˋ:I

    .line 400
    sget v0, Lo/AuX$ˏ;->ʴ:I

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2457
    if-nez v3, :cond_1

    .line 2458
    const/4 v0, 0x0

    goto :goto_1

    .line 2460
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 401
    :goto_1
    iput-char v0, p0, Lo/ᴵ$ˋ;->ᐝॱ:C

    .line 402
    sget v0, Lo/AuX$ˏ;->ʽʽ:I

    .line 403
    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ʻॱ:I

    .line 404
    sget v0, Lo/AuX$ˏ;->ʻʼ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    sget v0, Lo/AuX$ˏ;->ʻʼ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lo/ᴵ$ˋ;->ॱˎ:I

    goto :goto_3

    .line 410
    :cond_3
    iget v0, p0, Lo/ᴵ$ˋ;->ॱ:I

    iput v0, p0, Lo/ᴵ$ˋ;->ॱˎ:I

    .line 412
    :goto_3
    sget v0, Lo/AuX$ˏ;->ﾞॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴵ$ˋ;->ॱᐝ:Z

    .line 413
    sget v0, Lo/AuX$ˏ;->ʳ:I

    iget-boolean v1, p0, Lo/ᴵ$ˋ;->ˏ:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴵ$ˋ;->ʼॱ:Z

    .line 414
    sget v0, Lo/AuX$ˏ;->ﹳॱ:I

    iget-boolean v1, p0, Lo/ᴵ$ˋ;->ᐝ:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴵ$ˋ;->ʿ:Z

    .line 415
    sget v0, Lo/AuX$ˏ;->ʾˊ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ʽॱ:I

    .line 416
    sget v0, Lo/AuX$ˏ;->ʻʽ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˊᐝ:Ljava/lang/String;

    .line 417
    sget v0, Lo/AuX$ˏ;->ʼʼ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ˈ:I

    .line 418
    sget v0, Lo/AuX$ˏ;->ʽʻ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ʾ:Ljava/lang/String;

    .line 419
    sget v0, Lo/AuX$ˏ;->ʼʻ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˊˋ:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˊˋ:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 422
    :goto_4
    if-eqz v0, :cond_5

    iget v0, p0, Lo/ᴵ$ˋ;->ˈ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ᴵ$ˋ;->ʾ:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 423
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˊˋ:Ljava/lang/String;

    sget-object v1, Lo/ᴵ;->ˎ:[Ljava/lang/Class;

    iget-object v2, p0, Lo/ᴵ$ˋ;->ˎˎ:Lo/ᴵ;

    iget-object v2, v2, Lo/ᴵ;->ˊ:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lo/ᴵ$ˋ;->ˊ(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺒ;

    iput-object v0, p0, Lo/ᴵ$ˋ;->ʼ:Lo/ﺒ;

    goto :goto_5

    .line 431
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ʼ:Lo/ﺒ;

    .line 434
    :goto_5
    sget v0, Lo/AuX$ˏ;->ʼʽ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˋˊ:Ljava/lang/CharSequence;

    .line 435
    sget v0, Lo/AuX$ˏ;->ʾˋ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˊˊ:Ljava/lang/CharSequence;

    .line 436
    sget v0, Lo/AuX$ˏ;->ʾᐝ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 437
    sget v0, Lo/AuX$ˏ;->ʾᐝ:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Lo/ᴵ$ˋ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_6

    .line 442
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˌ:Landroid/graphics/PorterDuff$Mode;

    .line 444
    :goto_6
    sget v0, Lo/AuX$ˏ;->ʿˊ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 445
    sget v0, Lo/AuX$ˏ;->ʿˊ:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˉ:Landroid/content/res/ColorStateList;

    goto :goto_7

    .line 448
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴵ$ˋ;->ˉ:Landroid/content/res/ColorStateList;

    .line 451
    :goto_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴵ$ˋ;->ॱॱ:Z

    .line 454
    return-void
.end method

.method public final ˎ()V
    .locals 5

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴵ$ˋ;->ॱॱ:Z

    .line 530
    iget-object v0, p0, Lo/ᴵ$ˋ;->ʻ:Landroid/view/Menu;

    iget v1, p0, Lo/ᴵ$ˋ;->ˊ:I

    iget v2, p0, Lo/ᴵ$ˋ;->ʽ:I

    iget v3, p0, Lo/ᴵ$ˋ;->ˊॱ:I

    iget-object v4, p0, Lo/ᴵ$ˋ;->ॱˊ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴵ$ˋ;->ˏ(Landroid/view/MenuItem;)V

    .line 531
    return-void
.end method

.method public final ˏ()Landroid/view/SubMenu;
    .locals 6

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴵ$ˋ;->ॱॱ:Z

    .line 535
    iget-object v0, p0, Lo/ᴵ$ˋ;->ʻ:Landroid/view/Menu;

    iget v1, p0, Lo/ᴵ$ˋ;->ˊ:I

    iget v2, p0, Lo/ᴵ$ˋ;->ʽ:I

    iget v3, p0, Lo/ᴵ$ˋ;->ˊॱ:I

    iget-object v4, p0, Lo/ᴵ$ˋ;->ॱˊ:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v5

    .line 536
    invoke-interface {v5}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴵ$ˋ;->ˏ(Landroid/view/MenuItem;)V

    .line 537
    return-object v5
.end method

.method public final ˏ(Landroid/util/AttributeSet;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lo/ᴵ$ˋ;->ˎˎ:Lo/ᴵ;

    iget-object v0, v0, Lo/ᴵ;->ॱ:Landroid/content/Context;

    sget-object v1, Lo/AuX$ˏ;->ᐨॱ:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 369
    sget v0, Lo/AuX$ˏ;->ㆍॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ˊ:I

    .line 370
    sget v0, Lo/AuX$ˏ;->ᶥॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ˋ:I

    .line 372
    sget v0, Lo/AuX$ˏ;->ⁱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ˎ:I

    .line 373
    sget v0, Lo/AuX$ˏ;->ꞌॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ᴵ$ˋ;->ॱ:I

    .line 375
    sget v0, Lo/AuX$ˏ;->ᶫ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴵ$ˋ;->ˏ:Z

    .line 376
    sget v0, Lo/AuX$ˏ;->ꓸॱ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᴵ$ˋ;->ᐝ:Z

    .line 378
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    return-void
.end method
