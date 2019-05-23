.class public final Lo/Yv;
.super Lo/XY;
.source "SourceFile"

# interfaces
.implements Lo/afm$aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XY<Lo/XH$\u141d;>;Lo/afm$aux;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lo/XY;-><init>(Lo/agA;Lo/afm;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final b_()V
    .locals 3

    .line 36
    new-instance v2, Lo/ajy;

    const-string v0, "app:onboarding:save_networks"

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
    const-string v0, "NetworkBuildingMainPresenter"

    return-object v0
.end method

.method public final ˋॱ()V
    .locals 5

    .line 77
    new-instance v2, Lo/Yh;

    .line 4095
    iget-object v0, p0, Lo/XQ;->ˊ:Ljava/util/ArrayList;

    .line 77
    invoke-direct {v2, v0}, Lo/Yh;-><init>(Ljava/util/List;)V

    .line 78
    .line 4140
    iget-object v0, p0, Lo/XI;->ˎ:Lo/agA;

    .line 78
    move-object v4, p0

    move-object v3, v2

    move-object v2, v0

    .line 5076
    invoke-interface {v4}, Lo/agr;->ˊॱ()V

    .line 5077
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 6045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 5077
    invoke-interface {v0, v3}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendNetworksOutcome(Lo/Yh;)Lretrofit2/Call;

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

    .line 5077
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 79
    return-void
.end method

.method public final ˎ(Lo/Yx;)V
    .locals 1

    .line 59
    .line 4012
    iget-object p1, p1, Lo/Yx;->ˎ:Ljava/util/List;

    .line 59
    .line 61
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Yw;

    .line 4015
    iget-object p1, v0, Lo/Yw;->ॱ:Ljava/util/List;

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lo/Yv;->ˏ(Ljava/util/List;)V

    .line 68
    return-void
.end method

.method public final ˏॱ()V
    .locals 4

    .line 51
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

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/XH$ᐝ;

    invoke-interface {v0}, Lo/XH$ᐝ;->ʿ()V

    .line 54
    .line 2070
    :cond_2
    iget-object v2, p0, Lo/XQ;->ˋ:Lo/afm;

    .line 54
    move-object v3, p0

    .line 2755
    iget-object v0, v2, Lo/afm;->ˏ:Lcom/hulu/features/shared/managers/content/ContentApi;

    .line 3068
    iget-object v0, v0, Lcom/hulu/features/shared/managers/content/ContentApi;->ˋ:Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;

    .line 2755
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;->fetchMyStuffNetworks()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/afm$15;

    invoke-direct {v1, v2, v3}, Lo/afm$15;-><init>(Lo/afm;Lo/afm$aux;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 55
    return-void
.end method

.method public final ͺ()I
    .locals 1

    .line 46
    const v0, 0x7f1e00c4

    return v0
.end method

.method public final ॱˋ()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lo/Yv;->ᐝॱ()V

    .line 73
    return-void
.end method
