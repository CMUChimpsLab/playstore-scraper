.class final Lo/aAN$1$4;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aAN$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/aAN$1;


# direct methods
.method constructor <init>(Lo/aAN$1;Lo/aAm;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lo/aAN$1$4;->ˎ:Lo/aAN$1;

    invoke-direct {p0, p2}, Lo/aAm;-><init>(Lo/aAm;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 321
    iget-object v0, p0, Lo/aAN$1$4;->ˎ:Lo/aAN$1;

    iget-object v0, v0, Lo/aAN$1;->ˏ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V

    .line 322
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lo/aAN$1$4;->ˎ:Lo/aAN$1;

    iget-object v0, v0, Lo/aAN$1;->ˏ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 327
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 331
    iget-object v0, p0, Lo/aAN$1$4;->ˎ:Lo/aAN$1;

    iget-object v0, v0, Lo/aAN$1;->ˏ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lo/aAN$1$4;->ˎ:Lo/aAN$1;

    iget-object v0, v0, Lo/aAN$1;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 336
    iget-object v0, p0, Lo/aAN$1$4;->ˎ:Lo/aAN$1;

    iget-object v0, v0, Lo/aAN$1;->ˊ:Lo/aAf$If;

    iget-object v1, p0, Lo/aAN$1$4;->ˎ:Lo/aAN$1;

    iget-object v1, v1, Lo/aAN$1;->ˋ:Lo/aAx;

    invoke-virtual {v0, v1}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lo/aAN$1$4;->ˎ:Lo/aAN$1;

    iget-object v0, v0, Lo/aAN$1;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 343
    :cond_1
    return-void
.end method

.method public final setProducer(Lo/aAi;)V
    .locals 2

    .line 347
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/aAi;->request(J)V

    .line 348
    return-void
.end method
