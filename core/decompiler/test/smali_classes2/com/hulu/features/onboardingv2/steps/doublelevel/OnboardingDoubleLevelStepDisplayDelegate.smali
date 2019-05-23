.class public Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate$2;

    invoke-direct {v0}, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate$2;-><init>()V

    sput-object v0, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-class v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    return-void
.end method

.method public final ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 32
    const v0, 0x7f1c006b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    const v0, 0x7f0901c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 1047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    return-object p1
.end method

.method public final ˎ(Lo/Zt;Lo/ZS;Lo/ZN;)V
    .locals 8

    .line 42
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    const v0, 0x7f0901db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 45
    const v0, 0x7f0901d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 46
    move-object v7, v5

    move-object v6, v4

    move-object v5, p1

    move-object v4, p3

    move-object p3, p0

    .line 1057
    new-instance v0, Lo/ZT;

    .line 1059
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lo/ſ;

    move-result-object v1

    iget-object v2, p3, Lcom/hulu/features/onboardingv2/steps/doublelevel/OnboardingDoubleLevelStepDisplayDelegate;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;

    .line 2063
    iget-object v3, v5, Lo/Zt;->ˊ:Ljava/util/List;

    .line 1061
    invoke-direct {v0, v1, v2, v3}, Lo/ZT;-><init>(Lo/ſ;Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;Ljava/util/List;)V

    move-object p3, v0

    .line 1062
    invoke-virtual {v6, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lo/ډ;)V

    .line 1063
    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 48
    const v0, 0x7f0901cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 3047
    iget-object v1, p1, Lo/Zt;->ˋ:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    return-void
.end method
