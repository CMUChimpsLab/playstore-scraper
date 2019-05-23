.class final Lo/Yi;
.super Lo/XQ;
.source "SourceFile"

# interfaces
.implements Lo/afm$ʻ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XQ<Lo/XH$\u02ce;>;Lo/afm$\u02bb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lo/XQ;-><init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 36
    new-instance v2, Lo/ajy;

    const-string v0, "app:onboarding:march_madness_sports_team_picking"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 37
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "MarchMadnessMainPresenter"

    return-object v0
.end method

.method public final ˊ(Lo/YV;)V
    .locals 1

    .line 62
    .line 5012
    iget-object v0, p1, Lo/YV;->ˏ:Ljava/util/List;

    .line 62
    invoke-virtual {p0, v0}, Lo/Yi;->ˏ(Ljava/util/List;)V

    .line 63
    return-void
.end method

.method public final ˋॱ()V
    .locals 5

    .line 75
    new-instance v2, Lo/Yh;

    .line 5095
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    .line 75
    invoke-direct {v2, v0}, Lo/Yh;-><init>(Ljava/util/List;)V

    .line 76
    .line 5140
    iget-object v0, p0, Lo/XI;->ˎ:Lo/agA;

    .line 76
    move-object v4, p0

    move-object v3, v2

    move-object v2, v0

    .line 6091
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 6092
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 7045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 6092
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendMarchMadnessPickingOutcome(Lo/Yh;)Lretrofit2/Call;

    move-result-object v0

    move-object v3, v2

    move-object v2, v4

    .line 7105
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    .line 7106
    new-instance v1, Lo/agA$2;

    invoke-direct {v1, v3, v2}, Lo/agA$2;-><init>(Lo/agA;Ljava/lang/ref/WeakReference;)V

    .line 6092
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 77
    return-void
.end method

.method public final ˏॱ()V
    .locals 4

    .line 54
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_2

    .line 1199
    move-object v2, p0

    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ˎ;

    invoke-interface {v0}, Lo/XH$ˎ;->ʿ()V

    .line 57
    .line 2070
    :cond_2
    iget-object v2, p0, Lo/XQ;->ˋ:Lo/afm;

    .line 57
    move-object v3, p0

    .line 2811
    iget-object v0, v2, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 3068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 3084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 4076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 2811
    invoke-interface {v1}, Lo/amJ$ˋ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchSportsTeams(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$2;

    invoke-direct {v1, v2, v3}, Lo/afm$2;-><init>(Lo/afm;Lo/afm$ʻ;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 58
    return-void
.end method

.method public final ͺ()I
    .locals 1

    .line 46
    const v0, 0x7f1e00a7

    return v0
.end method

.method public final ॱˋ()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lo/Yi;->ᐝॱ()V

    .line 68
    return-void
.end method
