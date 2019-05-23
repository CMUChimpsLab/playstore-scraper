.class public Lo/ᑊ;
.super Lo/ʴ;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Lo/ｰ;

.field private mParentMenu:Lo/ʴ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ʴ;Lo/ｰ;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/ʴ;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    .line 45
    iput-object p3, p0, Lo/ᑊ;->mItem:Lo/ｰ;

    .line 46
    return-void
.end method


# virtual methods
.method public collapseItemActionView(Lo/ｰ;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->collapseItemActionView(Lo/ｰ;)Z

    move-result v0

    return v0
.end method

.method dispatchMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Lo/ʴ;->dispatchMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    .line 90
    invoke-virtual {v0, p1, p2}, Lo/ʴ;->dispatchMenuItemSelected(Lo/ʴ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Lo/ｰ;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->expandItemActionView(Lo/ｰ;)Z

    move-result v0

    return v0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 3

    .line 142
    iget-object v0, p0, Lo/ᑊ;->mItem:Lo/ｰ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᑊ;->mItem:Lo/ｰ;

    invoke-virtual {v0}, Lo/ｰ;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    move v2, v0

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lo/ʴ;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ᑊ;->mItem:Lo/ｰ;

    return-object v0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    return-object v0
.end method

.method public getRootMenu()Lo/ʴ;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getRootMenu()Lo/ʴ;

    move-result-object v0

    return-object v0
.end method

.method public isGroupDividerEnabled()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->isGroupDividerEnabled()Z

    move-result v0

    return v0
.end method

.method public isQwertyMode()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->isQwertyMode()Z

    move-result v0

    return v0
.end method

.method public isShortcutsVisible()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->isShortcutsVisible()Z

    move-result v0

    return v0
.end method

.method public setCallback(Lo/ʴ$If;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->setCallback(Lo/ʴ$If;)V

    .line 80
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->setGroupDividerEnabled(Z)V

    .line 152
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lo/ʴ;->setHeaderIconInt(I)Lo/ʴ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lo/ʴ;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Lo/ʴ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lo/ʴ;->setHeaderTitleInt(I)Lo/ʴ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 117
    invoke-super {p0, p1}, Lo/ʴ;->setHeaderTitleInt(Ljava/lang/CharSequence;)Lo/ʴ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lo/ʴ;->setHeaderViewInt(Landroid/view/View;)Lo/ʴ;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/ᑊ;->mItem:Lo/ｰ;

    invoke-virtual {v0, p1}, Lo/ｰ;->setIcon(I)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ᑊ;->mItem:Lo/ｰ;

    invoke-virtual {v0, p1}, Lo/ｰ;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 96
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->setQwertyMode(Z)V

    .line 51
    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᑊ;->mParentMenu:Lo/ʴ;

    invoke-virtual {v0, p1}, Lo/ʴ;->setShortcutsVisible(Z)V

    .line 61
    return-void
.end method
