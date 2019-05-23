.class public final enum Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

.field private static enum ˎ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

.field private static final synthetic ˏ:[Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

.field private static enum ॱ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ॱ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    .line 19
    new-instance v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    const-string v1, "INCOMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    .line 20
    new-instance v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    const-string v1, "SKIPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ˎ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    sget-object v1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ॱ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ˊ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ˎ:Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ˏ:[Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;
    .locals 1

    .line 17
    const-class v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    return-object v0
.end method

.method public static values()[Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;
    .locals 1

    .line 17
    sget-object v0, Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->ˏ:[Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    invoke-virtual {v0}, [Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/features/onboardingv2/models/EligibleOnboardingStep$If;

    return-object v0
.end method
