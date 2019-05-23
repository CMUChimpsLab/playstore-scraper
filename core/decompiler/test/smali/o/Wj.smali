.class final Lo/Wj;
.super Lo/Vy;
.source "SourceFile"


# instance fields
.field private final ˋ:Landroid/widget/ImageView;

.field private final ˎ:Landroid/widget/TextView;

.field private final ॱ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lo/Vy;-><init>(Landroid/view/View;)V

    .line 19
    const v0, 0x7f09011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Wj;->ॱ:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Wj;->ˎ:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f09004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Wj;->ˋ:Landroid/widget/ImageView;

    .line 22
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
    iget-object v0, p0, Lo/Wj;->ˋ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, p3, v1}, Lo/Wi;->ˏ(Landroid/content/Context;Landroid/widget/ImageView;Lo/acf;Z)V

    .line 34
    iget-object v0, p0, Lo/Wj;->ॱ:Landroid/widget/ImageView;

    const v1, 0x7f0901e1

    invoke-virtual {v0, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lo/Wj;->ˎ:Landroid/widget/TextView;

    .line 1277
    iget-object v1, p3, Lo/acf;->ʽ:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lo/Wj;->ॱ:Landroid/widget/ImageView;

    .line 2277
    iget-object v1, p3, Lo/acf;->ʽ:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lo/Wj;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
