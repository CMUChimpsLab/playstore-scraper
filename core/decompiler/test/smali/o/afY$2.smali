.class final Lo/afY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afY;->ॱ(Ljava/lang/String;Lcom/hulu/models/signup/Plan;Lo/afY$If;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ala;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/afY$If;

.field private synthetic ˏ:Lo/afY;


# direct methods
.method constructor <init>(Lo/afY;Lo/afY$If;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lo/afY$2;->ˏ:Lo/afY;

    iput-object p2, p0, Lo/afY$2;->ˎ:Lo/afY$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ala;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/afY$2;->ˎ:Lo/afY$If;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$If;->ˊ(Lo/ᐸ;)V

    .line 226
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ala;>;Lretrofit2/Response<Lo/ala;>;)V"
        }
    .end annotation

    .line 215
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lo/afY$2;->ˎ:Lo/afY$If;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$If;->ˊ(Lo/ᐸ;)V

    .line 217
    return-void

    .line 219
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ala;

    .line 220
    iget-object v0, p0, Lo/afY$2;->ˎ:Lo/afY$If;

    invoke-interface {v0, p1}, Lo/afY$If;->ॱ(Lo/ala;)V

    .line 221
    return-void
.end method
