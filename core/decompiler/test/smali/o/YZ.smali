.class public Lo/YZ;
.super Lo/XA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/XA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "TAG_VPPA_CONSENT_FRAGMENT"

    return-object v0
.end method

.method public final ˋ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XK;
    .locals 1

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XO;
    .locals 1

    .line 36
    invoke-static {p1}, Lo/Zc;->ˋ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/Zc;

    move-result-object v0

    return-object v0
.end method
