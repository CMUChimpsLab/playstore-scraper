.class final Lo/agc$3;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/agc;->ˊ(Ljava/lang/String;Ljava/lang/String;IJLo/agf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<Lretrofit2/Response<Lo/ags$If;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/agc$iF;

.field private synthetic ˎ:Lo/agf;

.field private synthetic ॱ:Lo/agc;


# direct methods
.method constructor <init>(Lo/agc;Lo/agc$iF;Lo/agf;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lo/agc$3;->ॱ:Lo/agc;

    iput-object p2, p0, Lo/agc$3;->ˊ:Lo/agc$iF;

    iput-object p3, p0, Lo/agc$3;->ˎ:Lo/agf;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    .line 409
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to do device authenticate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 414
    .line 1253
    move-object v2, p1

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP_PROXY_AUTH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    if-eqz v0, :cond_1

    .line 415
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/features/homecheckin/HomeCheckInJobService;->ˋ(Landroid/content/Context;)V

    .line 417
    :cond_1
    iget-object v0, p0, Lo/agc$3;->ˊ:Lo/agc$iF;

    .line 1813
    iget-object v0, v0, Lo/agc$iF;->ˎ:Lo/ayn;

    .line 417
    invoke-static {p1, v0}, Lo/agc;->ˏ(Ljava/lang/Throwable;Lo/ayn;)Lo/agx;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lo/agc$3;->ॱ:Lo/agc;

    iget-object v1, p0, Lo/agc$3;->ˎ:Lo/agf;

    invoke-static {v0, p1, v1}, Lo/agc;->ˋ(Lo/agc;Lo/agx;Lo/agf;)V

    .line 419
    iget-object v0, p0, Lo/agc$3;->ॱ:Lo/agc;

    invoke-static {v0}, Lo/agc;->ˏ(Lo/agc;)Z

    .line 420
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 406
    move-object v3, p1

    check-cast v3, Lretrofit2/Response;

    move-object p1, p0

    .line 2424
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2425
    invoke-virtual {v3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ags$If;

    .line 2426
    iget-object v0, p1, Lo/agc$3;->ॱ:Lo/agc;

    .line 3092
    iget-object v1, v3, Lo/ags$If;->ॱ:Ljava/lang/String;

    .line 2426
    invoke-static {v0, v1}, Lo/agc;->ˎ(Lo/agc;Ljava/lang/String;)V

    .line 2427
    iget-object v0, p1, Lo/agc$3;->ॱ:Lo/agc;

    .line 3096
    iget-object v1, v3, Lo/ags$If;->ˋ:Ljava/lang/String;

    .line 2427
    .line 3100
    iget-object v2, v3, Lo/ags$If;->ॱॱ:[Lo/agv;

    .line 2427
    invoke-static {v0, v1, v2}, Lo/agc;->ˊ(Lo/agc;Ljava/lang/String;[Lo/agv;)V

    .line 2428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceToken authenticated1. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo/agc$3;->ॱ:Lo/agc;

    invoke-static {v1}, Lo/agc;->ˎ(Lo/agc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId from response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4084
    iget-object v1, v3, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 2428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 2429
    iget-object v0, p1, Lo/agc$3;->ॱ:Lo/agc;

    invoke-virtual {v0, v3}, Lo/agc;->ˏ(Lo/ags$If;)V

    .line 2430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceToken authenticated2. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lo/agc$3;->ॱ:Lo/agc;

    invoke-static {v1}, Lo/agc;->ˎ(Lo/agc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId from response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5084
    iget-object v1, v3, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 2430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 2431
    iget-object v0, p1, Lo/agc$3;->ˎ:Lo/agf;

    invoke-interface {v0, v3}, Lo/agf;->ॱ(Lo/ags$If;)V

    .line 2432
    goto :goto_0

    .line 2433
    :cond_0
    new-instance v0, Lo/agx;

    iget-object v1, p1, Lo/agc$3;->ˊ:Lo/agc$iF;

    .line 5813
    iget-object v1, v1, Lo/agc$iF;->ˎ:Lo/ayn;

    .line 2433
    invoke-direct {v0, v3, v1}, Lo/agx;-><init>(Lretrofit2/Response;Lo/ayn;)V

    move-object v3, v0

    .line 2434
    iget-object v0, p1, Lo/agc$3;->ॱ:Lo/agc;

    iget-object v1, p1, Lo/agc$3;->ˎ:Lo/agf;

    invoke-static {v0, v3, v1}, Lo/agc;->ˋ(Lo/agc;Lo/agx;Lo/agf;)V

    .line 2436
    :goto_0
    iget-object v0, p1, Lo/agc$3;->ॱ:Lo/agc;

    invoke-static {v0}, Lo/agc;->ˏ(Lo/agc;)Z

    .line 406
    return-void
.end method
