.class final Lo/aty$iF;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<Ljava/lang/Object;>;Lo/ara;"
    }
.end annotation


# instance fields
.field final ˎ:I

.field private ˏ:Z

.field private ॱ:Lo/aty$If;


# direct methods
.method constructor <init>(Lo/aty$If;ZI)V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 442
    iput-object p1, p0, Lo/aty$iF;->ॱ:Lo/aty$If;

    .line 443
    iput-boolean p2, p0, Lo/aty$iF;->ˏ:Z

    .line 444
    iput p3, p0, Lo/aty$iF;->ˎ:I

    .line 445
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 449
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 450
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 454
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 476
    iget-object v0, p0, Lo/aty$iF;->ॱ:Lo/aty$If;

    iget-boolean v1, p0, Lo/aty$iF;->ˏ:Z

    invoke-interface {v0, v1, p0}, Lo/aty$If;->ˎ(ZLo/aty$iF;)V

    .line 477
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lo/aty$iF;->ॱ:Lo/aty$If;

    invoke-interface {v0, p1}, Lo/aty$If;->ˋ(Ljava/lang/Throwable;)V

    .line 472
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 464
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lo/aty$iF;->ॱ:Lo/aty$If;

    iget-boolean v1, p0, Lo/aty$iF;->ˏ:Z

    invoke-interface {v0, v1, p0}, Lo/aty$If;->ˎ(ZLo/aty$iF;)V

    .line 467
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 459
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 460
    return-void
.end method
