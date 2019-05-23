.class public final Lo/Yo;
.super Lo/XK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XK<Lo/XH$iF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/XK;-><init>()V

    return-void
.end method

.method public static ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/Yo;
    .locals 3

    .line 19
    new-instance v1, Lo/Yo;

    invoke-direct {v1}, Lo/Yo;-><init>()V

    .line 20
    .line 1045
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1046
    const-string v0, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 1048
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method


# virtual methods
.method public final synthetic ˋ(Landroid/os/Bundle;)Lo/agT$if;
    .locals 3

    .line 13
    .line 2033
    .line 2055
    move-object p1, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    goto :goto_0

    .line 2059
    :cond_0
    const/4 p1, 0x0

    .line 2033
    .line 2035
    :goto_0
    new-instance v0, Lo/Yp;

    .line 3036
    sget-object v1, Lo/agA$ˊ;->ˎ:Lo/agA;

    .line 2035
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lo/Yp;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 13
    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "NetworkBuildingIntroFragment"

    return-object v0
.end method
