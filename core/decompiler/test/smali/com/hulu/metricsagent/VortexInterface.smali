.class public interface abstract Lcom/hulu/metricsagent/VortexInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/String;Lo/ayl;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Hulu-ClientName"
        .end annotation
    .end param
    .param p3    # Lo/ayl;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/ayl;)Lretrofit2/Call<Lo/ayk;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/event"
    .end annotation
.end method
