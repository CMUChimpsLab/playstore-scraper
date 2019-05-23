.class public final Lo/ZX;
.super Landroidx/recyclerview/widget/RecyclerView$AUX;
.source "SourceFile"


# instance fields
.field final ˊ:Landroid/widget/TextView;

.field ˋ:Lo/ZL;

.field ˎ:Lo/ZS;

.field final ˏ:Landroid/widget/TextView;

.field final ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Lo/ZS;Lo/ZL;)V
    .locals 1

    .line 27
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$AUX;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lo/ZX;->ॱ:Landroid/content/Context;

    .line 29
    iput-object p4, p0, Lo/ZX;->ˋ:Lo/ZL;

    .line 30
    invoke-interface {p4, p2}, Lo/ZL;->ˊ(Landroid/view/View;)V

    .line 32
    iput-object p3, p0, Lo/ZX;->ˎ:Lo/ZS;

    .line 33
    const v0, 0x7f0901d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ZX;->ˏ:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0901d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ZX;->ˊ:Landroid/widget/TextView;

    .line 35
    return-void
.end method
