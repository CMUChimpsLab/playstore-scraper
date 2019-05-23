.class public Lcom/hulu/features/shared/SpeedyGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    return-void
.end method


# virtual methods
.method public final ˏ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 33
    new-instance v0, Lcom/hulu/features/shared/SpeedyGridLayoutManager$4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hulu/features/shared/SpeedyGridLayoutManager$4;-><init>(Lcom/hulu/features/shared/SpeedyGridLayoutManager;Landroid/content/Context;)V

    .line 46
    move-object p1, v0

    .line 12547
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$AuX;->ˋ:I

    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ॱ(Landroidx/recyclerview/widget/RecyclerView$AuX;)V

    .line 48
    return-void
.end method
