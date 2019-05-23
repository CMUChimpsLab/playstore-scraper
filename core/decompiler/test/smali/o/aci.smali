.class final Lo/aci;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# instance fields
.field private final ˊ:Landroid/graphics/Rect;

.field private final ˎ:I

.field private final ˏ:Landroid/graphics/drawable/Drawable;

.field private final ॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/aci;->ˊ:Landroid/graphics/Rect;

    .line 28
    const v0, 0x7f0800f3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/aci;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 29
    const v0, 0x7f0800f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/aci;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/aci;->ˎ:I

    .line 32
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    .line 1071
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 1074
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 1076
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v7, v0, v1

    .line 1077
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 1078
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1077
    invoke-virtual {v4, v6, v0, v7, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 1080
    :cond_1
    const/4 v6, 0x0

    .line 1081
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 1084
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 1085
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 1086
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1087
    iget-object v0, v3, Lo/aci;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v5, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1088
    iget-object v0, v3, Lo/aci;->ˊ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1089
    move v10, v0

    iget-object v1, v3, Lo/aci;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v11, v0, v1

    .line 1090
    iget-object v0, v3, Lo/aci;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v11, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1091
    iget-object v0, v3, Lo/aci;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1085
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1093
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 40
    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    .line 2044
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 2047
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2048
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 2049
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    .line 2050
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 2051
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2050
    invoke-virtual {v4, v0, v6, v1, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 2053
    :cond_3
    const/4 v6, 0x0

    .line 2054
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 2057
    :goto_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 2058
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    .line 2059
    iget-object v0, v3, Lo/aci;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, v3, Lo/aci;->ˎ:I

    add-int v10, v0, v1

    .line 2060
    iget-object v0, v3, Lo/aci;->ˏ:Landroid/graphics/drawable/Drawable;

    iget v1, v3, Lo/aci;->ˎ:I

    invoke-virtual {v0, v1, v6, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2061
    iget-object v0, v3, Lo/aci;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2058
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 2063
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 41
    return-void
.end method

.method public final ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lo/aci;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    return-void
.end method
