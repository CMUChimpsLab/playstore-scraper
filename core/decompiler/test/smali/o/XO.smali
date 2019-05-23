.class public abstract Lo/XO;
.super Lo/XF;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::Lo/XH$\u02cb;>Lo/XF<TP;>;Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected ˊ:Lo/amM;

.field protected ˎ:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/XF;-><init>()V

    return-void
.end method


# virtual methods
.method public aj_()I
    .locals 1

    .line 27
    const v0, 0x7f0c0008

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09009d

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$ˋ;

    invoke-interface {v0}, Lo/XH$ˋ;->ˏ()V

    .line 49
    :cond_0
    return-void
.end method

.method public ʼॱ()V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/XO;->ˎ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 54
    return-void
.end method

.method public ˈ()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/XO;->ˎ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 59
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .line 37
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v0

    iput-object v0, p0, Lo/XO;->ˊ:Lo/amM;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/XO;->ˊ:Lo/amM;

    .line 1047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 38
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const v0, 0x7f09009d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/XO;->ˎ:Landroid/widget/Button;

    .line 41
    iget-object v0, p0, Lo/XO;->ˎ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method
