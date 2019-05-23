.class public final Lo/afY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/alk;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/afY;

.field private synthetic ॱ:Lo/afY$ˋ;


# direct methods
.method public constructor <init>(Lo/afY;Lo/afY$ˋ;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/afY$1;->ˎ:Lo/afY;

    iput-object p2, p0, Lo/afY$1;->ॱ:Lo/afY$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/alk;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/afY$1;->ॱ:Lo/afY$ˋ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$ˋ;->ˎ(Lo/ᐸ;)V

    .line 253
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/alk;>;Lretrofit2/Response<Lo/alk;>;)V"
        }
    .end annotation

    .line 242
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/afY$1;->ॱ:Lo/afY$ˋ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$ˋ;->ˎ(Lo/ᐸ;)V

    .line 244
    return-void

    .line 246
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/alk;

    .line 247
    iget-object v0, p0, Lo/afY$1;->ॱ:Lo/afY$ˋ;

    invoke-interface {v0, p1}, Lo/afY$ˋ;->ˋ(Lo/alk;)V

    .line 248
    return-void
.end method
