.class final Lo/auM$ˊ;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Lo/auM$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/aqR<TT;>;Lo/ara;Lo/auM$If;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private ˋ:Ljava/util/concurrent/TimeUnit;

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqU$If;

.field private ॱ:Lo/ars;

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    iput-object p1, p0, Lo/auM$ˊ;->ˎ:Lo/aqR;

    .line 73
    iput-wide p2, p0, Lo/auM$ˊ;->ˊ:J

    .line 74
    iput-object p4, p0, Lo/auM$ˊ;->ˋ:Ljava/util/concurrent/TimeUnit;

    .line 75
    iput-object p5, p0, Lo/auM$ˊ;->ˏ:Lo/aqU$If;

    .line 76
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/auM$ˊ;->ॱ:Lo/ars;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auM$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/auM$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    iget-object v0, p0, Lo/auM$ˊ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 142
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/auM$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 118
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/auM$ˊ;->ॱ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 121
    iget-object v0, p0, Lo/auM$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 123
    iget-object v0, p0, Lo/auM$ˊ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 125
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 105
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/auM$ˊ;->ॱ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 108
    iget-object v0, p0, Lo/auM$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lo/auM$ˊ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 88
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p0, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lo/auM$ˊ;->ॱ:Lo/ars;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 94
    iget-object v0, p0, Lo/auM$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 96
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lo/auM$ˊ;->ˊ(J)V

    .line 97
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/auM$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 83
    return-void
.end method

.method final ˊ(J)V
    .locals 6

    .line 100
    iget-object v0, p0, Lo/auM$ˊ;->ॱ:Lo/ars;

    iget-object v1, p0, Lo/auM$ˊ;->ˏ:Lo/aqU$If;

    new-instance v2, Lo/auM$iF;

    invoke-direct {v2, p1, p2, p0}, Lo/auM$iF;-><init>(JLo/auM$If;)V

    iget-wide v3, p0, Lo/auM$ˊ;->ˊ:J

    iget-object v5, p0, Lo/auM$ˊ;->ˋ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v1

    .line 1067
    invoke-static {v0, v1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 101
    return-void
.end method

.method public final ॱ(J)V
    .locals 2

    .line 129
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/auM$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object v0, p0, Lo/auM$ˊ;->ˎ:Lo/aqR;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 134
    iget-object v0, p0, Lo/auM$ˊ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 136
    :cond_0
    return-void
.end method
