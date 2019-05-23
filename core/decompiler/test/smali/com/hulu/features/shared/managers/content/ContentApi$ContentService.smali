.class public interface abstract Lcom/hulu/features/shared/managers/content/ContentApi$ContentService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/shared/managers/content/ContentApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentService"
.end annotation


# virtual methods
.method public abstract fetchBadgesByEabIds(Ljava/lang/String;Ljava/lang/String;)Lo/aqN;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "eab_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bowie_context"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/aqN<Lretrofit2/Response<Lo/akt;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/state"
    .end annotation
.end method

.method public abstract fetchBadgesByUrl(Ljava/lang/String;)Lo/aqN;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/aqN<Lretrofit2/Response<Lo/akt;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchBrowseContent()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Call<Lo/ajQ;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/browse"
    .end annotation
.end method

.method public abstract fetchDeepLinkByLink(Ljava/lang/String;)Lo/aqN;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "deep_link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/aqN<Lretrofit2/Response<Lo/ajV;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/entity/deeplink"
    .end annotation
.end method

.method public abstract fetchDetailsHub(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Lo/ajY;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchDetailsHubAsSingle(Ljava/lang/String;)Lo/aqS;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/aqS<Lretrofit2/Response<Lo/ajY;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchEntiesByIds(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "eab_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call<Lo/akw;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/entity"
    .end annotation
.end method

.method public abstract fetchEntity(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "channel_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "If-None-Match"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call<Lo/akw;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/entity/poll"
    .end annotation
.end method

.method public abstract fetchEntityCollectionByUrl(Ljava/lang/String;Ljava/lang/String;)Lo/aqN;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/aqN<Lretrofit2/Response<Lo/akw;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchEntityCollectionByUrl(Ljava/lang/String;Ljava/lang/String;I)Lo/aqS;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;I)Lo/aqS<Lretrofit2/Response<Lo/akw;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchEntitySearchResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_context_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "include_offsite"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call<Lo/alb;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/search/entity"
    .end annotation
.end method

.method public abstract fetchFliptray(Ljava/lang/String;Ljava/lang/String;ZZ)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "current_eab"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "previous_eab"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "svod_filter"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "include_genres"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;ZZ)Lretrofit2/Call<Lo/ajX;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/fliptray"
    .end annotation
.end method

.method public abstract fetchFullTextSearchResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_context_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "include_offsite"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call<Lo/alb;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/search/full_text"
    .end annotation
.end method

.method public abstract fetchGoToLive()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Call<Lcom/hulu/models/entities/Entity;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/golive"
    .end annotation
.end method

.method public abstract fetchHubContentByUrl(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Lo/ajW;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchMyStuffCandidates()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Call<Lo/Yr;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/stuff/candidates"
    .end annotation
.end method

.method public abstract fetchMyStuffCandidatesObservable()Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Lo/Zr;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/stuff/candidates"
    .end annotation
.end method

.method public abstract fetchMyStuffNetworks()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Call<Lo/Yx;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/stuff/candidates/networks"
    .end annotation
.end method

.method public abstract fetchMyStuffNetworksObservable()Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Lo/Zy;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/stuff/candidates/networks"
    .end annotation
.end method

.method public abstract fetchPagingHubContentByUrl(Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Lretrofit2/Call<Lo/ajW;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract fetchRelatedResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "entity_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "view_template"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call<Lo/akZ;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/related"
    .end annotation
.end method

.method public abstract fetchSportsTeams(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sports_leagues"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Lo/YV;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/stuff/candidates/sports_teams"
    .end annotation
.end method

.method public abstract fetchSportsTeamsObservable(Ljava/lang/String;)Lo/aqN;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sports_leagues"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/aqN<Lo/ZF;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/stuff/candidates/sports_teams"
    .end annotation
.end method

.method public abstract fetchTastes()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lretrofit2/Call<Lo/YI;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/tastes"
    .end annotation
.end method

.method public abstract fetchTastesObservable()Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/aqN<Lo/Zz;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/me/tastes"
    .end annotation
.end method

.method public abstract fetchUpNext(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "current_eab"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "collection_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call<Lo/akw;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "content/v4/browse/upnext"
    .end annotation
.end method

.method public abstract fetchViewEntitiesHubContentByUrl(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lretrofit2/Call<Lo/alp;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
