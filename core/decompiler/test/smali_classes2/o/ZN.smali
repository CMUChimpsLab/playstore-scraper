.class public final Lo/ZN;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private ˊ:Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;

.field ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

.field ˎ:Lo/ZM;

.field private ˏ:Lo/ZS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 95
    new-instance v0, Lo/ZN$2;

    invoke-direct {v0, p0}, Lo/ZN$2;-><init>(Lo/ZN;)V

    iput-object v0, p0, Lo/ZN;->ˏ:Lo/ZS;

    return-void
.end method

.method public static ˋ(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;)Lo/ZN;
    .locals 1

    .line 47
    new-instance v0, Lo/ZN;

    invoke-direct {v0}, Lo/ZN;-><init>()V

    .line 48
    iput-object p0, v0, Lo/ZN;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 49
    iput-object p1, v0, Lo/ZN;->ˊ:Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;

    .line 50
    return-object v0
.end method

.method static synthetic ˏ(Lo/ZN;Ljava/lang/ref/WeakReference;Lo/Zv;)V
    .locals 3

    .line 4079
    .line 5050
    iget v0, p2, Lo/Zv;->ˏ:I

    .line 4079
    sget v1, Lo/Zv$If;->ˋ:I

    if-ne v0, v1, :cond_0

    .line 4080
    .line 5055
    iget-object v0, p2, Lo/Zv;->ॱ:Ljava/lang/Object;

    .line 4080
    move-object p2, v0

    check-cast p2, Lo/Zt;

    .line 4081
    iget-object v0, p0, Lo/ZN;->ˊ:Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;

    iget-object v1, p0, Lo/ZN;->ˏ:Lo/ZS;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZN;

    invoke-interface {v0, p2, v1, v2}, Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;->ˎ(Lo/Zt;Lo/ZS;Lo/ZN;)V

    .line 4082
    return-void

    .line 4083
    .line 5060
    :cond_0
    iget-object p0, p2, Lo/Zv;->ˎ:Ljava/lang/Throwable;

    .line 4083
    .line 5109
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object v0

    check-cast v0, Lo/Zg;

    .line 1097
    iget-object v0, v0, Lo/Zg;->ॱॱ:Lo/ZM;

    .line 71
    iput-object v0, p0, Lo/ZN;->ˎ:Lo/ZM;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/ŀ;

    move-result-object p1

    new-instance v2, Lo/ZW;

    iget-object v0, p0, Lo/ZN;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    iget-object v1, p0, Lo/ZN;->ˎ:Lo/ZM;

    invoke-direct {v2, v0, v1}, Lo/ZW;-><init>(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Lo/ZM;)V

    .line 72
    .line 1122
    .line 2042
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2043
    if-nez v0, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1126
    :cond_0
    new-instance v0, Lo/ﺋ;

    invoke-virtual {p1}, Lo/ŀ;->getViewModelStore$4d0bad5e()Lo/ᴸ$if;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lo/ﺋ;-><init>(Lo/ᴸ$if;Lo/ﺋ$If;)V

    .line 72
    const-class v1, Lo/ZY;

    .line 75
    invoke-virtual {v0, v1}, Lo/ﺋ;->ˋ(Ljava/lang/Class;)Lo/灬;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ZY;

    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    move-object v0, p1

    iget-object v1, p0, Lo/ZN;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 3041
    iget-object v1, v1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˋ:Ljava/lang/String;

    .line 78
    move-object p1, v1

    .line 4040
    iget-object v0, v0, Lo/ZY;->ˋ:Lo/ZD;

    invoke-interface {v0, p1}, Lo/ZD;->ॱ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 78
    move-object p1, v2

    move-object v2, p0

    new-instance v1, Lo/ZO;

    invoke-direct {v1, v2, p1}, Lo/ZO;-><init>(Lo/ZN;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 86
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    const-string v0, "eligible_step"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    iput-object v0, p0, Lo/ZN;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 58
    const-string v0, "display_delegate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;

    iput-object v0, p0, Lo/ZN;->ˊ:Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;

    .line 60
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ZN;->ˊ:Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;

    invoke-interface {v0, p1, p2}, Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;->ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 90
    const-string v0, "eligible_step"

    iget-object v1, p0, Lo/ZN;->ˋ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    const-string v0, "display_delegate"

    iget-object v1, p0, Lo/ZN;->ˊ:Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    return-void
.end method
