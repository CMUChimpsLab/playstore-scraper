.class final Lo/We;
.super Lo/Vy;
.source "SourceFile"


# instance fields
.field private final ˊ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lo/Vy;-><init>(Landroid/view/View;)V

    .line 19
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/We;->ˊ:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f09011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method


# virtual methods
.method final ˎ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 27
    return-void
.end method

.method final ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lo/We;->ˊ:Landroid/widget/TextView;

    .line 1277
    iget-object v1, p3, Lo/acf;->ʽ:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method
