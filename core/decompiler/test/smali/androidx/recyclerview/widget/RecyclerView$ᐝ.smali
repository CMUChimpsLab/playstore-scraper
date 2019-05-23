.class public abstract Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u141d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 10456
    return-void
.end method

.method public ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 10521
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;

    .line 12432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ˎ;->ˏ:Landroidx/recyclerview/widget/RecyclerView$AUX;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$AUX;->getLayoutPosition()I

    .line 12496
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10523
    return-void
.end method

.method public ॱ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 10478
    return-void
.end method
