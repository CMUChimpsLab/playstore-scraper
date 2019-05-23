.class public final Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;
    }
.end annotation


# instance fields
.field public ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

.field public final ˋ:Ljava/lang/String;

.field private final ˏ:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˋ:Ljava/lang/String;

    .line 36
    .line 1130
    sget-object v0, Lo/agI$If;->ˎ:Lo/agI;

    .line 36
    iget-object p1, p0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˋ:Ljava/lang/String;

    .line 1139
    iget-object v1, v0, Lo/agI;->ॱ:Lo/ayf;

    invoke-virtual {v0, v1, p1}, Lo/agI;->ˊ(Lo/ayf;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˏ:Lretrofit2/Retrofit;

    .line 37
    iget-object v0, p0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˏ:Lretrofit2/Retrofit;

    const-class v1, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    iput-object v0, p0, Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;->ˊ:Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;

    .line 38
    return-void
.end method
