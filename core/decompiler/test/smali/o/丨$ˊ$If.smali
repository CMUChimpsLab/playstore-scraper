.class final Lo/丨$ˊ$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aAc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/丨$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/aAa;>;Lo/aAc<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/丨$ˊ;


# direct methods
.method constructor <init>(Lo/丨$ˊ;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/丨$ˊ$If;->ˏ:Lo/丨$ˊ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 273
    iget-object v0, p0, Lo/丨$ˊ$If;->ˏ:Lo/丨$ˊ;

    iget-object v0, v0, Lo/丨$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lo/丨$ˊ$If;->ˏ:Lo/丨$ˊ;

    iget-object v0, v0, Lo/丨$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    invoke-static {}, Lo/ᐡ;->ॱ()Lo/ᐡ;

    move-result-object v0

    new-instance v2, Lo/丨$ˊ$If$2;

    invoke-direct {v2, p0, p1}, Lo/丨$ˊ$If$2;-><init>(Lo/丨$ˊ$If;Ljava/lang/Throwable;)V

    .line 1054
    move-object p1, v0

    invoke-virtual {v0}, Lo/ᵣ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1057
    :cond_0
    invoke-virtual {p1, v2}, Lo/ᵣ;->ˎ(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lo/丨$ˊ$If;->ˏ:Lo/丨$ˊ;

    invoke-virtual {v0, p1}, Lo/丨$ˊ;->ˊ(Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public final ॱ(Lo/aAa;)V
    .locals 2

    .line 244
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/aAa;->ˋ(J)V

    return-void

    .line 247
    :cond_0
    invoke-interface {p1}, Lo/aAa;->ˎ()V

    .line 249
    return-void
.end method
