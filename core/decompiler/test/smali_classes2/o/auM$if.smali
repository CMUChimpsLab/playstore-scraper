.class final Lo/auM$if;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/ara;Lo/auM$If;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/util/concurrent/TimeUnit;

.field private ˋ:Lo/aqU$If;

.field private ˎ:Lo/ars;

.field private ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:J

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 190
    iput-object p1, p0, Lo/auM$if;->ˏ:Lo/aqR;

    .line 191
    iput-wide p2, p0, Lo/auM$if;->ॱ:J

    .line 192
    iput-object p4, p0, Lo/auM$if;->ˊ:Ljava/util/concurrent/TimeUnit;

    .line 193
    iput-object p5, p0, Lo/auM$if;->ˋ:Lo/aqU$If;

    .line 194
    iput-object p6, p0, Lo/auM$if;->ʼ:Lo/aqQ;

    .line 195
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/auM$if;->ˎ:Lo/ars;

    .line 196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/auM$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auM$if;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 263
    iget-object v0, p0, Lo/auM$if;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 264
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 265
    iget-object v0, p0, Lo/auM$if;->ˋ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 266
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 270
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 238
    iget-object v0, p0, Lo/auM$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lo/auM$if;->ˎ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 241
    iget-object v0, p0, Lo/auM$if;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 243
    iget-object v0, p0, Lo/auM$if;->ˋ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 245
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 225
    iget-object v0, p0, Lo/auM$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/auM$if;->ˎ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 228
    iget-object v0, p0, Lo/auM$if;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lo/auM$if;->ˋ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    return-void

    .line 232
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 234
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/auM$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 208
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/auM$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    invoke-virtual {v0, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lo/auM$if;->ˎ:Lo/ars;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 214
    iget-object v0, p0, Lo/auM$if;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 216
    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lo/auM$if;->ˏ(J)V

    .line 217
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lo/auM$if;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 203
    return-void
.end method

.method final ˏ(J)V
    .locals 6

    .line 220
    iget-object v0, p0, Lo/auM$if;->ˎ:Lo/ars;

    iget-object v1, p0, Lo/auM$if;->ˋ:Lo/aqU$If;

    new-instance v2, Lo/auM$iF;

    invoke-direct {v2, p1, p2, p0}, Lo/auM$iF;-><init>(JLo/auM$If;)V

    iget-wide v3, p0, Lo/auM$if;->ॱ:J

    iget-object v5, p0, Lo/auM$if;->ˊ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v1

    .line 1067
    invoke-static {v0, v1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 221
    return-void
.end method

.method public final ॱ(J)V
    .locals 3

    .line 249
    iget-object v0, p0, Lo/auM$if;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/auM$if;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 252
    iget-object p1, p0, Lo/auM$if;->ʼ:Lo/aqQ;

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auM$if;->ʼ:Lo/aqQ;

    .line 255
    new-instance v0, Lo/auM$ˋ;

    iget-object v1, p0, Lo/auM$if;->ˏ:Lo/aqR;

    invoke-direct {v0, v1, p0}, Lo/auM$ˋ;-><init>(Lo/aqR;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 257
    iget-object v0, p0, Lo/auM$if;->ˋ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 259
    :cond_0
    return-void
.end method
