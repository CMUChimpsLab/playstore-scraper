.class public Lo/auX;
.super Lo/ŀ;
.source "SourceFile"

# interfaces
.implements Lo/Con;
.implements Lo/ᓪ$If;


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/content/res/Resources;

.field public ॱ:Lo/con;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lo/ŀ;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lo/auX;->ʻ:I

    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .line 240
    .line 16519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 16520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 16522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 240
    invoke-virtual {v0}, Lo/con;->ʼ()V

    .line 241
    return-void
.end method

.method public Q_()Z
    .locals 6

    .line 393
    invoke-virtual {p0}, Lo/auX;->ॱ()Landroid/content/Intent;

    move-result-object v2

    .line 395
    if-eqz v2, :cond_7

    .line 396
    .line 18448
    move-object v4, v2

    move-object v3, p0

    .line 19060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 19061
    invoke-virtual {v3, v4}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 19063
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 19064
    if-eqz v5, :cond_1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 396
    :goto_0
    if-eqz v0, :cond_5

    .line 397
    move-object v3, p0

    .line 19095
    new-instance v2, Lo/ᓪ;

    invoke-direct {v2, v3}, Lo/ᓪ;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    move-object v4, v2

    move-object v3, p0

    .line 19348
    move-object v0, v4

    move-object v4, v3

    move-object v3, v0

    .line 20161
    move-object v0, v4

    check-cast v0, Lo/ᓪ$If;

    invoke-interface {v0}, Lo/ᓪ$If;->ॱ()Landroid/content/Intent;

    move-result-object v5

    .line 20163
    if-nez v5, :cond_2

    .line 20164
    invoke-static {v4}, Lo/і;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v5

    .line 20167
    :cond_2
    if-eqz v5, :cond_4

    .line 20170
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 20171
    if-nez v4, :cond_3

    .line 20172
    iget-object v0, v3, Lo/ᓪ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    .line 20174
    :cond_3
    invoke-virtual {v3, v4}, Lo/ᓪ;->ˋ(Landroid/content/ComponentName;)Lo/ᓪ;

    .line 20175
    move-object v4, v5

    .line 21121
    iget-object v0, v3, Lo/ᓪ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 21268
    :cond_4
    invoke-virtual {v2}, Lo/ᓪ;->ˏ()V

    .line 403
    :try_start_0
    invoke-static {p0}, Lo/ﹷ;->ˋ(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    goto :goto_1

    .line 404
    .line 407
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 409
    goto :goto_1

    .line 412
    .line 21464
    :cond_5
    move-object v4, v2

    move-object v3, p0

    .line 22108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 22109
    invoke-virtual {v3, v4}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_1

    .line 22111
    :cond_6
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22112
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22113
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 414
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 416
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 155
    .line 7519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 7520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 7522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 155
    invoke-virtual {v0, p1, p2}, Lo/con;->ˎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 586
    .line 25110
    .line 25519
    move-object v2, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 25520
    invoke-static {v2, v2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 25522
    :cond_0
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 25110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v2

    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 588
    invoke-virtual {v2}, Lo/ʽ;->ॱˊ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 589
    :cond_1
    invoke-super {p0}, Lo/ŀ;->closeOptionsMenu()V

    .line 591
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 530
    .line 23110
    .line 23519
    move-object v2, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 23520
    invoke-static {v2, v2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 23522
    :cond_0
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 23110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v2

    .line 530
    .line 531
    const/16 v0, 0x52

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    .line 532
    invoke-virtual {v2, p1}, Lo/ʽ;->ˎ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    const/4 v0, 0x1

    return v0

    .line 535
    :cond_1
    invoke-super {p0, p1}, Lo/ŀ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/view/View;>(I)TT;"
        }
    .end annotation

    .line 191
    .line 12519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 12520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 12522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 191
    invoke-virtual {v0, p1}, Lo/con;->ˎ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 135
    .line 3519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 3520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 3522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 135
    invoke-virtual {v0}, Lo/con;->ˋ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 540
    iget-object v0, p0, Lo/auX;->ʼ:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroidx/appcompat/widget/VectorEnabledTintResources;

    invoke-super {p0}, Lo/ŀ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lo/auX;->ʼ:Landroid/content/res/Resources;

    .line 543
    :cond_0
    iget-object v0, p0, Lo/auX;->ʼ:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ŀ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/auX;->ʼ:Landroid/content/res/Resources;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 245
    .line 17519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 17520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 17522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 245
    invoke-virtual {v0}, Lo/con;->ʼ()V

    .line 246
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 160
    invoke-super {p0, p1}, Lo/ŀ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    .line 8519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 8520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 8522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 161
    invoke-virtual {v0, p1}, Lo/con;->ॱ(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Lo/auX;->ʼ:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 165
    invoke-super {p0}, Lo/ŀ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 166
    iget-object v0, p0, Lo/auX;->ʼ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 471
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 71
    .line 1519
    move-object v3, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 1520
    invoke-static {v3, v3}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v3, Lo/auX;->ॱ:Lo/con;

    .line 1522
    :cond_0
    iget-object v3, v3, Lo/auX;->ॱ:Lo/con;

    .line 71
    .line 72
    invoke-virtual {v3}, Lo/con;->ॱॱ()V

    .line 73
    invoke-virtual {v3, p1}, Lo/con;->ˋ(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v3}, Lo/con;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/auX;->ʻ:I

    if-eqz v0, :cond_2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lo/auX;->ʻ:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/auX;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Lo/auX;->ʻ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 85
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lo/ŀ;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 210
    invoke-super {p0}, Lo/ŀ;->onDestroy()V

    .line 211
    .line 14519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 14520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 14522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 211
    invoke-virtual {v0}, Lo/con;->ʻ()V

    .line 212
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 569
    move-object v3, p2

    move-object v2, p0

    .line 23552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23553
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23554
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 23555
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23556
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 23557
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23558
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 23559
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23560
    const/4 v0, 0x1

    goto :goto_0

    .line 23564
    :cond_0
    const/4 v0, 0x0

    .line 569
    :goto_0
    if-eqz v0, :cond_1

    .line 570
    const/4 v0, 0x1

    return v0

    .line 572
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ŀ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 196
    invoke-super {p0, p1, p2}, Lo/ŀ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x1

    return v0

    .line 200
    .line 13110
    .line 13519
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_1

    .line 13520
    invoke-static {p1, p1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 13522
    :cond_1
    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 13110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object p1

    .line 200
    .line 201
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1}, Lo/ʽ;->ॱ()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lo/auX;->Q_()Z

    move-result v0

    return v0

    .line 205
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 494
    invoke-super {p0, p1, p2}, Lo/ŀ;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2}, Lo/ŀ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 506
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lo/ŀ;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    .line 2519
    move-object p1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 2520
    invoke-static {p1, p1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 2522
    :cond_0
    iget-object v0, p1, Lo/auX;->ॱ:Lo/con;

    .line 98
    invoke-virtual {v0}, Lo/con;->ॱ()V

    .line 99
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 172
    invoke-super {p0}, Lo/ŀ;->onPostResume()V

    .line 173
    .line 9519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 9520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 9522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 173
    invoke-virtual {v0}, Lo/con;->ʽ()V

    .line 174
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 510
    invoke-super {p0, p1}, Lo/ŀ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 511
    .line 22519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 22520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 22522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 511
    invoke-virtual {v0, p1}, Lo/con;->ˎ(Landroid/os/Bundle;)V

    .line 512
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 178
    invoke-super {p0}, Lo/ŀ;->onStart()V

    .line 179
    .line 10519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 10520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 10522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 179
    invoke-virtual {v0}, Lo/con;->ˏ()V

    .line 180
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 184
    invoke-super {p0}, Lo/ŀ;->onStop()V

    .line 185
    .line 11519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 11520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 11522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 185
    invoke-virtual {v0}, Lo/con;->ˊ()V

    .line 186
    return-void
.end method

.method public onSupportActionModeFinished(Lo/CON;)V
    .locals 0

    .line 268
    return-void
.end method

.method public onSupportActionModeStarted(Lo/CON;)V
    .locals 0

    .line 257
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 216
    invoke-super {p0, p1, p2}, Lo/ŀ;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 217
    .line 15519
    move-object p2, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 15520
    invoke-static {p2, p2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p2, Lo/auX;->ॱ:Lo/con;

    .line 15522
    :cond_0
    iget-object v0, p2, Lo/auX;->ॱ:Lo/con;

    .line 217
    invoke-virtual {v0, p1}, Lo/con;->ˏ(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lo/CON$if;)Lo/CON;
    .locals 1

    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 577
    .line 24110
    .line 24519
    move-object v2, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 24520
    invoke-static {v2, v2}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 24522
    :cond_0
    iget-object v0, v2, Lo/auX;->ॱ:Lo/con;

    .line 24110
    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v2

    .line 577
    .line 578
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    .line 579
    invoke-virtual {v2}, Lo/ʽ;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    :cond_1
    invoke-super {p0}, Lo/ŀ;->openOptionsMenu()V

    .line 582
    :cond_2
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 140
    .line 4519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 4520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 4522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 140
    invoke-virtual {v0, p1}, Lo/con;->ˏ(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 145
    .line 5519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 5520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 5522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 145
    invoke-virtual {v0, p1}, Lo/con;->ॱ(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 150
    .line 6519
    move-object v1, p0

    iget-object v0, p0, Lo/auX;->ॱ:Lo/con;

    if-nez v0, :cond_0

    .line 6520
    invoke-static {v1, v1}, Lo/con;->ˋ(Landroid/app/Activity;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 6522
    :cond_0
    iget-object v0, v1, Lo/auX;->ॱ:Lo/con;

    .line 150
    invoke-virtual {v0, p1, p2}, Lo/con;->ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lo/ŀ;->setTheme(I)V

    .line 92
    iput p1, p0, Lo/auX;->ʻ:I

    .line 93
    return-void
.end method

.method public ॱ()Landroid/content/Intent;
    .locals 1

    .line 431
    invoke-static {p0}, Lo/і;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
