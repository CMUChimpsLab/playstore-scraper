.class public final Lo/ago$7;
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
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/aki;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Ljava/lang/ref/WeakReference;

.field private synthetic ॱ:Lo/ago;


# direct methods
.method public constructor <init>(Lo/ago;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lo/ago$7;->ॱ:Lo/ago;

    iput-object p2, p0, Lo/ago$7;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/aki;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lo/ago$7;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/agj;

    .line 371
    if-nez v2, :cond_0

    .line 372
    return-void

    .line 375
    :cond_0
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;)V

    invoke-interface {v2}, Lo/agj;->ˏ()V

    .line 376
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/aki;>;Lretrofit2/Response<Lo/aki;>;)V"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lo/ago$7;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/agj;

    .line 356
    if-nez v2, :cond_0

    .line 357
    return-void

    .line 360
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aki;

    .line 362
    invoke-interface {v2, p1}, Lo/agj;->ˋ(Lo/aki;)V

    .line 363
    return-void

    .line 364
    :cond_1
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;)V

    invoke-interface {v2}, Lo/agj;->ˏ()V

    .line 366
    return-void
.end method
