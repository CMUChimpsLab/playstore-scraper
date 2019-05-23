.class final Lo/Wh;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# instance fields
.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 19
    iput p1, p0, Lo/Wh;->ˏ:I

    .line 20
    iput p2, p0, Lo/Wh;->ॱ:I

    .line 21
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 26
    iget v0, p0, Lo/Wh;->ˏ:I

    div-int/lit8 v2, v0, 0x2

    .line 28
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lo/Wh;->ॱ:I

    if-ge v0, v1, :cond_0

    .line 29
    iget v0, p0, Lo/Wh;->ˏ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 31
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    return-void
.end method
