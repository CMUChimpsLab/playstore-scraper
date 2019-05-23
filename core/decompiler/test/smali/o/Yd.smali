.class public final Lo/Yd;
.super Lo/XM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XM<Lo/XH$\u02ca;>;"
    }
.end annotation


# instance fields
.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 1

    .line 31
    const-string v0, "WATCH_LIST_IMPORT"

    invoke-direct {p0, p1, v0, p2, p3}, Lo/XM;-><init>(Lo/agA;Ljava/lang/String;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 41
    new-instance v2, Lo/ajy;

    const-string v0, "app:onboarding:import_watchlist"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 42
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "ImportWatchlistMainPres"

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ajD;
    .locals 2

    .line 82
    new-instance v0, Lo/ajF;

    iget-boolean v1, p0, Lo/Yd;->ॱ:Z

    invoke-direct {v0, p1, p2, v1}, Lo/ajF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 56
    const v0, 0x7f1e0087

    return v0
.end method

.method public final ˋॱ()I
    .locals 1

    .line 66
    const v0, 0x7f1e0085

    return v0
.end method

.method public final ˏ()V
    .locals 5

    .line 51
    .line 5075
    move-object v2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Yd;->ॱ:Z

    .line 5076
    new-instance v3, Lo/XL;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lo/XL;-><init>(Z)V

    .line 5077
    .line 5140
    iget-object v0, v2, Lo/XI;->ˎ:Lo/agA;

    .line 5077
    move-object v4, v2

    move-object v2, v0

    .line 6061
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 6062
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 7045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 6062
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendImportWatchlistOutcome(Lo/XL;)Lretrofit2/Call;

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

    .line 6062
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 52
    return-void
.end method

.method public final ˏॱ()I
    .locals 1

    .line 61
    const v0, 0x7f1e0086

    return v0
.end method

.method public final ͺ()I
    .locals 1

    .line 71
    const v0, 0x7f1e0084

    return v0
.end method

.method public final ॱ()V
    .locals 5

    .line 46
    .line 2075
    move-object v2, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Yd;->ॱ:Z

    .line 2076
    new-instance v3, Lo/XL;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/XL;-><init>(Z)V

    .line 2077
    .line 2140
    iget-object v0, v2, Lo/XI;->ˎ:Lo/agA;

    .line 2077
    move-object v4, v2

    move-object v2, v0

    .line 3061
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 3062
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 4045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 3062
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendImportWatchlistOutcome(Lo/XL;)Lretrofit2/Call;

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

    .line 3062
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    return-void
.end method
