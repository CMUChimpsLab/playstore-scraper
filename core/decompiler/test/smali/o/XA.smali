.class public abstract Lo/XA;
.super Lo/afe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method static ॱ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XW;
    .locals 1

    .line 62
    invoke-static {p0}, Lo/XW;->ˎ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f1c001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 30
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ONBOARDING_FLOW_HELPER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to start an onboarding activity without passing an onboarding flow helper in with the bundle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lo/XA;->ˋ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XK;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {p0}, Lo/XA;->ʻ()Ljava/lang/String;

    move-result-object v0

    .line 1103
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 43
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lo/XA;->ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XO;

    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lo/XA;->ʻ()Ljava/lang/String;

    move-result-object v0

    .line 2103
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/amz;->ˊ(Lo/ŀ;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 51
    :cond_2
    return-void
.end method

.method protected abstract ʻ()Ljava/lang/String;
.end method

.method protected abstract ˋ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XK;
.end method

.method protected abstract ˏ(Lcom/hulu/features/onboarding/helper/OnboardingFlowHelper;)Lo/XO;
.end method
