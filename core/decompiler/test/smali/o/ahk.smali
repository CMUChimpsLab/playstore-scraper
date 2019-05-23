.class public final Lo/ahk;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# instance fields
.field private ˋ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 20
    const v0, 0x7f0800f1

    invoke-static {p1, v0}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ahk;->ˋ:Landroid/graphics/drawable/Drawable;

    .line 21
    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 28
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 29
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 30
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    .line 35
    move v6, v0

    iget-object v1, p0, Lo/ahk;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int v7, v0, v1

    .line 37
    iget-object v0, p0, Lo/ahk;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v0, p0, Lo/ahk;->ˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
