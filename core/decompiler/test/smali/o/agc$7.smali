.class final Lo/agc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/agc;->ˎ(Lo/ago$iF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ags$\u02ca;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/agc;

.field private synthetic ˋ:Lo/ago$iF;


# direct methods
.method constructor <init>(Lo/agc;Lo/ago$iF;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lo/agc$7;->ˊ:Lo/agc;

    iput-object p2, p0, Lo/agc$7;->ˋ:Lo/ago$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ags$\u02ca;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lo/agc$7;->ˋ:Lo/ago$iF;

    new-instance v1, Lo/agx;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/agx;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/ago$iF;->ˏ(Lo/ᐸ;)V

    .line 555
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ags$\u02ca;>;Lretrofit2/Response<Lo/ags$\u02ca;>;)V"
        }
    .end annotation

    .line 545
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lo/agc$7;->ˋ:Lo/ago$iF;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ags$ˊ;

    .line 1202
    iget-object v1, v1, Lo/ags$ˊ;->ˊ:Ljava/lang/String;

    .line 546
    invoke-interface {v0, v1}, Lo/ago$iF;->ˏ(Ljava/lang/String;)V

    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lo/agc$7;->ˋ:Lo/ago$iF;

    new-instance v1, Lo/agx;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/agx;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/ago$iF;->ˏ(Lo/ᐸ;)V

    .line 550
    return-void
.end method
