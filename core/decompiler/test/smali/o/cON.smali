.class Lo/cON;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cON$iF;,
        Lo/cON$if;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Z

.field private ʽ:I

.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˊॱ:J

.field ˋ:I

.field private ˋॱ:Lo/cON$iF;

.field private ˎ:Landroid/graphics/Rect;

.field ˏ:Lo/cON$if;

.field private ˏॱ:J

.field private ॱ:Landroid/graphics/drawable/Drawable;

.field private ॱॱ:Ljava/lang/Runnable;

.field private ᐝ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lo/cON;->ʻ:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lo/cON;->ˋ:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lo/cON;->ʽ:I

    .line 1172
    return-void
.end method

.method private ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 494
    iget-object v0, p0, Lo/cON;->ˋॱ:Lo/cON$iF;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lo/cON$iF;

    invoke-direct {v0}, Lo/cON$iF;-><init>()V

    iput-object v0, p0, Lo/cON;->ˋॱ:Lo/cON$iF;

    .line 500
    :cond_0
    iget-object v5, p0, Lo/cON;->ˋॱ:Lo/cON$iF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    .line 9176
    iput-object v6, v5, Lo/cON$iF;->ॱ:Landroid/graphics/drawable/Drawable$Callback;

    .line 500
    .line 9177
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 502
    :try_start_0
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget v0, v0, Lo/cON$if;->ˈ:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lo/cON;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 503
    iget v0, p0, Lo/cON;->ʻ:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    :cond_1
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v0, v0, Lo/cON$if;->ˉ:Z

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-object v0, v0, Lo/cON$if;->ʿ:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 509
    :cond_2
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v0, v0, Lo/cON$if;->ˊˊ:Z

    if-eqz v0, :cond_4

    .line 510
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-object v5, v0, Lo/cON$if;->ˋˊ:Landroid/content/res/ColorStateList;

    move-object v4, p1

    .line 10149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 10150
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 10151
    :cond_3
    instance-of v0, v4, Lo/ﻳ;

    if-eqz v0, :cond_4

    .line 10152
    move-object v0, v4

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v5}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 512
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v0, v0, Lo/cON$if;->ˊˋ:Z

    if-eqz v0, :cond_6

    .line 513
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-object v5, v0, Lo/cON$if;->ˊᐝ:Landroid/graphics/PorterDuff$Mode;

    move-object v4, p1

    .line 10163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 10164
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 10165
    :cond_5
    instance-of v0, v4, Lo/ﻳ;

    if-eqz v0, :cond_6

    .line 10166
    move-object v0, v4

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v5}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 517
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v0, v0, Lo/cON$if;->ॱˋ:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 518
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 519
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 520
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 521
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    .line 522
    invoke-virtual {p0}, Lo/cON;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 524
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    .line 525
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v0, v0, Lo/cON$if;->ʽॱ:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 527
    :cond_8
    iget-object v4, p0, Lo/cON;->ˎ:Landroid/graphics/Rect;

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    if-eqz v4, :cond_9

    .line 529
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :cond_9
    iget-object v5, p0, Lo/cON;->ˋॱ:Lo/cON$iF;

    .line 10181
    iget-object v6, v5, Lo/cON$iF;->ॱ:Landroid/graphics/drawable/Drawable$Callback;

    .line 10182
    const/4 v0, 0x0

    iput-object v0, v5, Lo/cON$iF;->ॱ:Landroid/graphics/drawable/Drawable$Callback;

    .line 533
    .line 10183
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 534
    return-void

    .line 533
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lo/cON;->ˋॱ:Lo/cON$iF;

    .line 11181
    iget-object v6, v5, Lo/cON$iF;->ॱ:Landroid/graphics/drawable/Drawable$Callback;

    .line 11182
    const/4 v0, 0x0

    iput-object v0, v5, Lo/cON$iF;->ॱ:Landroid/graphics/drawable/Drawable$Callback;

    .line 533
    .line 11183
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v4
.end method

.method private ˋ(Z)V
    .locals 7

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON;->ᐝ:Z

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 540
    const/4 v6, 0x0

    .line 541
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 542
    iget-wide v0, p0, Lo/cON;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 543
    iget-wide v0, p0, Lo/cON;->ˊॱ:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 544
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/cON;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 545
    goto :goto_0

    .line 547
    :cond_0
    iget-wide v0, p0, Lo/cON;->ˊॱ:J

    sub-long/2addr v0, v4

    const-wide/16 v2, 0xff

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget v1, v1, Lo/cON$if;->ˈ:I

    div-int v6, v0, v1

    .line 549
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    rsub-int v1, v6, 0xff

    iget v2, p0, Lo/cON;->ʻ:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 550
    const/4 v6, 0x1

    .line 551
    goto :goto_1

    .line 554
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/cON;->ˊॱ:J

    .line 556
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 557
    iget-wide v0, p0, Lo/cON;->ˏॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 558
    iget-wide v0, p0, Lo/cON;->ˏॱ:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 559
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 561
    const/4 v0, -0x1

    iput v0, p0, Lo/cON;->ʽ:I

    .line 562
    goto :goto_2

    .line 564
    :cond_3
    iget-wide v0, p0, Lo/cON;->ˏॱ:J

    sub-long/2addr v0, v4

    const-wide/16 v2, 0xff

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget v1, v1, Lo/cON$if;->ʾ:I

    div-int v6, v0, v1

    .line 566
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/cON;->ʻ:I

    mul-int/2addr v1, v6

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 567
    const/4 v6, 0x1

    .line 568
    goto :goto_3

    .line 571
    :cond_4
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/cON;->ˏॱ:J

    .line 573
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    .line 574
    iget-object v0, p0, Lo/cON;->ॱॱ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    add-long/2addr v1, v4

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 576
    :cond_6
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 598
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    move-object v2, p1

    move-object p1, v0

    .line 11898
    if-eqz v2, :cond_2

    .line 11899
    invoke-virtual {p1}, Lo/cON$if;->ॱ()V

    .line 11900
    iget v3, p1, Lo/cON$if;->ᐝ:I

    .line 11901
    iget-object v4, p1, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 11902
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 11903
    aget-object v0, v4, v5

    if-eqz v0, :cond_0

    aget-object v0, v4, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11904
    aget-object v0, v4, v5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 11906
    iget v0, p1, Lo/cON$if;->ˊ:I

    aget-object v1, v4, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p1, Lo/cON$if;->ˊ:I

    .line 11902
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11909
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cON$if;->ˊ(Landroid/content/res/Resources;)V

    .line 599
    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    invoke-virtual {v0}, Lo/cON$if;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 157
    iget v0, p0, Lo/cON;->ʻ:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 99
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 609
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    invoke-virtual {v0}, Lo/cON$if;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/cON$if;->ॱ:I

    .line 611
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    return-object v0

    .line 613
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 581
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lo/cON;->ˎ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lo/cON;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 302
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 304
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 345
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 6003
    iget-boolean v0, v0, Lo/cON$if;->ॱॱ:Z

    .line 345
    if-eqz v0, :cond_1

    .line 346
    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 6020
    iget-boolean v0, v1, Lo/cON$if;->ˋॱ:Z

    if-nez v0, :cond_0

    .line 6021
    invoke-virtual {v1}, Lo/cON$if;->ˋ()V

    .line 6023
    :cond_0
    iget v0, v1, Lo/cON$if;->ˏॱ:I

    .line 346
    return v0

    .line 348
    :cond_1
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 337
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 5003
    iget-boolean v0, v0, Lo/cON$if;->ॱॱ:Z

    .line 337
    if-eqz v0, :cond_1

    .line 338
    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 5010
    iget-boolean v0, v1, Lo/cON$if;->ˋॱ:Z

    if-nez v0, :cond_0

    .line 5011
    invoke-virtual {v1}, Lo/cON$if;->ˋ()V

    .line 5013
    :cond_0
    iget v0, v1, Lo/cON$if;->ˊॱ:I

    .line 338
    return v0

    .line 340
    :cond_1
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 361
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 8003
    iget-boolean v0, v0, Lo/cON$if;->ॱॱ:Z

    .line 361
    if-eqz v0, :cond_1

    .line 362
    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 8040
    iget-boolean v0, v1, Lo/cON$if;->ˋॱ:Z

    if-nez v0, :cond_0

    .line 8041
    invoke-virtual {v1}, Lo/cON$if;->ˋ()V

    .line 8043
    :cond_0
    iget v0, v1, Lo/cON$if;->ॱˊ:I

    .line 362
    return v0

    .line 364
    :cond_1
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 353
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 7003
    iget-boolean v0, v0, Lo/cON$if;->ॱॱ:Z

    .line 353
    if-eqz v0, :cond_1

    .line 354
    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 7030
    iget-boolean v0, v1, Lo/cON$if;->ˋॱ:Z

    if-nez v0, :cond_0

    .line 7031
    invoke-virtual {v1}, Lo/cON$if;->ˋ()V

    .line 7033
    :cond_0
    iget v0, v1, Lo/cON$if;->ͺ:I

    .line 354
    return v0

    .line 356
    :cond_1
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 6

    .line 408
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    return v0

    :cond_1
    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 409
    .line 9086
    iget-boolean v0, v1, Lo/cON$if;->ʻॱ:Z

    if-eqz v0, :cond_2

    .line 9087
    iget v0, v1, Lo/cON$if;->ॱᐝ:I

    return v0

    .line 9089
    :cond_2
    invoke-virtual {v1}, Lo/cON$if;->ॱ()V

    .line 9090
    iget v2, v1, Lo/cON$if;->ᐝ:I

    .line 9091
    iget-object v3, v1, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 9092
    if-lez v2, :cond_3

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, -0x2

    .line 9093
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-ge v5, v2, :cond_4

    .line 9094
    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    .line 9093
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9096
    :cond_4
    iput v4, v1, Lo/cON$if;->ॱᐝ:I

    .line 9097
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/cON$if;->ʻॱ:Z

    .line 409
    .line 9098
    return v4
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 138
    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 111
    iget-object v5, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 1971
    iget-boolean v0, v5, Lo/cON$if;->ʻ:Z

    if-eqz v0, :cond_0

    .line 1972
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1974
    :cond_0
    iget-object v0, v5, Lo/cON$if;->ʽ:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lo/cON$if;->ʼ:Z

    if-eqz v0, :cond_2

    .line 1975
    :cond_1
    iget-object v0, v5, Lo/cON$if;->ʽ:Landroid/graphics/Rect;

    goto/16 :goto_1

    .line 1977
    :cond_2
    invoke-virtual {v5}, Lo/cON$if;->ॱ()V

    .line 1978
    const/4 v4, 0x0

    .line 1979
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1980
    iget v7, v5, Lo/cON$if;->ᐝ:I

    .line 1981
    iget-object v8, v5, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 1982
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_8

    .line 1983
    aget-object v0, v8, v9

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1984
    if-nez v4, :cond_3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1985
    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_4

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 1986
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_5

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 1987
    :cond_5
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_6

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 1988
    :cond_6
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_7

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 1982
    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1991
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/cON$if;->ʼ:Z

    .line 1992
    move-object v0, v4

    iput-object v0, v5, Lo/cON$if;->ʽ:Landroid/graphics/Rect;

    .line 111
    .line 113
    :goto_1
    move-object v4, v0

    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 115
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    goto :goto_3

    .line 117
    :cond_a
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 118
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    goto :goto_3

    .line 120
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v4

    .line 123
    .line 2106
    :goto_3
    move-object v5, p0

    invoke-virtual {p0}, Lo/cON;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lo/cON;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 123
    :goto_4
    if-eqz v0, :cond_d

    .line 124
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 126
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 127
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 129
    :cond_d
    return v4
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 8796
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/cON$if;->ʻॱ:Z

    .line 8797
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/cON$if;->ॱˎ:Z

    .line 375
    :cond_0
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lo/cON;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lo/cON;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v0, v0, Lo/cON$if;->ʽॱ:Z

    return v0
.end method

.method public isStateful()Z
    .locals 6

    .line 231
    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 3105
    iget-boolean v0, v1, Lo/cON$if;->ॱˎ:Z

    if-eqz v0, :cond_0

    .line 3106
    iget-boolean v0, v1, Lo/cON$if;->ᐝॱ:Z

    return v0

    .line 3108
    :cond_0
    invoke-virtual {v1}, Lo/cON$if;->ॱ()V

    .line 3109
    iget v2, v1, Lo/cON$if;->ᐝ:I

    .line 3110
    iget-object v3, v1, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 3111
    const/4 v4, 0x0

    .line 3112
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3113
    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    const/4 v4, 0x1

    .line 3115
    goto :goto_1

    .line 3112
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3118
    :cond_2
    :goto_1
    iput-boolean v4, v1, Lo/cON$if;->ᐝॱ:Z

    .line 3119
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/cON$if;->ॱˎ:Z

    .line 231
    .line 3120
    return v4
.end method

.method public jumpToCurrentState()V
    .locals 5

    .line 252
    const/4 v4, 0x0

    .line 253
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lo/cON;->ʽ:I

    .line 257
    const/4 v4, 0x1

    .line 259
    :cond_0
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 261
    iget-boolean v0, p0, Lo/cON;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/cON;->ʻ:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 265
    :cond_1
    iget-wide v0, p0, Lo/cON;->ˏॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/cON;->ˏॱ:J

    .line 267
    const/4 v4, 0x1

    .line 269
    :cond_2
    iget-wide v0, p0, Lo/cON;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/cON;->ˊॱ:J

    .line 271
    const/4 v4, 0x1

    .line 273
    :cond_3
    if-eqz v4, :cond_4

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 276
    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 619
    iget-boolean v0, p0, Lo/cON;->ʼ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 620
    invoke-virtual {p0}, Lo/cON;->ˏ()Lo/cON$if;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lo/cON$if;->ˎ()V

    .line 622
    invoke-virtual {p0, v1}, Lo/cON;->ˋ(Lo/cON$if;)V

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON;->ʼ:Z

    .line 625
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 227
    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 9

    .line 332
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 4417
    iget v3, p0, Lo/cON;->ˋ:I

    .line 332
    move v2, p1

    move-object p1, v0

    .line 4855
    const/4 v4, 0x0

    .line 4858
    iget v5, p1, Lo/cON$if;->ᐝ:I

    .line 4859
    iget-object v6, p1, Lo/cON$if;->ˏ:[Landroid/graphics/drawable/Drawable;

    .line 4860
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 4861
    aget-object v0, v6, v7

    if-eqz v0, :cond_1

    .line 4862
    const/4 v8, 0x0

    .line 4863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4864
    aget-object v0, v6, v7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v8

    .line 4866
    :cond_0
    if-ne v7, v3, :cond_1

    .line 4867
    move v4, v8

    .line 4860
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4871
    :cond_2
    iput v2, p1, Lo/cON$if;->ʼॱ:I

    .line 332
    .line 4872
    return v4
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 319
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 325
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 308
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 314
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 1

    .line 12474
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/cON;->ˋ(Z)V

    .line 12475
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12476
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 382
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/cON;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lo/cON;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 385
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .line 142
    iget-boolean v0, p0, Lo/cON;->ᐝ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/cON;->ʻ:I

    if-eq v0, p1, :cond_2

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cON;->ᐝ:Z

    .line 144
    iput p1, p0, Lo/cON;->ʻ:I

    .line 145
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 146
    iget-wide v0, p0, Lo/cON;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/cON;->ˋ(Z)V

    .line 153
    :cond_2
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v0, v0, Lo/cON$if;->ʽॱ:Z

    if-eq v0, p1, :cond_0

    .line 237
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iput-boolean p1, v0, Lo/cON$if;->ʽॱ:Z

    .line 238
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget-object p1, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v2, v0, Lo/cON$if;->ʽॱ:Z

    .line 4078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4079
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 243
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/cON$if;->ˉ:Z

    .line 173
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-object v0, v0, Lo/cON$if;->ʿ:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 174
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iput-object p1, v0, Lo/cON$if;->ʿ:Landroid/graphics/ColorFilter;

    .line 175
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 162
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v0, v0, Lo/cON$if;->ॱˋ:Z

    if-eq v0, p1, :cond_0

    .line 163
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iput-boolean p1, v0, Lo/cON$if;->ॱˋ:Z

    .line 164
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-boolean v1, v1, Lo/cON$if;->ॱˋ:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 168
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 3

    .line 280
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    move v2, p2

    move p2, p1

    move-object p1, v0

    .line 4110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4111
    invoke-virtual {p1, p2, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 283
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 3

    .line 287
    iget-object v0, p0, Lo/cON;->ˎ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/cON;->ˎ:Landroid/graphics/Rect;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lo/cON;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 292
    :goto_0
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    move v2, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, v0

    .line 4123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4124
    invoke-virtual {p1, p2, p3, p4, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 295
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/cON$if;->ˊˊ:Z

    .line 184
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-object v0, v0, Lo/cON$if;->ˋˊ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 185
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iput-object p1, v0, Lo/cON$if;->ˋˊ:Landroid/content/res/ColorStateList;

    .line 186
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object p1, v0

    .line 2149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2150
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 2151
    :cond_0
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 2152
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 188
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/cON$if;->ˊˋ:Z

    .line 193
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget-object v0, v0, Lo/cON$if;->ˊᐝ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 194
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iput-object p1, v0, Lo/cON$if;->ˊᐝ:Landroid/graphics/PorterDuff$Mode;

    .line 195
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    move-object v2, p1

    move-object p1, v0

    .line 2163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2164
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 2165
    :cond_0
    instance-of v0, p1, Lo/ﻳ;

    if-eqz v0, :cond_1

    .line 2166
    move-object v0, p1

    check-cast v0, Lo/ﻳ;

    invoke-interface {v0, v2}, Lo/ﻳ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 197
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 396
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 397
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 400
    :cond_0
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 403
    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lo/cON;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lo/cON;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 392
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/cON$if;)V
    .locals 1

    .line 1155
    iput-object p1, p0, Lo/cON;->ˏ:Lo/cON$if;

    .line 1157
    iget v0, p0, Lo/cON;->ˋ:I

    if-ltz v0, :cond_0

    .line 1158
    iget v0, p0, Lo/cON;->ˋ:I

    invoke-virtual {p1, v0}, Lo/cON$if;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 1159
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lo/cON;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/cON;->ʽ:I

    .line 1166
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 1167
    return-void
.end method

.method final ˋ(I)Z
    .locals 7

    .line 430
    iget v0, p0, Lo/cON;->ˋ:I

    if-ne p1, v0, :cond_0

    .line 431
    const/4 v0, 0x0

    return v0

    .line 433
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 439
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget v0, v0, Lo/cON$if;->ʾ:I

    if-lez v0, :cond_3

    .line 440
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 443
    :cond_1
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 445
    iget v0, p0, Lo/cON;->ˋ:I

    iput v0, p0, Lo/cON;->ʽ:I

    .line 446
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget v0, v0, Lo/cON$if;->ʾ:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/cON;->ˏॱ:J

    goto :goto_0

    .line 448
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cON;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 449
    const/4 v0, -0x1

    iput v0, p0, Lo/cON;->ʽ:I

    .line 450
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/cON;->ˏॱ:J

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 455
    :cond_4
    :goto_0
    if-ltz p1, :cond_7

    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget v0, v0, Lo/cON$if;->ᐝ:I

    if-ge p1, v0, :cond_7

    .line 456
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    invoke-virtual {v0, p1}, Lo/cON$if;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 457
    iput-object v6, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 458
    iput p1, p0, Lo/cON;->ˋ:I

    .line 459
    if-eqz v6, :cond_6

    .line 460
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget v0, v0, Lo/cON$if;->ˈ:I

    if-lez v0, :cond_5

    .line 461
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    iget v0, v0, Lo/cON$if;->ˈ:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lo/cON;->ˊॱ:J

    .line 463
    :cond_5
    invoke-direct {p0, v6}, Lo/cON;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 465
    :cond_6
    goto :goto_1

    .line 466
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cON;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 467
    const/4 v0, -0x1

    iput v0, p0, Lo/cON;->ˋ:I

    .line 469
    :goto_1
    iget-wide v0, p0, Lo/cON;->ˊॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    iget-wide v0, p0, Lo/cON;->ˏॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 470
    :cond_8
    iget-object v0, p0, Lo/cON;->ॱॱ:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    .line 471
    iput-object p0, p0, Lo/cON;->ॱॱ:Ljava/lang/Runnable;

    goto :goto_2

    .line 479
    :cond_9
    iget-object v0, p0, Lo/cON;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 482
    :goto_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/cON;->ˋ(Z)V

    .line 484
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method ˏ()Lo/cON$if;
    .locals 1

    .line 635
    iget-object v0, p0, Lo/cON;->ˏ:Lo/cON$if;

    return-object v0
.end method
