.class public Lo/Zg;
.super Lo/afe;
.source "SourceFile"

# interfaces
.implements Lo/ZP;


# instance fields
.field public ॱॱ:Lo/ZM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/afe;-><init>()V

    return-void
.end method

.method static synthetic ॱ(Lo/Zg;Lo/ſ;Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lo/Zv;)V
    .locals 3

    .line 6079
    invoke-static {p1}, Lo/amz;->ˎ(Lo/ſ;)V

    .line 6080
    .line 7050
    iget v0, p3, Lo/Zv;->ˏ:I

    .line 6080
    sget v1, Lo/Zv$If;->ˋ:I

    if-ne v0, v1, :cond_2

    .line 6081
    move-object p1, p2

    .line 7055
    iget-object v0, p3, Lo/Zv;->ॱ:Ljava/lang/Object;

    .line 6081
    check-cast v0, Lo/Zt;

    move-object p2, v0

    .line 8017
    .line 8051
    iget-object p3, p2, Lo/Zt;->ॱ:Ljava/lang/String;

    .line 8017
    const/4 v2, -0x1

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "hub_theme_onboarding_basic"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "hub_theme_onboarding_picker"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 8019
    :sswitch_2
    new-instance p2, Lcom/hulu/features/onboardingv2/steps/basic/OnboardingBasicStepDisplayDelegate;

    invoke-direct {p2}, Lcom/hulu/features/onboardingv2/steps/basic/OnboardingBasicStepDisplayDelegate;-><init>()V

    .line 8020
    goto :goto_2

    .line 8022
    .line 8063
    :sswitch_3
    iget-object v0, p2, Lo/Zt;->ˊ:Ljava/util/List;

    .line 8022
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 8023
    new-instance p2, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;

    invoke-direct {p2, p1}, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;-><init>(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;)V

    goto :goto_2

    .line 8025
    :cond_1
    new-instance p2, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/hulu/features/onboardingv2/steps/singlelevel/OnboardingSingleLevelStepDisplayDelegate;-><init>(IZ)V

    .line 8027
    goto :goto_2

    .line 8030
    :goto_1
    const/4 p2, 0x0

    .line 8032
    :goto_2
    invoke-static {p1, p2}, Lo/ZN;->ˋ(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;)Lo/ZN;

    move-result-object p1

    .line 7090
    .line 7091
    .line 8729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 9060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 9204
    iget-object v0, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 7091
    invoke-virtual {v0}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object p0

    .line 7092
    invoke-virtual {p0, p1}, Lo/ד;->ॱ(Landroidx/fragment/app/Fragment;)Lo/ד;

    .line 7093
    invoke-virtual {p0}, Lo/ד;->ˎ()I

    .line 6081
    return-void

    .line 6083
    .line 10060
    :cond_2
    iget-object v0, p3, Lo/Zv;->ˎ:Ljava/lang/Throwable;

    .line 10067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10067
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x34fcb4a -> :sswitch_0
        0x7ef6f4f2 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lo/afe;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0c0003

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 v2, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 47
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    if-eqz p1, :cond_1

    .line 49
    const-string v0, "eligible_steps"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EligibleSteps cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    new-instance v0, Lo/ZM;

    invoke-direct {v0, v3, p0, v2}, Lo/ZM;-><init>(Ljava/util/List;Lo/ZP;Z)V

    iput-object v0, p0, Lo/Zg;->ॱॱ:Lo/ZM;

    .line 56
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lo/afe;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "eligible_steps"

    iget-object v1, p0, Lo/Zg;->ॱॱ:Lo/ZM;

    .line 1063
    iget-object v1, v1, Lo/ZM;->ॱ:Ljava/util/List;

    .line 62
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    return-void
.end method

.method public final ॱ(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;)V
    .locals 6

    .line 72
    .line 1729
    iget-object v0, p0, Lo/ŀ;->ˏ:Lo/ˌ;

    .line 2060
    iget-object v0, v0, Lo/ˌ;->ॱ:Lo/ﻴ;

    .line 2204
    iget-object v4, v0, Lo/ﻴ;->ˏ:Lo/ﺫ;

    .line 72
    .line 73
    move-object v3, v4

    .line 2216
    const-string v0, "TAG_LOADING_FRAGMENT"

    invoke-virtual {v4, v0}, Lo/ſ;->ॱ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2217
    if-nez v0, :cond_0

    .line 2220
    const/4 v0, 0x1

    invoke-static {v0}, Lo/agU;->ˊ(Z)Lo/agU;

    move-result-object v5

    .line 2221
    invoke-virtual {v4}, Lo/ſ;->ˋ()Lo/ד;

    move-result-object v0

    const-string v1, "TAG_LOADING_FRAGMENT"

    const v2, 0x7f090105

    invoke-virtual {v0, v2, v5, v1}, Lo/ד;->ˎ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lo/ד;

    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Lo/ד;->ˎ()I

    .line 74
    :cond_0
    new-instance v5, Lo/ZW;

    iget-object v0, p0, Lo/Zg;->ॱॱ:Lo/ZM;

    invoke-direct {v5, p1, v0}, Lo/ZW;-><init>(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lo/ZM;)V

    .line 3122
    move-object v4, p0

    .line 4042
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 4043
    if-nez v0, :cond_1

    .line 4044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3126
    :cond_1
    new-instance v0, Lo/ﺋ;

    invoke-virtual {v4}, Lo/ŀ;->getViewModelStore$4d0bad5e()Lo/ᴸ$if;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lo/ﺋ;-><init>(Lo/ᴸ$if;Lo/ﺋ$If;)V

    .line 74
    const-class v1, Lo/ZY;

    .line 77
    invoke-virtual {v0, v1}, Lo/ﺋ;->ˋ(Ljava/lang/Class;)Lo/灬;

    move-result-object v0

    check-cast v0, Lo/ZY;

    .line 78
    .line 5041
    iget-object v4, p1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˋ:Ljava/lang/String;

    .line 78
    .line 6040
    iget-object v0, v0, Lo/ZY;->ˋ:Lo/ZD;

    invoke-interface {v0, v4}, Lo/ZD;->ॱ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 78
    move-object v4, p0

    new-instance v1, Lo/Zl;

    invoke-direct {v1, v4, v3, p1}, Lo/Zl;-><init>(Lo/Zg;Lo/ſ;Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 86
    return-void
.end method
