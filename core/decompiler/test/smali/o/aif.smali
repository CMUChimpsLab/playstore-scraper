.class public final Lo/aif;
.super Lo/aik;
.source "SourceFile"


# instance fields
.field public ˊ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Lo/aik;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 16
    const v0, 0x7f0902a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aif;->ˎ:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0902b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aif;->ˊ:Landroid/widget/TextView;

    .line 18
    return-void
.end method
