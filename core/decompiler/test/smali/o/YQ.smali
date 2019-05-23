.class public Lo/YQ;
.super Lo/XA;
.source "SourceFile"

# interfaces
.implements Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/XA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "TAG_TEAM_PICKING_FRAGMENT"

    return-object v0
.end method

.method public final ˋ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XK;
    .locals 1

    .line 32
    invoke-static {p1}, Lo/YS;->ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/YS;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XO;
    .locals 1

    .line 38
    invoke-static {p1}, Lo/YU;->ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/YU;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ain;)V
    .locals 3

    .line 49
    const-string v2, "TeamPickingMainFragment"

    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 1252
    invoke-virtual {v0, v2}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 49
    .line 51
    instance-of v0, v2, Lo/YU;

    if-eqz v0, :cond_0

    .line 52
    move-object v0, v2

    check-cast v0, Lo/YU;

    move-object v2, p1

    .line 3079
    iget-object v0, v0, Lo/aff;->ʽ:Lo/agT$if;

    check-cast v0, Lo/XH$if;

    invoke-interface {v0, v2}, Lo/XH$if;->ॱ(Lo/ain;)V

    .line 52
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TeamPickingMainFragment should exist but does not"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
