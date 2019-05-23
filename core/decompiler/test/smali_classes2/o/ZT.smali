.class public final Lo/ZT;
.super Lo/ƚ;
.source "SourceFile"


# instance fields
.field private final ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ſ;Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u017f;Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Ljava/util/List<Lo/\uff9a;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lo/ƚ;-><init>(Lo/ſ;)V

    .line 24
    iput-object p2, p0, Lo/ZT;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 25
    iput-object p3, p0, Lo/ZT;->ˏ:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ZT;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/ZT;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾚ;

    .line 1025
    iget-object v0, v0, Lo/ﾚ;->ˏ:Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public final ˏ(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 30
    new-instance v0, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;-><init>(IZ)V

    move-object p1, v0

    .line 31
    iget-object v0, p0, Lo/ZT;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    invoke-static {v0, p1}, Lo/ZN;->ˋ(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;)Lo/ZN;

    move-result-object v0

    return-object v0
.end method
