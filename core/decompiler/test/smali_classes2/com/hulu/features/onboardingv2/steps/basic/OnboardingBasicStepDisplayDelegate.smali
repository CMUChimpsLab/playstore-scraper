.class public Lcom/hulu/features/onboardingv2/steps/basic/OnboardingBasicStepDisplayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/features/onboardingv2/steps/OnboardingStepDisplayDelegate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboardingv2/steps/basic/OnboardingBasicStepDisplayDelegate;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/hulu/features/onboardingv2/steps/basic/OnboardingBasicStepDisplayDelegate$2;

    invoke-direct {v0}, Lcom/hulu/features/onboardingv2/steps/basic/OnboardingBasicStepDisplayDelegate$2;-><init>()V

    sput-object v0, Lcom/hulu/features/onboardingv2/steps/basic/OnboardingBasicStepDisplayDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 83
    return-void
.end method

.method public final ˋ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 33
    const v0, 0x7f1d0002

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    const v0, 0x7f0901c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 35
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v1

    .line 1047
    iget v1, v1, Lo/amM;->ˏ:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    return-object p1
.end method

.method public final ˎ(Lo/Zt;Lo/ZS;Lo/ZN;)V
    .locals 4

    .line 41
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    const v0, 0x7f0901c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 1055
    iget-object v1, p1, Lo/Zt;->ˎ:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0901c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 2047
    iget-object v1, p1, Lo/Zt;->ˋ:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f0901c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    .line 49
    .line 2071
    iget-object v0, p1, Lo/Zt;->ˏ:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {}, Lo/amM;->ˏ()Lo/amM;

    move-result-object v0

    .line 3065
    iget v3, v0, Lo/amM;->ˊ:I

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result p3

    .line 52
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    const v0, 0x7f0901da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/Button;

    .line 55
    .line 3075
    iget-object v0, p1, Lo/Zt;->ᐝ:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_0

    .line 4075
    iget-object v0, p1, Lo/Zt;->ᐝ:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void

    .line 59
    .line 5075
    :cond_1
    iget-object v0, p1, Lo/Zt;->ᐝ:Ljava/lang/String;

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_2
    return-void
.end method
