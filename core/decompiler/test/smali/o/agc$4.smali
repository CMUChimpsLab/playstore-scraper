.class public final Lo/agc$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/agc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ags$If;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/agf;

.field private synthetic ॱ:Lo/agc;


# direct methods
.method public constructor <init>(Lo/agc;Lo/agf;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lo/agc$4;->ॱ:Lo/agc;

    iput-object p2, p0, Lo/agc$4;->ˎ:Lo/agf;

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

    .line 359
    iget-object v0, p0, Lo/agc$4;->ˎ:Lo/agf;

    new-instance v1, Lo/agx;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/agx;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/agf;->ˋ(Lo/ᐸ;)V

    .line 360
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ags$If;>;Lretrofit2/Response<Lo/ags$If;>;)V"
        }
    .end annotation

    .line 344
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ags$If;

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device code authenticated1. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc$4;->ॱ:Lo/agc;

    invoke-static {v1}, Lo/agc;->ˎ(Lo/agc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId from response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1084
    iget-object v1, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lo/agc$4;->ॱ:Lo/agc;

    .line 1092
    iget-object v1, p1, Lo/ags$If;->ॱ:Ljava/lang/String;

    .line 347
    invoke-virtual {v0, v1}, Lo/agc;->ˊ(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lo/agc$4;->ॱ:Lo/agc;

    .line 1096
    iget-object v1, p1, Lo/ags$If;->ˋ:Ljava/lang/String;

    .line 348
    .line 1100
    iget-object v2, p1, Lo/ags$If;->ॱॱ:[Lo/agv;

    .line 348
    invoke-static {v0, v1, v2}, Lo/agc;->ˊ(Lo/agc;Ljava/lang/String;[Lo/agv;)V

    .line 349
    iget-object v0, p0, Lo/agc$4;->ॱ:Lo/agc;

    invoke-virtual {v0, p1}, Lo/agc;->ˏ(Lo/ags$If;)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device code authenticated2. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc$4;->ॱ:Lo/agc;

    invoke-static {v1}, Lo/agc;->ˎ(Lo/agc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId from response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2084
    iget-object v1, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lo/agc$4;->ˎ:Lo/agf;

    invoke-interface {v0, p1}, Lo/agf;->ॱ(Lo/ags$If;)V

    .line 352
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lo/agc$4;->ˎ:Lo/agf;

    new-instance v1, Lo/agx;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/agx;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/agf;->ˋ(Lo/ᐸ;)V

    .line 355
    return-void
.end method
