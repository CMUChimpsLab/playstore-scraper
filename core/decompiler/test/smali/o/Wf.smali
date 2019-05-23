.class final Lo/Wf;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# instance fields
.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 20
    iput p1, p0, Lo/Wf;->ˎ:I

    .line 21
    iput p2, p0, Lo/Wf;->ˏ:I

    .line 22
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 28
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lo/Wf;->ˏ:I

    if-ge v0, v1, :cond_0

    .line 29
    iget v0, p0, Lo/Wf;->ˎ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_0
    return-void
.end method
