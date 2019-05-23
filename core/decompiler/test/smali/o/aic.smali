.class public final Lo/aic;
.super Lo/aik;
.source "SourceFile"


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˏ:Landroid/widget/ImageView;

.field public ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lo/aik;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 17
    const v0, 0x7f09028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aic;->ˏ:Landroid/widget/ImageView;

    .line 18
    const v0, 0x7f0901aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aic;->ॱ:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0901b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aic;->ˊ:Landroid/widget/ImageView;

    .line 20
    return-void
.end method
