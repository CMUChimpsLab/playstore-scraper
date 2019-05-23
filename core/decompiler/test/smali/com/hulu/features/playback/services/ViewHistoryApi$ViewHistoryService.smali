.class public interface abstract Lcom/hulu/features/playback/services/ViewHistoryApi$ViewHistoryService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/services/ViewHistoryApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewHistoryService"
.end annotation


# virtual methods
.method public abstract trackStartVideo(Lo/akl;)Lretrofit2/Call;
    .param p1    # Lo/akl;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akl;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/asset_view_start"
    .end annotation
.end method

.method public abstract trackVideoProgress(Lo/akk;)Lretrofit2/Call;
    .param p1    # Lo/akk;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akk;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/users/self/profiles/self/asset_view_progress"
    .end annotation
.end method
