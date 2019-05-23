.class final Lo/VD;
.super Lo/Vy;
.source "SourceFile"


# instance fields
.field private final ˏ:Lo/ahn;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lo/Vy;-><init>(Landroid/view/View;)V

    .line 16
    const v0, 0x7f09011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ahn;

    iput-object v0, p0, Lo/VD;->ˏ:Lo/ahn;

    .line 17
    return-void
.end method


# virtual methods
.method final ˎ(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lo/VD;->ˏ:Lo/ahn;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-void
.end method

.method final ॱ(Landroid/content/Context;Lo/Wi;Lo/acf;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lo/VD;->ˏ:Lo/ahn;

    .line 1277
    iget-object v1, p3, Lo/acf;->ʽ:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lo/VD;->ˏ:Lo/ahn;

    .line 2277
    iget-object v1, p3, Lo/acf;->ʽ:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
