.class final Lo/afY$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/afY;->ˏ(Ljava/lang/String;Ljava/lang/String;Lo/afY$ˊ;)V
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

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lo/afY;


# direct methods
.method constructor <init>(Lo/afY;Lo/afY$ˊ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lo/afY$5;->ˏ:Lo/afY;

    iput-object p2, p0, Lo/afY$5;->ˊ:Lo/afY$ˊ;

    iput-object p3, p0, Lo/afY$5;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/afY$5;->ˋ:Ljava/lang/String;

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

    .line 195
    iget-object v0, p0, Lo/afY$5;->ˊ:Lo/afY$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$ˊ;->ˎ(Lo/ᐸ;)V

    .line 196
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/ald;>;Lretrofit2/Response<Lo/ald;>;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ald;

    .line 180
    .line 1050
    iget-object v0, v3, Lo/ald;->ˏ:Lcom/hulu/models/signup/PendingUser;

    .line 180
    if-nez v0, :cond_0

    .line 181
    const-string v0, "fetchExistingUserSignupConfig"

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Pending user is null in signup config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/amR;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    iget-object v0, p0, Lo/afY$5;->ˊ:Lo/afY$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$ˊ;->ˎ(Lo/ᐸ;)V

    .line 183
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lo/afY$5;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/afY$5;->ˋ:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lo/afY;->ॱ(Lo/ald;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lo/afY$5;->ˊ:Lo/afY$ˊ;

    invoke-static {}, Lo/afY;->ॱ()Lo/ald;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/afY$ˊ;->ˎ(Lo/ald;)V

    .line 188
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lo/afY$5;->ˊ:Lo/afY$ˊ;

    new-instance v1, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v0, v1}, Lo/afY$ˊ;->ˎ(Lo/ᐸ;)V

    .line 191
    return-void
.end method
