.class public abstract Lo/ᵎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᐠ;


# instance fields
.field private mCallback:Lo/ᐠ$ˋ;

.field protected mContext:Landroid/content/Context;

.field private mId:I

.field protected mInflater:Landroid/view/LayoutInflater;

.field private mItemLayoutRes:I

.field public mMenu:Lo/ʴ;

.field private mMenuLayoutRes:I

.field public mMenuView:Lo/ᵕ;

.field protected mSystemContext:Landroid/content/Context;

.field protected mSystemInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/ᵎ;->mSystemContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ᵎ;->mSystemInflater:Landroid/view/LayoutInflater;

    .line 64
    iput p2, p0, Lo/ᵎ;->mMenuLayoutRes:I

    .line 65
    iput p3, p0, Lo/ᵎ;->mItemLayoutRes:I

    .line 66
    return-void
.end method


# virtual methods
.method protected addItemView(Landroid/view/View;I)V
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 135
    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 139
    return-void
.end method

.method public abstract bindItemView(Lo/ｰ;Lo/ᵕ$If;)V
.end method

.method public collapseItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 1

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public createItemView(Landroid/view/ViewGroup;)Lo/ᵕ$If;
    .locals 3

    .line 167
    iget-object v0, p0, Lo/ᵎ;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ᵎ;->mItemLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᵕ$If;

    return-object v0
.end method

.method public expandItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 1

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method protected filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 1

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public getCallback()Lo/ᐠ$ˋ;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/ᵎ;->mCallback:Lo/ᐠ$ˋ;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 243
    iget v0, p0, Lo/ᵎ;->mId:I

    return v0
.end method

.method public getItemView(Lo/ｰ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 183
    instance-of v0, p2, Lo/ᵕ$If;

    if-eqz v0, :cond_0

    .line 184
    check-cast p2, Lo/ᵕ$If;

    goto :goto_0

    .line 186
    :cond_0
    invoke-virtual {p0, p3}, Lo/ᵎ;->createItemView(Landroid/view/ViewGroup;)Lo/ᵕ$If;

    move-result-object p2

    .line 188
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/ᵎ;->bindItemView(Lo/ｰ;Lo/ᵕ$If;)V

    .line 189
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lo/ᵕ;
    .locals 3

    .line 77
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/ᵎ;->mSystemInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ᵎ;->mMenuLayoutRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ᵕ;

    iput-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    .line 79
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    iget-object v1, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    invoke-interface {v0, v1}, Lo/ᵕ;->initialize(Lo/ʴ;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᵎ;->updateMenuView(Z)V

    .line 83
    :cond_0
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Lo/ʴ;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lo/ᵎ;->mContext:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Lo/ᵎ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ᵎ;->mInflater:Landroid/view/LayoutInflater;

    .line 72
    iput-object p2, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    .line 73
    return-void
.end method

.method public onCloseMenu(Lo/ʴ;Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lo/ᵎ;->mCallback:Lo/ᐠ$ˋ;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/ᵎ;->mCallback:Lo/ᐠ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᐠ$ˋ;->onCloseMenu(Lo/ʴ;Z)V

    .line 216
    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Lo/ᑊ;)Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/ᵎ;->mCallback:Lo/ᐠ$ˋ;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lo/ᵎ;->mCallback:Lo/ᐠ$ˋ;

    invoke-interface {v0, p1}, Lo/ᐠ$ˋ;->onOpenSubMenu(Lo/ʴ;)Z

    move-result v0

    return v0

    .line 223
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lo/ᐠ$ˋ;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/ᵎ;->mCallback:Lo/ᐠ$ˋ;

    .line 155
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 247
    iput p1, p0, Lo/ᵎ;->mId:I

    .line 248
    return-void
.end method

.method public shouldIncludeItem(ILo/ｰ;)Z
    .locals 1

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 9

    .line 91
    iget-object v0, p0, Lo/ᵎ;->mMenuView:Lo/ᵕ;

    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 92
    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->flagActionItems()V

    .line 97
    iget-object v0, p0, Lo/ᵎ;->mMenu:Lo/ʴ;

    invoke-virtual {v0}, Lo/ʴ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 99
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ｰ;

    .line 101
    invoke-virtual {p0, v1, v5}, Lo/ᵎ;->shouldIncludeItem(ILo/ｰ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 103
    instance-of v0, v6, Lo/ᵕ$If;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lo/ᵕ$If;

    .line 104
    invoke-interface {v0}, Lo/ᵕ$If;->getItemData()Lo/ｰ;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lo/ᵎ;->getItemView(Lo/ｰ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 106
    if-eq v5, v7, :cond_2

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setPressed(Z)V

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 111
    :cond_2
    if-eq v8, v6, :cond_3

    .line 112
    invoke-virtual {p0, v8, v1}, Lo/ᵎ;->addItemView(Landroid/view/View;I)V

    .line 114
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 121
    invoke-virtual {p0, p1, v1}, Lo/ᵎ;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 125
    :cond_6
    return-void
.end method
