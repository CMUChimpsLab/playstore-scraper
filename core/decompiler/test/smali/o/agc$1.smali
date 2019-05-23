.class final Lo/agc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/agc;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/agf;)V
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
.field private synthetic ˎ:Lo/agf;

.field private synthetic ॱ:Lo/agc;


# direct methods
.method constructor <init>(Lo/agc;Lo/agf;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lo/agc$1;->ॱ:Lo/agc;

    iput-object p2, p0, Lo/agc$1;->ˎ:Lo/agf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ags$If;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lo/agc$1;->ॱ:Lo/agc;

    .line 2253
    move-object v3, p2

    instance-of v1, p2, Ljava/net/ProtocolException;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTTP_PROXY_AUTH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 324
    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lo/agc;->ˎ(Lo/agc;Z)Z

    .line 325
    iget-object v0, p0, Lo/agc$1;->ˎ:Lo/agf;

    new-instance v1, Lo/agx;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/agx;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/agf;->ˋ(Lo/ᐸ;)V

    .line 326
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ags$If;>;Lretrofit2/Response<Lo/ags$If;>;)V"
        }
    .end annotation

    .line 304
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ags$If;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "password authenticated1. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc$1;->ॱ:Lo/agc;

    invoke-static {v1}, Lo/agc;->ˎ(Lo/agc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId from response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1084
    iget-object v1, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lo/agc$1;->ॱ:Lo/agc;

    .line 1092
    iget-object v1, p1, Lo/ags$If;->ॱ:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Lo/agc;->ˊ(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lo/agc$1;->ॱ:Lo/agc;

    .line 1096
    iget-object v1, p1, Lo/ags$If;->ˋ:Ljava/lang/String;

    .line 308
    .line 1100
    iget-object v2, p1, Lo/ags$If;->ॱॱ:[Lo/agv;

    .line 308
    invoke-static {v0, v1, v2}, Lo/agc;->ˊ(Lo/agc;Ljava/lang/String;[Lo/agv;)V

    .line 309
    iget-object v0, p0, Lo/agc$1;->ॱ:Lo/agc;

    invoke-virtual {v0, p1}, Lo/agc;->ˏ(Lo/ags$If;)V

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "password authenticated2. ProfileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/agc$1;->ॱ:Lo/agc;

    invoke-static {v1}, Lo/agc;->ˎ(Lo/agc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profileId from response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2084
    iget-object v1, p1, Lo/ags$If;->ˏ:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lo/agc$1;->ॱ:Lo/agc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/agc;->ˎ(Lo/agc;Z)Z

    .line 312
    iget-object v0, p0, Lo/agc$1;->ˎ:Lo/agf;

    invoke-interface {v0, p1}, Lo/agf;->ॱ(Lo/ags$If;)V

    .line 313
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lo/agc$1;->ॱ:Lo/agc;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x258

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/agc;->ˎ(Lo/agc;Z)Z

    .line 316
    iget-object v0, p0, Lo/agc$1;->ˎ:Lo/agf;

    new-instance v1, Lo/agx;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/agx;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/agf;->ˋ(Lo/ᐸ;)V

    .line 318
    return-void
.end method
