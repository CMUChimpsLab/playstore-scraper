.class public final Lo/Vi;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# instance fields
.field public final ʻ:I

.field public final ˊ:Landroid/widget/TextView;

.field public final ˋ:Landroid/widget/ImageView;

.field public final ˎ:Landroid/widget/TextView;

.field public final ˏ:Landroid/widget/TextView;

.field public final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 22
    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vi;->ˊ:Landroid/widget/TextView;

    .line 23
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vi;->ˏ:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0900b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vi;->ˎ:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f09016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Vi;->ॱ:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f09014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Vi;->ˋ:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f190026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/Vi;->ʻ:I

    return-void
.end method
