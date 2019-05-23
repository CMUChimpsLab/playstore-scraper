.class final Lo/aim$if;
.super Lo/ahV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ʻ:Landroid/widget/TextView;

.field ʽ:Lo/afh;

.field ˊ:Landroid/widget/TextView;

.field ˋ:Landroid/widget/ImageView;

.field ˎ:Landroid/widget/ImageView;

.field ˏ:Landroid/widget/TextView;

.field ॱ:Landroid/widget/TextView;

.field ᐝ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/ahV$if;)V
    .locals 1

    .line 245
    invoke-direct {p0, p1, p2}, Lo/ahV;-><init>(Landroid/view/View;Lo/ahV$if;)V

    .line 246
    const v0, 0x7f09024c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aim$if;->ˎ:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f0902b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/aim$if;->ˋ:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f0900f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aim$if;->ˏ:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0902ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aim$if;->ˊ:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0902b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aim$if;->ॱ:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lo/aim$if;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const v0, 0x7f0902ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/afh;

    iput-object v0, p0, Lo/aim$if;->ʽ:Lo/afh;

    .line 253
    const v0, 0x7f09013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/aim$if;->ᐝ:Landroid/view/View;

    .line 254
    const v0, 0x7f090288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/aim$if;->ʻ:Landroid/widget/TextView;

    .line 255
    return-void
.end method
