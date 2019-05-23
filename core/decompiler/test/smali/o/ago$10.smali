.class final Lo/ago$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ago;->ˎ(Lo/ago$ˊ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lretrofit2/Callback<Lo/akh;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/lang/ref/WeakReference;

.field private synthetic ॱ:Lo/ago;


# direct methods
.method constructor <init>(Lo/ago;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lo/ago$10;->ॱ:Lo/ago;

    iput-object p2, p0, Lo/ago$10;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/akh;>;Ljava/lang/Throwable;)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lo/ago$10;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ago$ˊ;

    .line 548
    if-eqz v4, :cond_0

    .line 549
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    .line 3775
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SERVER: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4084
    sget-object v3, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 5076
    iget-object v3, v3, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 3775
    invoke-interface {v3}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-direct {v0, p2, v1, v2}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v4}, Lo/ago$ˊ;->ˊ()V

    .line 551
    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lretrofit2/Call<Lo/akh;>;Lretrofit2/Response<Lo/akh;>;)V"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lo/ago$10;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ago$ˊ;

    .line 535
    if-nez v4, :cond_0

    .line 536
    return-void

    .line 538
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/akh;

    invoke-interface {v4, v0}, Lo/ago$ˊ;->ॱ(Lo/akh;)V

    return-void

    .line 541
    :cond_1
    new-instance v0, Lo/ᐸ;

    invoke-interface {p1}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v1

    .line 1775
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SERVER: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2084
    sget-object v3, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 3076
    iget-object v3, v3, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 1775
    invoke-interface {v3}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-direct {v0, p2, v1, v2}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    invoke-interface {v4}, Lo/ago$ˊ;->ˊ()V

    .line 543
    return-void
.end method
