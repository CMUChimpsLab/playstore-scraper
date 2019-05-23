.class final Lo/atj$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TU;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/atj$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/atj$\u02ca<TT;TU;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field volatile ˎ:Lo/arE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arE<TU;>;"
        }
    .end annotation
.end field

.field final ˏ:J

.field volatile ॱ:Z


# direct methods
.method constructor <init>(Lo/atj$ˊ;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/atj$\u02ca<TT;TU;>;J)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 542
    iput-wide p2, p0, Lo/atj$If;->ˏ:J

    .line 543
    iput-object p1, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    .line 544
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atj$If;->ॱ:Z

    .line 594
    iget-object v1, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    .line 4325
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 4326
    invoke-virtual {v1}, Lo/atj$ˊ;->ॱ()V

    .line 595
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    iget-object v0, v0, Lo/atj$ˊ;->ˏ:Lo/avI;

    .line 3034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 580
    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    iget-boolean v0, v0, Lo/atj$ˊ;->ˋ:Z

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    invoke-virtual {v0}, Lo/atj$ˊ;->ˊ()Z

    .line 584
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atj$If;->ॱ:Z

    .line 585
    iget-object p1, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    .line 3325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3326
    invoke-virtual {p1}, Lo/atj$ˊ;->ॱ()V

    .line 585
    :cond_1
    return-void

    .line 587
    :cond_2
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 589
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 571
    iget v0, p0, Lo/atj$If;->ˋ:I

    if-nez v0, :cond_4

    .line 572
    iget-object v0, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    move-object v3, p0

    move-object v2, p1

    .line 2264
    move-object p1, v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p1, Lo/atj$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 2266
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 2267
    return-void

    .line 2270
    :cond_0
    iget-object v4, v3, Lo/atj$If;->ˎ:Lo/arE;

    .line 2271
    if-nez v4, :cond_1

    .line 2272
    new-instance v4, Lo/avo;

    iget v0, p1, Lo/atj$ˊ;->ˊ:I

    invoke-direct {v4, v0}, Lo/avo;-><init>(I)V

    .line 2273
    iput-object v4, v3, Lo/atj$If;->ˎ:Lo/arE;

    .line 2275
    :cond_1
    invoke-interface {v4, v2}, Lo/arE;->ˎ(Ljava/lang/Object;)Z

    .line 2276
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2280
    :cond_2
    invoke-virtual {p1}, Lo/atj$ˊ;->ॱ()V

    .line 572
    :cond_3
    return-void

    .line 574
    :cond_4
    iget-object p1, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    .line 2325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    .line 2326
    invoke-virtual {p1}, Lo/atj$ˊ;->ॱ()V

    .line 576
    :cond_5
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 548
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_2

    .line 551
    check-cast p1, Lo/arv;

    .line 553
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 554
    move v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 555
    iput v2, p0, Lo/atj$If;->ˋ:I

    .line 556
    iput-object p1, p0, Lo/atj$If;->ˎ:Lo/arE;

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atj$If;->ॱ:Z

    .line 558
    iget-object p1, p0, Lo/atj$If;->ˊ:Lo/atj$ˊ;

    .line 1325
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    invoke-virtual {p1}, Lo/atj$ˊ;->ॱ()V

    .line 559
    :cond_0
    return-void

    .line 561
    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 562
    iput v2, p0, Lo/atj$If;->ˋ:I

    .line 563
    iput-object p1, p0, Lo/atj$If;->ˎ:Lo/arE;

    .line 567
    :cond_2
    return-void
.end method
