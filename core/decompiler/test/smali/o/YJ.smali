.class public final Lo/YJ;
.super Lo/XS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XS<Lo/XH$If;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/XS;-><init>()V

    return-void
.end method

.method public static ˊ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/YJ;
    .locals 3

    .line 27
    new-instance v1, Lo/YJ;

    invoke-direct {v1}, Lo/YJ;-><init>()V

    .line 28
    .line 1045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 1048
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v1
.end method


# virtual methods
.method public final ʻ()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f19003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final ʽ()Lo/aih;
    .locals 4

    .line 40
    new-instance v1, Lo/aie$ˋ;

    invoke-direct {v1}, Lo/aie$ˋ;-><init>()V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v2

    .line 1153
    iput-object v2, v1, Lo/ahO$ˊ;->ॱॱ:Landroid/content/Context;

    .line 41
    .line 1154
    check-cast v1, Lo/aie$ˋ;

    const-string v2, "nav"

    const-string v3, "unknown"

    .line 44
    .line 1200
    iput-object v2, v1, Lo/ahO$ˊ;->ˏॱ:Ljava/lang/String;

    .line 1201
    iput-object v3, v1, Lo/ahO$ˊ;->ᐝॱ:Ljava/lang/String;

    .line 44
    .line 1202
    check-cast v1, Lo/aie$ˋ;

    const-string v2, "toggle"

    .line 45
    .line 1206
    iput-object v2, v1, Lo/ahO$ˊ;->ʻॱ:Ljava/lang/String;

    .line 45
    .line 1207
    check-cast v1, Lo/aie$ˋ;

    .line 46
    move-object v2, p0

    .line 2167
    iput-object v2, v1, Lo/ahO$ˊ;->ʻ:Lo/ahO$ˋ;

    .line 46
    .line 2168
    check-cast v1, Lo/aie$ˋ;

    .line 47
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    .line 2182
    iput-object v2, v1, Lo/ahO$ˊ;->ˊॱ:Lo/aje;

    .line 47
    .line 2183
    move-object v0, v1

    check-cast v0, Lo/aie$ˋ;

    .line 48
    invoke-virtual {v0}, Lo/ahO$ˊ;->ˋ()Lo/ahO;

    move-result-object v0

    check-cast v0, Lo/aih;

    .line 40
    return-object v0
.end method

.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 4

    .line 22
    .line 3054
    .line 4055
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4056
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    goto :goto_0

    .line 4059
    :cond_0
    const/4 p1, 0x0

    .line 3054
    .line 3056
    :goto_0
    new-instance v0, Lo/YL;

    .line 5036
    sget-object v1, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 3056
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v2

    .line 3057
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lo/YL;-><init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 22
    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "TastePickingMainFragment"

    return-object v0
.end method
