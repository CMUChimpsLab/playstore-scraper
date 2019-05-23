.class final Lo/awb$ˋ;
.super Lo/arO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arO<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/awb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awb<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/awb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/awb<TT;>;)V"
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1}, Lo/arO;-><init>(Lo/aqR;)V

    .line 371
    iput-object p2, p0, Lo/awb$ˋ;->ˎ:Lo/awb;

    .line 372
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 376
    .line 1149
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lo/awb$ˋ;->ˎ:Lo/awb;

    invoke-virtual {v0, p0}, Lo/awb;->ˏ(Lo/awb$ˋ;)V

    .line 379
    :cond_1
    return-void
.end method

.method final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lo/arO;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lo/arO;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 393
    return-void
.end method

.method final ॱ()V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lo/arO;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lo/arO;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 385
    :cond_0
    return-void
.end method
