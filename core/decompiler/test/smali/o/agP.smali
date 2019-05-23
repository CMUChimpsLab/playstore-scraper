.class public abstract Lo/agP;
.super Lo/aff;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/agO$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/agO$\u02cb;>Lo/aff<TP;>;Landroid/view/View$OnClickListener;Lo/agO$if;"
    }
.end annotation


# instance fields
.field protected ˊ:Landroid/widget/TextView;

.field private ˋ:Landroid/widget/Button;

.field private ˎ:Landroid/widget/TextView;

.field private ˏ:Landroid/widget/Button;

.field private ॱ:Landroid/widget/TextView;

.field private ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/aff;-><init>()V

    return-void
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 33
    const v0, 0x7f1c008a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 90
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/agO$ˋ;

    invoke-interface {v0}, Lo/agO$ˋ;->ˋ()V

    .line 91
    return-void

    .line 93
    :sswitch_1
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/agO$ˋ;

    invoke-interface {v0}, Lo/agO$ˋ;->ˏ()V

    .line 94
    return-void

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 99
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090064 -> :sswitch_0
        0x7f090066 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/agP;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/agP;->ˋ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 39
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 40
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const v0, 0x7f0902bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/agP;->ॱ:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f090160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/agP;->ˎ:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/agP;->ˊ:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f09003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/agP;->ᐝ:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f090064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/agP;->ˋ:Landroid/widget/Button;

    .line 49
    const v0, 0x7f090066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/agP;->ˏ:Landroid/widget/Button;

    .line 52
    const v0, 0x7f09014f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lo/agP;->ˏ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lo/agP;->ˋ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lo/agP;->ˏ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/agP;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/agP;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final ॱ(I)V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/agP;->ˏ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lo/agP;->ˏ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 69
    return-void
.end method
