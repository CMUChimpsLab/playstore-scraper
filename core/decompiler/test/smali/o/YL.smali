.class public final Lo/YL;
.super Lo/XY;
.source "SourceFile"

# interfaces
.implements Lo/afm$aUx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XY<Lo/XH$\u141d;>;Lo/afm$aUx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lo/XY;-><init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 67
    new-instance v2, Lo/ajy;

    const-string v0, "app:onboarding:taste_picking"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    .line 6181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, v2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 68
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "TastePickingMainPresenter"

    return-object v0
.end method

.method public final ʻॱ()V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lo/YL;->ᐝॱ()V

    .line 57
    return-void
.end method

.method public final ˋॱ()V
    .locals 5

    .line 61
    new-instance v2, Lo/YN;

    .line 4095
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2, v0}, Lo/YN;-><init>(Ljava/util/List;)V

    .line 62
    .line 4140
    iget-object v0, p0, Lo/XI;->ˎ:Lo/agA;

    .line 62
    move-object v4, p0

    move-object v3, v2

    move-object v2, v0

    .line 5066
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 5067
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 6045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 5067
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendUserTasteInfo(Lo/YN;)Lretrofit2/Call;

    move-result-object v0

    move-object v3, v2

    move-object v2, v4

    .line 6105
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    .line 6106
    new-instance v1, Lo/agA$2;

    invoke-direct {v1, v3, v2}, Lo/agA$2;-><init>(Lo/agA;Ljava/lang/ref/WeakReference;)V

    .line 5067
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 63
    return-void
.end method

.method public final ˏॱ()V
    .locals 4

    .line 43
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

    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ᐝ;

    invoke-interface {v0}, Lo/XH$ᐝ;->ʿ()V

    .line 46
    .line 2070
    :cond_2
    iget-object v2, p0, Lo/XQ;->ˋ:Lo/afm;

    .line 46
    move-object v3, p0

    .line 2699
    iget-object v0, v2, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 3068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 2699
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchTastes()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$8;

    invoke-direct {v1, v2, v3}, Lo/afm$8;-><init>(Lo/afm;Lo/afm$aUx;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 47
    return-void
.end method

.method public final ͺ()I
    .locals 1

    .line 38
    const v0, 0x7f1e0116

    return v0
.end method

.method public final ॱ(Lo/YI;)V
    .locals 1

    .line 51
    .line 4012
    iget-object v0, p1, Lo/YI;->ॱ:Ljava/util/List;

    .line 51
    invoke-virtual {p0, v0}, Lo/YL;->ˏ(Ljava/util/List;)V

    .line 52
    return-void
.end method
