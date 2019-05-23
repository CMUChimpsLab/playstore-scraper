.class public final Lo/ago$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ago;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/aki$If;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ago;

.field private synthetic ˎ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/ago;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lo/ago$5;->ˋ:Lo/ago;

    iput-object p2, p0, Lo/ago$5;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/aki$If;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lo/ago$5;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/agm;

    .line 342
    if-eqz v2, :cond_0

    .line 343
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v2, v0}, Lo/agm;->ˏ(Lo/ᐸ;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/aki$If;>;Lretrofit2/Response<Lo/aki$If;>;)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aki$If;

    .line 323
    iget-object v0, p0, Lo/ago$5;->ˋ:Lo/ago;

    .line 1200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 323
    .line 2182
    iget-object v1, v2, Lo/aki$If;->ˎ:[Lo/aki;

    .line 323
    invoke-virtual {v0, v1}, Lo/akg;->ॱ([Lo/aki;)V

    .line 324
    iget-object v0, p0, Lo/ago$5;->ˋ:Lo/ago;

    .line 2200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 324
    .line 3186
    iget v1, v2, Lo/aki$If;->ˏ:I

    .line 4109
    iput v1, v0, Lo/akg;->ˏ:I

    .line 325
    iget-object v0, p0, Lo/ago$5;->ˋ:Lo/ago;

    invoke-virtual {v0}, Lo/ago;->ˊ()V

    .line 327
    iget-object v0, p0, Lo/ago$5;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/agm;

    .line 328
    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Lo/ago$5;->ˋ:Lo/ago;

    .line 4200
    iget-object v0, v0, Lo/ago;->ˋ:Lo/akg;

    .line 329
    invoke-interface {p1, v0}, Lo/agm;->ˎ(Lo/akg;)V

    .line 331
    :cond_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lo/ago$5;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/agm;

    .line 333
    if-eqz v2, :cond_2

    .line 334
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v2, v0}, Lo/agm;->ˏ(Lo/ᐸ;)V

    .line 337
    :cond_2
    return-void
.end method
