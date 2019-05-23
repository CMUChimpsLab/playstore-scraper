.class public final Lo/Zc;
.super Lo/XO;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;
.implements Landroid/view/View$OnClickListener;
.implements Lo/ahI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XO<Lo/Ze$If;>;Lo/\u153e$\u02cb;Landroid/view/View$OnClickListener;Lo/ahI;"
    }
.end annotation


# instance fields
.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/XO;-><init>()V

    return-void
.end method

.method public static ˋ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/Zc;
    .locals 3

    .line 28
    new-instance v1, Lo/Zc;

    invoke-direct {v1}, Lo/Zc;-><init>()V

    .line 29
    .line 1045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 1048
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ze$If;

    invoke-interface {v0}, Lo/Ze$If;->I_()V

    .line 100
    return-void
.end method

.method public final aj_()I
    .locals 1

    .line 49
    const v0, 0x7f1c007a

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 75
    :sswitch_0
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ze$If;

    invoke-interface {v0}, Lo/Ze$If;->ˏ()V

    .line 76
    return-void

    .line 78
    :sswitch_1
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/Ze$If;

    invoke-interface {v0}, Lo/Ze$If;->ॱ()V

    .line 79
    return-void

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 83
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09009d -> :sswitch_0
        0x7f0900c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ʼॱ()V
    .locals 2

    .line 93
    invoke-super {p0}, Lo/XO;->ʼॱ()V

    .line 94
    iget-object v0, p0, Lo/Zc;->ˏ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    return-void
.end method

.method public final ˈ()V
    .locals 2

    .line 87
    invoke-super {p0}, Lo/XO;->ˈ()V

    .line 88
    iget-object v0, p0, Lo/Zc;->ˏ:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 20
    .line 3042
    .line 3055
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3056
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    goto :goto_0

    .line 3059
    :cond_0
    const/4 p1, 0x0

    .line 3042
    .line 3044
    :goto_0
    new-instance v0, Lo/Zf;

    .line 4036
    sget-object v1, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 3044
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lo/Zf;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 20
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 5

    .line 54
    invoke-super {p0, p1}, Lo/XO;->ˋ(Landroid/view/View;)V

    .line 57
    .line 1070
    iget-object v0, p0, Lo/XO;->ˊ:Lo/amM;

    .line 2065
    iget v2, v0, Lo/amM;->ˊ:I

    .line 57
    .line 58
    move v4, v2

    .line 2074
    move-object v3, p0

    iget-object v0, p0, Lo/XO;->ˎ:Landroid/widget/Button;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    const v0, 0x7f0900c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Zc;->ˏ:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lo/Zc;->ˏ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lo/Zc;->ˏ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "VppaConsentMainFragment"

    return-object v0
.end method
