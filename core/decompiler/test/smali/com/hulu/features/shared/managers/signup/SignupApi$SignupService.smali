.class public interface abstract Lcom/hulu/features/shared/managers/signup/SignupApi$SignupService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/managers/signup/SignupApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignupService"
.end annotation


# virtual methods
.method public abstract createExistingUserSubscription(Lcom/hulu/models/signup/SubscriptionCreation;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/hulu/models/signup/SubscriptionCreation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/models/signup/SubscriptionCreation;Ljava/lang/String;)Lretrofit2/Call<Lo/ale;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/subscriptions"
    .end annotation
.end method

.method public abstract createSubscription(Lcom/hulu/models/signup/SubscriptionCreation;)Lretrofit2/Call;
    .param p1    # Lcom/hulu/models/signup/SubscriptionCreation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/hulu/models/signup/SubscriptionCreation;)Lretrofit2/Call<Lo/ale;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v2/subscriptions"
    .end annotation
.end method

.method public abstract getExistingUserSignupConfig(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)Lretrofit2/Call<Lo/ald;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/config"
    .end annotation
.end method

.method public abstract getSignupConfig(Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lretrofit2/Call<Lo/ald;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/config"
    .end annotation
.end method

.method public abstract validateAccount(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "email"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "selected_plan_program_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "selected_bundle"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call<Lo/ala;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/accounts/status"
    .end annotation
.end method

.method public abstract validateZipCode(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "zipCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Lo/alk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v2/zips/{zipCode}"
    .end annotation
.end method
