.class public final Lo/ahv$ˊ;
.super Landroidx/recyclerview/widget/RecyclerView$ᐝ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 234
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᐝ;-><init>()V

    .line 235
    iput p1, p0, Lo/ahv$ˊ;->ॱ:I

    .line 236
    iput p2, p0, Lo/ahv$ˊ;->ˋ:I

    .line 237
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 243
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ˏ;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1797
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->ˊ:I

    .line 243
    .line 244
    iget v0, p0, Lo/ahv$ˊ;->ˋ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 246
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 247
    return-void

    .line 250
    :cond_0
    iget v0, p0, Lo/ahv$ˊ;->ॱ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 251
    iget v0, p0, Lo/ahv$ˊ;->ॱ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 252
    return-void
.end method
