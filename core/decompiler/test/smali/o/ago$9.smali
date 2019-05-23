.class final Lo/ago$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ago;->ˎ(Lo/aki;Lo/ago$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/aki;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Ljava/lang/ref/WeakReference;

.field private synthetic ॱ:Lo/ago;


# direct methods
.method constructor <init>(Lo/ago;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lo/ago$9;->ॱ:Lo/ago;

    iput-object p2, p0, Lo/ago$9;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/aki;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lo/ago$9;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ago$ˋ;

    .line 413
    if-nez v3, :cond_0

    .line 414
    return-void

    .line 417
    :cond_0
    new-instance v0, Lo/agK;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lo/agK;-><init>(Ljava/lang/Throwable;Lo/ayn;B)V

    invoke-interface {v3, v0}, Lo/ago$ˋ;->ॱ(Lo/ᐸ;)V

    .line 418
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/aki;>;Lretrofit2/Response<Lo/aki;>;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lo/ago$9;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ago$ˋ;

    .line 399
    if-nez v3, :cond_0

    .line 400
    return-void

    .line 403
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aki;

    invoke-interface {v3, v0}, Lo/ago$ˋ;->ˊ(Lo/aki;)V

    return-void

    .line 406
    :cond_1
    new-instance v0, Lo/agK;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lo/agK;-><init>(Lretrofit2/Response;Lo/ayn;B)V

    invoke-interface {v3, v0}, Lo/ago$ˋ;->ॱ(Lo/ᐸ;)V

    .line 408
    return-void
.end method
