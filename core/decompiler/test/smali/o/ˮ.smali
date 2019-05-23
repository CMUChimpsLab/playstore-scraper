.class abstract Lo/ˮ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/PreferenceGroup$if;
.implements Lo/ᐠ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field ॱ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˎ(Lo/ʴ;)Z
    .locals 5

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lo/ʴ;->size()I

    move-result v2

    .line 205
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 206
    invoke-virtual {p0, v3}, Lo/ʴ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 207
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_1

    .line 205
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_1
    :goto_1
    return v1
.end method

.method protected static ॱ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 148
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 149
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 150
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    .line 151
    invoke-interface {p0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 152
    move v9, v0

    if-eq v0, v4, :cond_0

    .line 153
    move v4, v9

    .line 154
    const/4 v3, 0x0

    .line 157
    :cond_0
    if-nez p1, :cond_1

    .line 158
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    :cond_1
    invoke-interface {p0, v8, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 165
    move v9, v0

    if-lt v0, p3, :cond_2

    .line 166
    return p3

    .line 167
    :cond_2
    if-le v9, v2, :cond_3

    .line 168
    move v2, v9

    .line 150
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 172
    :cond_4
    return v2
.end method


# virtual methods
.method public collapseItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 1

    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Lo/ʴ;Lo/ｰ;)Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Lo/ʴ;)V
    .locals 0

    .line 99
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/ListAdapter;

    .line 124
    move-object p1, p2

    .line 1184
    instance-of v0, p2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 1185
    move-object v0, p2

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ˆ;

    goto :goto_0

    .line 1187
    :cond_0
    move-object v0, p2

    check-cast v0, Lo/ˆ;

    .line 128
    :goto_0
    iget-object v0, v0, Lo/ˆ;->ˏ:Lo/ʴ;

    .line 129
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 131
    invoke-virtual {p0}, Lo/ˮ;->ˋ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 128
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lo/ʴ;->performItemAction(Landroid/view/MenuItem;Lo/ᐠ;I)Z

    .line 132
    return-void
.end method

.method public abstract ˊ(I)V
.end method

.method public abstract ˋ(I)V
.end method

.method public abstract ˋ(Lo/ʴ;)V
.end method

.method public abstract ˋ(Z)V
.end method

.method protected ˋ()Z
    .locals 1

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˎ(I)V
.end method

.method public abstract ॱ(Landroid/view/View;)V
.end method

.method public abstract ॱ(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract ॱ(Z)V
.end method
