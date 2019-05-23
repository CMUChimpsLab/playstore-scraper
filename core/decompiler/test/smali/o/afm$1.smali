.class public final Lo/afm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lcom/hulu/models/entities/Entity;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/afm;

.field private synthetic ˋ:Lo/afm$ˎ;


# direct methods
.method public constructor <init>(Lo/afm;Lo/afm$ˎ;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lo/afm$1;->ˊ:Lo/afm;

    iput-object p2, p0, Lo/afm$1;->ˋ:Lo/afm$ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lcom/hulu/models/entities/Entity;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lo/afm$1;->ˋ:Lo/afm$ˎ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/afm$ˎ;->ˎ(Lo/ᐸ;)V

    .line 859
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lcom/hulu/models/entities/Entity;>;Lretrofit2/Response<Lcom/hulu/models/entities/Entity;>;)V"
        }
    .end annotation

    .line 839
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/hulu/models/entities/Entity;

    .line 841
    instance-of v0, p2, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lo/afm$1;->ˋ:Lo/afm$ˎ;

    move-object v1, p2

    check-cast v1, Lcom/hulu/models/entities/PlayableEntity;

    invoke-interface {v0, v1}, Lo/afm$ˎ;->ˊ(Lcom/hulu/models/entities/PlayableEntity;)V

    .line 843
    return-void

    .line 846
    :cond_0
    if-nez p2, :cond_1

    const-string p2, "NULL"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object p2

    .line 847
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Non-playable entity was fetched from goToLive endpoint: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 849
    move-object p2, v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 850
    invoke-virtual {p0, p1, p2}, Lo/afm$1;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 851
    return-void

    .line 852
    :cond_2
    iget-object v0, p0, Lo/afm$1;->ˋ:Lo/afm$ˎ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-static {}, Lo/afm;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/afm$ˎ;->ˎ(Lo/ᐸ;)V

    .line 854
    return-void
.end method
