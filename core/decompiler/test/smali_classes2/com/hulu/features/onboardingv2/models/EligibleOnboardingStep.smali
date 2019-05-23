.class public Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˏ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$4;

    invoke-direct {v0}, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$4;-><init>()V

    sput-object v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˋ:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˊ:Ljava/util/List;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->valueOf(Ljava/lang/String;)Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    move-result-object v0

    iput-object v0, p0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˏ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    .line 72
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˊ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 95
    iget-object v0, p0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;->ˏ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    return-void
.end method
