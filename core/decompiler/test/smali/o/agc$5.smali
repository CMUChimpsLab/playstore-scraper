.class final Lo/agc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/agc;->ˏ(Ljava/lang/String;Lo/agf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ags$If;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/agc;

.field private synthetic ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lo/agc;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lo/agc$5;->ˏ:Lo/agc;

    iput-object p2, p0, Lo/agc$5;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ags$If;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lo/agc$5;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/agf;

    .line 523
    if-nez v2, :cond_0

    .line 524
    return-void

    .line 527
    :cond_0
    new-instance v0, Lo/agx;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/agx;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v2, v0}, Lo/agf;->ˋ(Lo/ᐸ;)V

    .line 528
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ags$If;>;Lretrofit2/Response<Lo/ags$If;>;)V"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lo/agc$5;->ॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/agf;

    .line 503
    if-nez v2, :cond_0

    .line 504
    return-void

    .line 507
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ags$If;

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switched profile1. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc$5;->ˏ:Lo/agc;

    invoke-static {v1}, Lo/agc;->ˎ(Lo/agc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId from response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1084
    iget-object v1, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lo/agc$5;->ˏ:Lo/agc;

    invoke-virtual {v0, p1}, Lo/agc;->ˏ(Lo/ags$If;)V

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switched profile2. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc$5;->ˏ:Lo/agc;

    invoke-static {v1}, Lo/agc;->ˎ(Lo/agc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId from response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2084
    iget-object v1, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 514
    invoke-interface {v2, p1}, Lo/agf;->ॱ(Lo/ags$If;)V

    .line 515
    return-void

    .line 516
    :cond_1
    new-instance v0, Lo/agx;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/agx;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v2, v0}, Lo/agf;->ˋ(Lo/ᐸ;)V

    .line 518
    return-void
.end method
