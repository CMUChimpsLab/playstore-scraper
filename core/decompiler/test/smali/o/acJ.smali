.class final Lo/acJ;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# instance fields
.field private final ˎ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 15
    iput p1, p0, Lo/acJ;->ˎ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 22
    iget v0, p0, Lo/acJ;->ˎ:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lo/acJ;->ˎ:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 25
    move p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    if-nez p2, :cond_1

    .line 29
    iget v0, p0, Lo/acJ;->ˎ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$if;

    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$if;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    .line 34
    iget v0, p0, Lo/acJ;->ˎ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    :cond_2
    return-void
.end method
