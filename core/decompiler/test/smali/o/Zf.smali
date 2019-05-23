.class public final Lo/Zf;
.super Lo/XT;
.source "SourceFile"

# interfaces
.implements Lo/Ze$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XT<Lo/\u153e$\u02cb;>;Lo/Ze$If<Lo/\u153e$\u02cb;>;"
    }
.end annotation


# instance fields
.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/XT;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 33
    const-string v0, "VPPA_CONSENT"

    invoke-virtual {p0, v0}, Lo/Zf;->ॱ(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lo/Zf;->ॱॱ()V

    .line 74
    return-void
.end method

.method public final b_()V
    .locals 3

    .line 38
    new-instance v2, Lo/ajy;

    const-string v0, "app:onboarding:create:personalize"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 39
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "VppaMainPresenter"

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ajD;
    .locals 2

    .line 79
    new-instance v0, Lo/ajF;

    iget-boolean v1, p0, Lo/Zf;->ॱ:Z

    invoke-direct {v0, p1, p2, v1}, Lo/ajF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ˏ()V
    .locals 5

    .line 51
    .line 2063
    move-object v2, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Zf;->ॱ:Z

    .line 2064
    new-instance v3, Lo/Zd;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lo/Zd;-><init>(Z)V

    .line 2065
    .line 2140
    iget-object v0, v2, Lo/XI;->ˎ:Lo/agA;

    .line 2065
    move-object v4, v2

    move-object v2, v0

    .line 3096
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 3097
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 4045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 3097
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendVppaConsentOutcome(Lo/Zd;)Lretrofit2/Call;

    move-result-object v0

    move-object v3, v2

    move-object v2, v4

    .line 4105
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    .line 4106
    new-instance v1, Lo/agA$2;

    invoke-direct {v1, v3, v2}, Lo/agA$2;-><init>(Lo/agA;Ljava/lang/ref/WeakReference;)V

    .line 3097
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 52
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 59
    .line 5063
    move-object v2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Zf;->ॱ:Z

    .line 5064
    new-instance v3, Lo/Zd;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/Zd;-><init>(Z)V

    .line 5065
    .line 5140
    iget-object v0, v2, Lo/XI;->ˎ:Lo/agA;

    .line 5065
    move-object v4, v2

    move-object v2, v0

    .line 6096
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 6097
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 7045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 6097
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendVppaConsentOutcome(Lo/Zd;)Lretrofit2/Call;

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

    .line 6097
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 60
    return-void
.end method
