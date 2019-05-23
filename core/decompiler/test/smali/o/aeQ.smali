.class public final Lo/aeQ;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# instance fields
.field private ˊ:I

.field private ˏ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 18
    iput p1, p0, Lo/aeQ;->ˏ:I

    .line 19
    iput p2, p0, Lo/aeQ;->ˊ:I

    .line 20
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$If;

    .line 28
    .line 12422
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getPosition()I

    move-result v0

    .line 28
    .line 29
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    return-void

    .line 34
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object v7

    .line 35
    instance-of v0, v7, Lo/aeK;

    if-eqz v0, :cond_1

    .line 36
    move-object v0, v7

    check-cast v0, Lo/aeK;

    .line 37
    invoke-virtual {v0, v6}, Lo/aeK;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    return-void

    .line 44
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12797
    iget v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 44
    .line 45
    .line 13189
    iget p2, p2, Landroidx/recyclerview/widget/GridLayoutManager$If;->ˋ:I

    .line 45
    .line 47
    iget v0, p0, Lo/aeQ;->ˏ:I

    div-int p3, v0, v7

    .line 48
    sub-int v0, v7, p2

    int-to-double v0, v0

    int-to-double v2, p3

    mul-double/2addr v0, v2

    int-to-double v2, p2

    int-to-double v4, p3

    mul-double/2addr v2, v4

    sub-double v8, v0, v2

    .line 50
    add-int/lit8 v0, p2, 0x1

    int-to-double v0, v0

    int-to-double v2, p3

    mul-double/2addr v0, v2

    sub-int v2, v7, p2

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    int-to-double v4, p3

    mul-double/2addr v2, v4

    sub-double v10, v0, v2

    .line 53
    double-to-int v0, v8

    iget v1, p0, Lo/aeQ;->ˊ:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    double-to-int v1, v10

    iget v2, p0, Lo/aeQ;->ˊ:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    return-void
.end method
