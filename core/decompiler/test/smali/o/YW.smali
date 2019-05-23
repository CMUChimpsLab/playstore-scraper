.class final Lo/YW;
.super Lo/XM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XM<Lo/XH$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 1

    .line 26
    const-string v0, "MYSTUFF_SPORTS_TEAMS"

    invoke-direct {p0, p1, v0, p2, p3}, Lo/XM;-><init>(Lo/agA;Ljava/lang/String;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .line 41
    invoke-super {p0}, Lo/XM;->E_()V

    .line 42
    .line 1207
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View hasn\'t been attached to presenter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1210
    :cond_0
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 42
    check-cast v0, Lo/XH$ˊ;

    invoke-interface {v0}, Lo/XH$ˊ;->ˏ()V

    .line 43
    return-void
.end method

.method public final b_()V
    .locals 3

    .line 31
    new-instance v2, Lo/ajy;

    const-string v0, "app:onboarding:sports_team_picking_start"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 32
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "TeamPickingIntroP"

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ajD;
    .locals 1

    .line 81
    invoke-static {p1, p2}, Lo/ajB;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/ajB;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 47
    const v0, 0x7f1e011a

    return v0
.end method

.method public final ˋॱ()I
    .locals 1

    .line 66
    const v0, 0x7f1e00cf

    return v0
.end method

.method public final ˏ()V
    .locals 5

    .line 71
    .line 2140
    iget-object v2, p0, Lo/XI;->ˎ:Lo/agA;

    .line 3109
    new-instance v3, Lo/Yh;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/Yh;-><init>(Ljava/util/List;)V

    .line 3110
    .line 4021
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/XL;->ˊ:Z

    .line 71
    .line 3112
    move-object v4, p0

    .line 4086
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 4087
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 5045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 4087
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendTeamPickingOutcome(Lo/Yh;)Lretrofit2/Call;

    move-result-object v0

    move-object v3, v2

    move-object v2, v4

    .line 5105
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    .line 5106
    new-instance v1, Lo/agA$2;

    invoke-direct {v1, v3, v2}, Lo/agA$2;-><init>(Lo/agA;Ljava/lang/ref/WeakReference;)V

    .line 4087
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 72
    return-void
.end method

.method public final ˏॱ()I
    .locals 1

    .line 52
    const v0, 0x7f1e0119

    return v0
.end method

.method public final ͺ()I
    .locals 1

    .line 57
    const v0, 0x7f1e0118

    return v0
.end method
