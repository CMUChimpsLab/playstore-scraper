.class public Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
.super Landroidx/appcompat/widget/DropDownListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation


# instance fields
.field final mAdvanceKey:I

.field private mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

.field private mHoveredMenuItem:Landroid/view/MenuItem;

.field final mRetreatKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 138
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 144
    const/16 v0, 0x15

    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 145
    const/16 v0, 0x16

    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    return-void

    .line 147
    :cond_0
    const/16 v0, 0x16

    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 148
    const/16 v0, 0x15

    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 150
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    .line 157
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 158
    return-void
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/DropDownListView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/DropDownListView;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/DropDownListView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 129
    invoke-super {p0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic lookForSelectablePosition(IZ)I
    .locals 1

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic measureHeightOfChildrenCompat(IIIII)I
    .locals 1

    .line 129
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 189
    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 190
    move-object v4, v3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 191
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 192
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ˆ;

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const/4 v2, 0x0

    .line 195
    check-cast v3, Lo/ˆ;

    .line 199
    :goto_0
    const/4 v4, 0x0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 202
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 203
    sub-int v0, v5, v2

    .line 204
    move v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Lo/ˆ;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 205
    invoke-virtual {v3, v2}, Lo/ˆ;->ˏ(I)Lo/ｰ;

    move-result-object v4

    .line 210
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 211
    if-eq v5, v4, :cond_3

    .line 212
    .line 2071
    iget-object v2, v3, Lo/ˆ;->ˏ:Lo/ʴ;

    .line 212
    .line 213
    if-eqz v5, :cond_2

    .line 214
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    invoke-interface {v0, v2, v5}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverExit(Lo/ʴ;Landroid/view/MenuItem;)V

    .line 217
    :cond_2
    iput-object v4, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 219
    if-eqz v4, :cond_3

    .line 220
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    invoke-interface {v0, v2, v4}, Landroidx/appcompat/widget/MenuItemHoverListener;->onItemHoverEnter(Lo/ʴ;Landroid/view/MenuItem;)V

    .line 225
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵢ;

    .line 163
    if-eqz v3, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    if-ne p1, v0, :cond_1

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lo/ᵢ;->getItemData()Lo/ｰ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ｰ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    .line 167
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v1

    .line 165
    invoke-virtual {p0, v3, v0, v1, v2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 170
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 171
    :cond_1
    if-eqz v3, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    if-ne p1, v0, :cond_2

    .line 172
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 175
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ˆ;

    .line 1071
    iget-object v0, v0, Lo/ˆ;->ˏ:Lo/ʴ;

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʴ;->close(Z)V

    .line 176
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroidx/appcompat/widget/MenuItemHoverListener;

    .line 154
    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/widget/DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
