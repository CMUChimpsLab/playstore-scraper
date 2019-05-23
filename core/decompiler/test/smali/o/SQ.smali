.class public final Lo/SQ;
.super Lo/SV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/SV;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 32
    const v0, 0x7f1c0056

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090135

    if-ne v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/SX$iF;

    sget v1, Lo/SX$ˊ;->ॱ:I

    invoke-interface {v0, v1}, Lo/SX$iF;->ˎ(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lo/SV;->ˋ(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0900be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v1, Lo/SX$iF;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/SX$iF;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    move-object v3, p1

    move-object p1, p0

    .line 1151
    const v0, 0x7f090135

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "app:about"

    return-object v0
.end method

.method protected final ˏ()I
    .locals 1

    .line 27
    const v0, 0x7f1e0009

    return v0
.end method
