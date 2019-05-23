.class final Lo/aty$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<Ljava/lang/Object;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˏ:Z

.field private ॱ:Lo/aty$If;


# direct methods
.method constructor <init>(Lo/aty$If;Z)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 392
    iput-object p1, p0, Lo/aty$ˊ;->ॱ:Lo/aty$If;

    .line 393
    iput-boolean p2, p0, Lo/aty$ˊ;->ˏ:Z

    .line 394
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 398
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 399
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 403
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 423
    iget-object v0, p0, Lo/aty$ˊ;->ॱ:Lo/aty$If;

    invoke-interface {v0, p0}, Lo/aty$If;->ˊ(Lo/aty$ˊ;)V

    .line 424
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lo/aty$ˊ;->ॱ:Lo/aty$If;

    invoke-interface {v0, p1}, Lo/aty$If;->ˏ(Ljava/lang/Throwable;)V

    .line 419
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 413
    iget-object v0, p0, Lo/aty$ˊ;->ॱ:Lo/aty$If;

    iget-boolean v1, p0, Lo/aty$ˊ;->ˏ:Z

    invoke-interface {v0, v1, p1}, Lo/aty$If;->ॱ(ZLjava/lang/Object;)V

    .line 414
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 408
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 409
    return-void
.end method
