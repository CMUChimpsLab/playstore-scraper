.class final Lo/auO$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auO;
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
.field private ˋ:Lo/auO$if;

.field private ˏ:J


# direct methods
.method constructor <init>(JLo/auO$if;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 330
    iput-wide p1, p0, Lo/auO$ˊ;->ˏ:J

    .line 331
    iput-object p3, p0, Lo/auO$ˊ;->ˋ:Lo/auO$if;

    .line 332
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 369
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 370
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 374
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 361
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/auO$ˊ;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lo/auO$ˊ;->ˋ:Lo/auO$if;

    iget-wide v1, p0, Lo/auO$ˊ;->ˏ:J

    invoke-interface {v0, v1, v2}, Lo/auO$if;->ॱ(J)V

    .line 365
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 351
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_0

    .line 352
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/auO$ˊ;->lazySet(Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lo/auO$ˊ;->ˋ:Lo/auO$if;

    iget-wide v1, p0, Lo/auO$ˊ;->ˏ:J

    invoke-interface {v0, v1, v2, p1}, Lo/auO$if;->ˎ(JLjava/lang/Throwable;)V

    return-void

    .line 355
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 357
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 341
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ara;

    .line 342
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-eq p1, v0, :cond_0

    .line 343
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 344
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/auO$ˊ;->lazySet(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lo/auO$ˊ;->ˋ:Lo/auO$if;

    iget-wide v1, p0, Lo/auO$ˊ;->ˏ:J

    invoke-interface {v0, v1, v2}, Lo/auO$if;->ॱ(J)V

    .line 347
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 336
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 337
    return-void
.end method
