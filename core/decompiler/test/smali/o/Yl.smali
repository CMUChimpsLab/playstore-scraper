.class public final Lo/Yl;
.super Lo/XM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XM<Lo/XH$\u02ca;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/akg;


# direct methods
.method public constructor <init>(Lo/agA;Lo/akg;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 2

    .line 25
    const-string v0, "MYSTUFF_TV"

    invoke-direct {p0, p1, v0, p3, p4}, Lo/XM;-><init>(Lo/agA;Ljava/lang/String;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 28
    if-nez p2, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User should not be null here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p2, p0, Lo/Yl;->ˋ:Lo/akg;

    .line 34
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 3

    .line 43
    invoke-super {p0}, Lo/XM;->E_()V

    .line 44
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

    .line 44
    check-cast v0, Lo/XH$ˊ;

    invoke-interface {v0}, Lo/XH$ˊ;->ˏ()V

    .line 45
    return-void
.end method

.method public final b_()V
    .locals 3

    .line 49
    new-instance v2, Lo/ajy;

    const-string v0, "app:onboarding:save_shows_start"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 2181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 50
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "MyStuffBuildingIntroPre"

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    .line 54
    const v0, 0x7f1e00b7

    return v0
.end method

.method public final ˏ()V
    .locals 5

    .line 72
    .line 4140
    iget-object v2, p0, Lo/XI;->ˎ:Lo/agA;

    .line 5109
    new-instance v3, Lo/Yh;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/Yh;-><init>(Ljava/util/List;)V

    .line 5110
    .line 6021
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/XL;->ˊ:Z

    .line 72
    .line 5112
    move-object v4, p0

    .line 6071
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 6072
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 7045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 6072
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendUserMyStuffTvInfo(Lo/Yh;)Lretrofit2/Call;

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

    .line 6072
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 73
    return-void
.end method

.method public final ˏॱ()I
    .locals 3

    .line 59
    iget-object v0, p0, Lo/Yl;->ˋ:Lo/akg;

    .line 3168
    iget-object v2, v0, Lo/akg;->ॱ:Lcom/hulu/models/Subscription;

    .line 2285
    .line 2286
    if-nez v2, :cond_0

    .line 2287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User must have subscription data even classic account. Please check your user instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2290
    :cond_0
    invoke-virtual {v2}, Lcom/hulu/models/Subscription;->ˊ()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    const v0, 0x7f1e00b6

    return v0

    .line 62
    :cond_1
    const v0, 0x7f1e0111

    return v0
.end method

.method public final ͺ()I
    .locals 1

    .line 67
    const v0, 0x7f1e00b5

    return v0
.end method
