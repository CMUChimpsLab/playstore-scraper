.class final Lo/asJ$ˊ$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asJ$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/asJ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asJ$\u02ca<*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/asJ$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/asJ$\u02ca<*TR;>;)V"
        }
    .end annotation

    .line 494
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 495
    iput-object p1, p0, Lo/asJ$ˊ$ˋ;->ˊ:Lo/aqR;

    .line 496
    iput-object p2, p0, Lo/asJ$ˊ$ˋ;->ॱ:Lo/asJ$ˊ;

    .line 497
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 525
    iget-object v1, p0, Lo/asJ$ˊ$ˋ;->ॱ:Lo/asJ$ˊ;

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/asJ$ˊ;->ˏ:Z

    .line 527
    invoke-virtual {v1}, Lo/asJ$ˊ;->ˊ()V

    .line 528
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 511
    iget-object v1, p0, Lo/asJ$ˊ$ˋ;->ॱ:Lo/asJ$ˊ;

    .line 512
    iget-object v0, v1, Lo/asJ$ˊ;->ˊ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-boolean v0, v1, Lo/asJ$ˊ;->ॱ:Z

    if-nez v0, :cond_0

    .line 514
    iget-object v0, v1, Lo/asJ$ˊ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 516
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/asJ$ˊ;->ˏ:Z

    .line 517
    invoke-virtual {v1}, Lo/asJ$ˊ;->ˊ()V

    return-void

    .line 519
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 521
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lo/asJ$ˊ$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 501
    invoke-static {p0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 502
    return-void
.end method
