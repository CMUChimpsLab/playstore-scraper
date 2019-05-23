.class public interface abstract Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/managers/user/UserManagementApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserManagementService"
.end annotation


# virtual methods
.method public abstract addInterestFeedback(Lo/aka;)Lretrofit2/Call;
    .param p1    # Lo/aka;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aka;)Lretrofit2/Call<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/users/self/profiles/self/interest_feedback"
    .end annotation
.end method

.method public abstract createProfile(Lo/aki;)Lretrofit2/Call;
    .param p1    # Lo/aki;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aki;)Lretrofit2/Call<Lo/aki;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles"
    .end annotation
.end method

.method public abstract deleteRecording(Ljava/lang/String;)Lo/aAg;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "eab_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/aAg<Lretrofit2/Response<Ljava/lang/Void;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/users/self/profiles/self/recordings"
    .end annotation
.end method

.method public abstract getProfile(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "profileId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Lo/aki;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/self/profiles/{profileId}"
    .end annotation
.end method

.method public abstract getRecordingUsage()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Call<Lo/akh;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/self/recordings/usage"
    .end annotation
.end method

.method public abstract getUser(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Lo/akg;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/self"
    .end annotation
.end method

.method public abstract getUserProfiles()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Call<Lo/aki$If;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/users/self/profiles"
    .end annotation
.end method

.method public abstract removeEntityFromWatchHistory(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "entity_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/users/self/profiles/self/viewed_entities/{entity_id}"
    .end annotation
.end method

.method public abstract removeFromMyStuff(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entity_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "v1/users/self/profiles/self/saves"
    .end annotation
.end method

.method public abstract saveBundleToProfile(Lo/akf$If;)Lretrofit2/Call;
    .param p1    # Lo/akf$If;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akf$If;)Lretrofit2/Call<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/users/self/profiles/self/bundle_saves"
    .end annotation
.end method

.method public abstract saveEntityToProfile(Lo/akf$ˊ;)Lretrofit2/Call;
    .param p1    # Lo/akf$ˊ;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akf$\u02ca;)Lretrofit2/Call<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v2/users/self/profiles/self/saves"
    .end annotation
.end method

.method public abstract updateRecordingOptions(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "entity_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lretrofit2/Call<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "v1/users/self/profiles/self/entity/{entity_id}/recording_settings"
    .end annotation
.end method
