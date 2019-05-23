.class final Lo/afY$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afY;->ˏ(Ljava/lang/String;Lo/afY$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/ald;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/afY$ˊ;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lo/afY;


# direct methods
.method constructor <init>(Lo/afY;Ljava/lang/String;Lo/afY$ˊ;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/afY$3;->ˏ:Lo/afY;

    iput-object p2, p0, Lo/afY$3;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/afY$3;->ˊ:Lo/afY$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ald;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/afY$3;->ˊ:Lo/afY$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$ˊ;->ˎ(Lo/ᐸ;)V

    .line 157
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ald;>;Lretrofit2/Response<Lo/ald;>;)V"
        }
    .end annotation

    .line 145
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ald;

    iget-object v1, p0, Lo/afY$3;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/afY;->ॱ(Lo/ald;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lo/afY$3;->ˊ:Lo/afY$ˊ;

    invoke-static {}, Lo/afY;->ॱ()Lo/ald;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/afY$ˊ;->ˎ(Lo/ald;)V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lo/afY$3;->ˊ:Lo/afY$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$ˊ;->ˎ(Lo/ᐸ;)V

    .line 152
    return-void
.end method
