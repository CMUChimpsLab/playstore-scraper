.class final Lo/Yg;
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
    const-string v0, "MARCH_MADNESS_2018"

    invoke-direct {p0, p1, v0, p2, p3}, Lo/XM;-><init>(Lo/agA;Ljava/lang/String;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 31
    new-instance v2, Lo/ajy;

    const-string v0, "app:onboarding:march_madness_sports_team_picking_start"

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
    const-string v0, "MarchIntro"

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ajD;
    .locals 1

    .line 75
    invoke-static {p1, p2}, Lo/ajB;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/ajB;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 41
    const v0, 0x7f1e00a6

    return v0
.end method

.method public final ˋॱ()I
    .locals 1

    .line 60
    const v0, 0x7f1e00a4

    return v0
.end method

.method public final ˏ()V
    .locals 5

    .line 65
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

    .line 65
    .line 3112
    move-object v4, p0

    .line 4091
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 4092
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 5045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 4092
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendMarchMadnessPickingOutcome(Lo/Yh;)Lretrofit2/Call;

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

    .line 4092
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 66
    return-void
.end method

.method public final ˏॱ()I
    .locals 1

    .line 46
    const v0, 0x7f1e00a5

    return v0
.end method

.method public final ͺ()I
    .locals 1

    .line 51
    const v0, 0x7f1e00a3

    return v0
.end method
