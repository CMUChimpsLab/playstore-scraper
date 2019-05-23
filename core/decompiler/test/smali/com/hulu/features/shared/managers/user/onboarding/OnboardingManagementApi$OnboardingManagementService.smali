.class public interface abstract Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi$OnboardingManagementService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/managers/user/onboarding/OnboardingManagementApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnboardingManagementService"
.end annotation


# virtual methods
.method public abstract sendImportWatchlistOutcome(Lo/XL;)Lretrofit2/Call;
    .param p1    # Lo/XL;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/XL;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/onboarding_outcomes/watch_list_import"
    .end annotation
.end method

.method public abstract sendMarchMadnessPickingOutcome(Lo/Yh;)Lretrofit2/Call;
    .param p1    # Lo/Yh;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Yh;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/onboarding_outcomes/march_madness_2018"
    .end annotation
.end method

.method public abstract sendNetworksOutcome(Lo/Yh;)Lretrofit2/Call;
    .param p1    # Lo/Yh;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Yh;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/onboarding_outcomes/mystuff_networks"
    .end annotation
.end method

.method public abstract sendProductTourOutcome()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/onboarding_outcomes/product_tour"
    .end annotation
.end method

.method public abstract sendTeamPickingOutcome(Lo/Yh;)Lretrofit2/Call;
    .param p1    # Lo/Yh;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Yh;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/onboarding_outcomes/mystuff_sports_teams"
    .end annotation
.end method

.method public abstract sendUserMyStuffTvInfo(Lo/Yh;)Lretrofit2/Call;
    .param p1    # Lo/Yh;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Yh;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/onboarding_outcomes/mystuff_tv"
    .end annotation
.end method

.method public abstract sendUserTasteInfo(Lo/YN;)Lretrofit2/Call;
    .param p1    # Lo/YN;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/YN;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/onboarding_outcomes/tastes"
    .end annotation
.end method

.method public abstract sendVppaConsentOutcome(Lo/Zd;)Lretrofit2/Call;
    .param p1    # Lo/Zd;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Zd;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/onboarding_outcomes/vppa_consent"
    .end annotation
.end method
