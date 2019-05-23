.class public final Lo/agA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agA$ˊ;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 1084
    sget-object v0, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 2076
    iget-object v0, v0, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 40
    invoke-interface {v0}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/agA;->ˋ(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/agA;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 3041
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˋ:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    new-instance v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    invoke-direct {v0, p1}, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/agA;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;

    .line 53
    return-void
.end method
