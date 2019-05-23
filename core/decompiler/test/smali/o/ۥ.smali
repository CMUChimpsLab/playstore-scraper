.class public Lo/ۥ;
.super Lo/ⁱ;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ۥ$ˋ;,
        Lo/ۥ$If;,
        Lo/ۥ$ˊ;,
        Lo/ۥ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2071<Lo/\u02b6;>;Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public ʽ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ʶ;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lo/ⁱ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 299
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->ॱ()Lo/ﺒ;

    move-result-object v1

    .line 300
    instance-of v0, v1, Lo/ۥ$If;

    if-eqz v0, :cond_0

    .line 301
    move-object v0, v1

    check-cast v0, Lo/ۥ$If;

    iget-object v0, v0, Lo/ۥ$If;->ˊ:Landroid/view/ActionProvider;

    return-object v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 283
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 284
    instance-of v0, v1, Lo/ۥ$ˋ;

    if-eqz v0, :cond_0

    .line 285
    move-object v0, v1

    check-cast v0, Lo/ۥ$ˋ;

    .line 1474
    iget-object v0, v0, Lo/ۥ$ˋ;->ˋ:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 285
    return-object v0

    .line 287
    :cond_0
    return-object v1
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 180
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 336
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 62
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 369
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 158
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 153
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 233
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ۥ;->ˏ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 347
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 228
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 202
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 292
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0, p1}, Lo/ۥ;->ˎ(Landroid/view/ActionProvider;)Lo/ۥ$If;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 292
    :goto_0
    invoke-interface {v0, v1}, Lo/ʶ;->ˊ(Lo/ﺒ;)Lo/ʶ;

    .line 294
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 271
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setActionView(I)Landroid/view/MenuItem;

    .line 273
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0}, Lo/ʶ;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 274
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    new-instance v1, Lo/ۥ$ˋ;

    invoke-direct {v1, p1}, Lo/ۥ$ˋ;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lo/ʶ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 278
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 261
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lo/ۥ$ˋ;

    invoke-direct {v0, p1}, Lo/ۥ$ˋ;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 264
    :cond_0
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 265
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 164
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1, p2}, Lo/ʶ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 170
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 185
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setCheckable(Z)Landroid/view/MenuItem;

    .line 186
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setChecked(Z)Landroid/view/MenuItem;

    .line 197
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->ˋ(Ljava/lang/CharSequence;)Lo/ʶ;

    .line 331
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 217
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setEnabled(Z)Landroid/view/MenuItem;

    .line 218
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setIcon(I)Landroid/view/MenuItem;

    .line 107
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 101
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 352
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 353
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 363
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 364
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 118
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 141
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 142
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1, p2}, Lo/ʶ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 148
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 323
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/ۥ$ˊ;

    invoke-direct {v1, p0, p1}, Lo/ۥ$ˊ;-><init>(Lo/ۥ;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ʶ;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 325
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 238
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    if-eqz p1, :cond_0

    new-instance v1, Lo/ۥ$if;

    invoke-direct {v1, p0, p1}, Lo/ۥ$if;-><init>(Lo/ۥ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lo/ʶ;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 240
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1, p2}, Lo/ʶ;->setShortcut(CC)Landroid/view/MenuItem;

    .line 129
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ʶ;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 136
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setShowAsAction(I)V

    .line 251
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 255
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 256
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setTitle(I)Landroid/view/MenuItem;

    .line 79
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 341
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->ˎ(Ljava/lang/CharSequence;)Lo/ʶ;

    .line 342
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/ۥ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ʶ;

    invoke-interface {v0, p1}, Lo/ʶ;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Landroid/view/ActionProvider;)Lo/ۥ$If;
    .locals 2

    .line 385
    new-instance v0, Lo/ۥ$If;

    iget-object v1, p0, Lo/ⁱ;->ˊ:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lo/ۥ$If;-><init>(Lo/ۥ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
