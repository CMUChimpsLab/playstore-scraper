.class public Lo/ᐩ;
.super Lo/ⁱ;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2071<Lo/\uff86;>;Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ﾆ;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lo/ⁱ;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ﾆ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ﾆ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz p8, :cond_0

    .line 84
    move-object/from16 v0, p8

    array-length v0, v0

    new-array v9, v0, [Landroid/view/MenuItem;

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v9

    .line 88
    invoke-interface/range {v0 .. v8}, Lo/ﾆ;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    .line 90
    if-eqz v9, :cond_1

    .line 91
    const/4 p2, 0x0

    array-length p3, v9

    :goto_0
    if-ge p2, p3, :cond_1

    .line 92
    aget-object v0, v9, p2

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    aput-object v0, p8, p2

    .line 91
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˏ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    .line 76
    invoke-interface {v0, p1, p2, p3, p4}, Lo/ﾆ;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lo/ᐩ;->ˏ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/ﾆ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˏ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˏ(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 113
    .line 3087
    move-object v1, p0

    iget-object v0, p0, Lo/ⁱ;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3088
    iget-object v0, v1, Lo/ⁱ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3090
    :cond_0
    iget-object v0, v1, Lo/ⁱ;->ˋ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3091
    iget-object v0, v1, Lo/ⁱ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    :cond_1
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0}, Lo/ﾆ;->clear()V

    .line 115
    return-void
.end method

.method public close()V
    .locals 1

    .line 154
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0}, Lo/ﾆ;->close()V

    .line 155
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᐩ;->ˊ(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0}, Lo/ﾆ;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2}, Lo/ﾆ;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2}, Lo/ﾆ;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 159
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2, p3}, Lo/ﾆ;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 3

    .line 107
    .line 2096
    move-object v1, p0

    iget-object v0, p0, Lo/ⁱ;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2100
    iget-object v0, v1, Lo/ⁱ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2103
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 2105
    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->removeGroup(I)V

    .line 109
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 101
    .line 1112
    move-object v1, p0

    iget-object v0, p0, Lo/ⁱ;->ˏ:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, v1, Lo/ⁱ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1119
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 1121
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 102
    :cond_1
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->removeItem(I)V

    .line 103
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2, p3}, Lo/ﾆ;->setGroupCheckable(IZZ)V

    .line 120
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2}, Lo/ﾆ;->setGroupEnabled(IZ)V

    .line 130
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 124
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1, p2}, Lo/ﾆ;->setGroupVisible(IZ)V

    .line 125
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0, p1}, Lo/ﾆ;->setQwertyMode(Z)V

    .line 175
    return-void
.end method

.method public size()I
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ᐩ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lo/ﾆ;

    invoke-interface {v0}, Lo/ﾆ;->size()I

    move-result v0

    return v0
.end method
