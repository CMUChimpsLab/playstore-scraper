.class public final Lo/YG;
.super Lo/XT;
.source "SourceFile"

# interfaces
.implements Lo/Yy$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XT<Lo/Yy$If;>;Lo/Yy$if<Lo/Yy$If;>;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lo/XT;-><init>(Lo/agA;Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;Lo/ajd;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lo/YG;->ॱ:I

    .line 30
    return-void
.end method

.method private ˋॱ()V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-nez v0, :cond_0

    .line 61
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lo/YG;->ॱ:I

    iget v1, p0, Lo/YG;->ˋ:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Yy$If;

    invoke-interface {v0}, Lo/Yy$If;->ˊ()V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    check-cast v0, Lo/Yy$If;

    invoke-interface {v0}, Lo/Yy$If;->ˏ()V

    .line 69
    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lo/YG;->ॱॱ()V

    .line 79
    return-void
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "ProductTourMainPresenter"

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ajD;
    .locals 2

    .line 95
    new-instance v0, Lo/ajF;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo/ajF;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 3

    .line 35
    new-instance v0, Lo/ajy;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app:onboarding:tour_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ajy;-><init>(Ljava/lang/String;Z)V

    move-object p1, v0

    .line 1181
    iget-object v0, p0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 36
    return-void
.end method

.method public final ˋ()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lo/YG;->ˋॱ()V

    .line 57
    return-void
.end method

.method public final ˋ(I)V
    .locals 0

    .line 73
    iput p1, p0, Lo/YG;->ˋ:I

    .line 74
    return-void
.end method

.method public final ˏ()V
    .locals 4

    .line 45
    .line 2082
    move-object v2, p0

    .line 2140
    iget-object v0, p0, Lo/XI;->ˎ:Lo/agA;

    .line 2082
    move-object v3, v2

    move-object v2, v0

    .line 3081
    invoke-interface {v3}, Lo/agr;->ˊॱ()V

    .line 3082
    iget-object v0, v2, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 4045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 3082
    invoke-interface {v0}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;->sendProductTourOutcome()Lretrofit2/Call;

    move-result-object v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v1

    .line 4105
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    .line 4106
    new-instance v1, Lo/agA$2;

    invoke-direct {v1, v3, v2}, Lo/agA$2;-><init>(Lo/agA;Ljava/lang/ref/WeakReference;)V

    .line 3082
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 46
    return-void
.end method

.method public final ˏ(I)V
    .locals 0

    .line 50
    .line 5090
    iput p1, p0, Lo/YG;->ॱ:I

    .line 51
    invoke-direct {p0}, Lo/YG;->ˋॱ()V

    .line 52
    return-void
.end method
