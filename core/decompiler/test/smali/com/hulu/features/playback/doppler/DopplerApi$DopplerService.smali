.class public interface abstract Lcom/hulu/features/playback/doppler/DopplerApi$DopplerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/playback/doppler/DopplerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DopplerService"
.end annotation


# virtual methods
.method public abstract sendDopplerBody(Lo/aaT;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lo/aaT;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aaT;Ljava/lang/String;)Lretrofit2/Call<Ljava/lang/Void;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "doppler/2.0/ingest"
    .end annotation
.end method
