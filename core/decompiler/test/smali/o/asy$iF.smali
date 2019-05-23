.class final Lo/asy$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;C::Ljava/util/Collection<-TT;>;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<Ljava/lang/Object;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/asy$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asy$if<TT;TC;**>;"
        }
    .end annotation
.end field

.field private ॱ:J


# direct methods
.method constructor <init>(Lo/asy$if;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/asy$if<TT;TC;**>;J)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    iput-object p1, p0, Lo/asy$iF;->ˊ:Lo/asy$if;

    .line 341
    iput-wide p2, p0, Lo/asy$iF;->ॱ:J

    .line 342
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 379
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 380
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 384
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 371
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_0

    .line 372
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/asy$iF;->lazySet(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lo/asy$iF;->ˊ:Lo/asy$if;

    iget-wide v1, p0, Lo/asy$iF;->ॱ:J

    invoke-virtual {v0, p0, v1, v2}, Lo/asy$if;->ˎ(Lo/asy$iF;J)V

    .line 375
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 361
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/asy$iF;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lo/asy$iF;->ˊ:Lo/asy$if;

    move-object v3, p1

    move-object v2, p0

    .line 1232
    move-object p1, v0

    iget-object v0, v0, Lo/asy$if;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1233
    iget-object v0, p1, Lo/asy$if;->ॱ:Lo/aqZ;

    invoke-virtual {v0, v2}, Lo/aqZ;->ˊ(Lo/ara;)Z

    .line 1234
    invoke-virtual {p1, v3}, Lo/asy$if;->onError(Ljava/lang/Throwable;)V

    .line 363
    return-void

    .line 365
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 367
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 351
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ara;

    .line 352
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-eq p1, v0, :cond_0

    .line 353
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {p0, v0}, Lo/asy$iF;->lazySet(Ljava/lang/Object;)V

    .line 354
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 355
    iget-object v0, p0, Lo/asy$iF;->ˊ:Lo/asy$if;

    iget-wide v1, p0, Lo/asy$iF;->ॱ:J

    invoke-virtual {v0, p0, v1, v2}, Lo/asy$if;->ˎ(Lo/asy$iF;J)V

    .line 357
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 346
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 347
    return-void
.end method
