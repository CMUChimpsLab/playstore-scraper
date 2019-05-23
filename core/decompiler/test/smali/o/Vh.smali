.class public final Lo/Vh;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# instance fields
.field public final ʻ:Landroid/widget/ImageView;

.field public final ʼ:Lo/afh;

.field public final ʽ:I

.field public final ˊ:Landroid/widget/ImageView;

.field public final ˋ:Landroid/widget/TextView;

.field public final ˎ:Landroid/widget/TextView;

.field public final ˏ:Landroid/widget/TextView;

.field public final ॱ:Landroid/widget/TextView;

.field public final ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 25
    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vh;->ˏ:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0900db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vh;->ˎ:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vh;->ॱ:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f09016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vh;->ˋ:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0902b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Vh;->ˊ:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/afh;

    iput-object v0, p0, Lo/Vh;->ʼ:Lo/afh;

    .line 31
    const v0, 0x7f0902b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Vh;->ʻ:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0900cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vh;->ᐝ:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Vh;->ʽ:I

    return-void
.end method
