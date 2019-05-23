.class public final Lo/XW;
.super Lo/XF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XF<Lo/XU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/XF;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XW;
    .locals 3

    .line 23
    new-instance v1, Lo/XW;

    invoke-direct {v1}, Lo/XW;-><init>()V

    .line 24
    .line 1045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 1048
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public final aj_()I
    .locals 1

    .line 43
    const v0, 0x7f1c0078

    return v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lo/XF;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XU;

    .line 2027
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˏ;

    sget-wide v1, Lo/XU;->ˋ:J

    invoke-interface {v0, v1, v2}, Lo/XH$ˏ;->a_(J)V

    .line 33
    return-void
.end method

.method public final ʼॱ()V
    .locals 0

    .line 64
    return-void
.end method

.method public final ˈ()V
    .locals 0

    .line 69
    return-void
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 19
    .line 2056
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

    .line 2056
    .line 2058
    :goto_0
    new-instance v0, Lo/XU;

    .line 4036
    sget-object v1, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 2058
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lo/XU;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 19
    return-object v0
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 3

    .line 37
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2047
    iget v1, v2, Lo/amM;->ˏ:I

    .line 38
    invoke-static {v0, v1}, Lo/ᕝ;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "OnboardingOutroFragment"

    return-object v0
.end method
