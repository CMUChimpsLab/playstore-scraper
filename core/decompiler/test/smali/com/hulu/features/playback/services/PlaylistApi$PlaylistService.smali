.class public interface abstract Lcom/hulu/features/playback/services/PlaylistApi$PlaylistService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/services/PlaylistApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlaylistService"
.end annotation


# virtual methods
.method public abstract fetchPlaylist(Lo/akb;)Lretrofit2/Call;
    .param p1    # Lo/akb;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akb;)Lretrofit2/Call<Lcom/hulu/models/Playlist;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/playlist"
    .end annotation
.end method

.method public abstract refetchSauronTokenViaPlaylist(Lo/akb;)Lretrofit2/Call;
    .param p1    # Lo/akb;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/akb;)Lretrofit2/Call<Lcom/hulu/models/Playlist;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v4/playlist"
    .end annotation
.end method
