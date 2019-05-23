.class public Lo/XZ;
.super Lo/XA;
.source "SourceFile"

# interfaces
.implements Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/XA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "MARCH_MADNESS_PICKING_FRAGMENT"

    return-object v0
.end method

.method public final ˋ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XK;
    .locals 1

    .line 33
    invoke-static {p1}, Lo/Yf;->ˊ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/Yf;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XO;
    .locals 1

    .line 39
    invoke-static {p1}, Lo/Ye;->ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/Ye;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ain;)V
    .locals 3

    .line 44
    const-string v2, "MarchMadnessMainFragment"

    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 1252
    invoke-virtual {v0, v2}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 44
    .line 46
    instance-of v0, v2, Lo/Ye;

    if-eqz v0, :cond_0

    .line 47
    move-object v0, v2

    check-cast v0, Lo/Ye;

    move-object v2, p1

    .line 3082
    iget-object v0, v0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$if;

    invoke-interface {v0, v2}, Lo/XH$if;->ॱ(Lo/ain;)V

    .line 47
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MarchMadnessMainFragment should exist but does not"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 56
    return-void
.end method
