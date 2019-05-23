.class public abstract Lo/XK;
.super Lo/XF;
.source "SourceFile"

# interfaces
.implements Lo/XH$ˊ;
.implements Landroid/view/View$OnClickListener;
.implements Lo/ahI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/XH$iF;>Lo/XF<TP;>;Lo/XH$\u02ca;Landroid/view/View$OnClickListener;Lo/ahI;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/view/View;

.field protected ˋ:Landroid/widget/TextView;

.field private ˎ:Landroid/widget/Button;

.field private ˏ:Landroid/widget/Button;

.field private ॱ:Landroid/widget/TextView;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/XF;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$iF;

    invoke-interface {v0}, Lo/XH$iF;->I_()V

    .line 117
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 37
    const v0, 0x7f1c006c

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 58
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$iF;

    invoke-interface {v0}, Lo/XH$iF;->ॱ()V

    .line 59
    return-void

    .line 61
    :sswitch_1
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$iF;

    invoke-interface {v0}, Lo/XH$iF;->ˏ()V

    .line 62
    return-void

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090064 -> :sswitch_0
        0x7f090066 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ʼॱ()V
    .locals 2

    .line 121
    iget-object v0, p0, Lo/XK;->ˎ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/XK;->ˎ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Lo/XK;->ˏ:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lo/XK;->ˏ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    :cond_1
    return-void
.end method

.method public final ˈ()V
    .locals 2

    .line 132
    iget-object v0, p0, Lo/XK;->ˎ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/XK;->ˎ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    :cond_0
    iget-object v0, p0, Lo/XK;->ˏ:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lo/XK;->ˏ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 139
    :cond_1
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/XK;->ˎ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lo/XK;->ˏ:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void
.end method

.method public final ˋ(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/XK;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .line 42
    const v0, 0x7f0901ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/XK;->ˊ:Landroid/view/View;

    .line 43
    const v0, 0x7f0901d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/XK;->ˋ:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0901cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/XK;->ॱ:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f090064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/XK;->ˏ:Landroid/widget/Button;

    .line 47
    iget-object v0, p0, Lo/XK;->ˏ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f090066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/XK;->ˎ:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lo/XK;->ˎ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f090120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/XK;->ᐝ:Landroid/view/View;

    .line 52
    return-void
.end method

.method public ˎ(I)V
    .locals 1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1085
    iget-object v0, p0, Lo/XK;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/XK;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public final ˏ(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/XK;->ˎ:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 105
    iget-object v0, p0, Lo/XK;->ˏ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public final ॱ(I)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method
