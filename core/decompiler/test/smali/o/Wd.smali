.class final Lo/Wd;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# instance fields
.field private final ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 15
    iput p1, p0, Lo/Wd;->ˊ:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget v0, p0, Lo/Wd;->ˊ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    :cond_0
    return-void
.end method
