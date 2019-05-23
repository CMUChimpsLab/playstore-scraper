.class final Lo/auO$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Lo/auO$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/ara;Lo/auO$if;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<*>;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/ars;

.field private ॱॱ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arl<-TT;+Lo/aqQ<*>;>;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 204
    iput-object p1, p0, Lo/auO$If;->ˏ:Lo/aqR;

    .line 205
    iput-object p2, p0, Lo/auO$If;->ˊ:Lo/arl;

    .line 206
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/auO$If;->ॱ:Lo/ars;

    .line 207
    iput-object p3, p0, Lo/auO$If;->ॱॱ:Lo/aqQ;

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/auO$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auO$If;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 309
    iget-object v0, p0, Lo/auO$If;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 310
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 311
    iget-object v0, p0, Lo/auO$If;->ॱ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 312
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 316
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 275
    iget-object v0, p0, Lo/auO$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/auO$If;->ॱ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 278
    iget-object v0, p0, Lo/auO$If;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 280
    iget-object v0, p0, Lo/auO$If;->ॱ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 282
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 262
    iget-object v0, p0, Lo/auO$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lo/auO$If;->ॱ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 265
    iget-object v0, p0, Lo/auO$If;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 267
    iget-object v0, p0, Lo/auO$If;->ॱ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    return-void

    .line 269
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 271
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lo/auO$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 220
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/auO$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    invoke-virtual {v0, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lo/auO$If;->ॱ:Lo/ars;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ara;

    .line 225
    if-eqz v6, :cond_2

    .line 226
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 229
    :cond_2
    iget-object v0, p0, Lo/auO$If;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 234
    :try_start_0
    iget-object v0, p0, Lo/auO$If;->ˊ:Lo/arl;

    .line 235
    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 234
    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_0

    .line 237
    :catch_0
    move-exception v4

    .line 238
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 239
    iget-object v0, p0, Lo/auO$If;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 240
    iget-object v0, p0, Lo/auO$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 241
    iget-object v0, p0, Lo/auO$If;->ˏ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 242
    return-void

    .line 245
    :goto_0
    new-instance v0, Lo/auO$ˊ;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    invoke-direct {v0, v1, v2, p0}, Lo/auO$ˊ;-><init>(JLo/auO$if;)V

    move-object v4, v0

    .line 246
    iget-object v0, p0, Lo/auO$If;->ॱ:Lo/ars;

    .line 1067
    invoke-static {v0, v4}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    invoke-interface {p1, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 249
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lo/auO$If;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 215
    return-void
.end method

.method public final ˎ(JLjava/lang/Throwable;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lo/auO$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 301
    iget-object v0, p0, Lo/auO$If;->ˏ:Lo/aqR;

    invoke-interface {v0, p3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 303
    :cond_0
    invoke-static {p3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 305
    return-void
.end method

.method public final ॱ(J)V
    .locals 3

    .line 286
    iget-object v0, p0, Lo/auO$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lo/auO$If;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 289
    iget-object p1, p0, Lo/auO$If;->ॱॱ:Lo/aqQ;

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auO$If;->ॱॱ:Lo/aqQ;

    .line 292
    new-instance v0, Lo/auM$ˋ;

    iget-object v1, p0, Lo/auO$If;->ˏ:Lo/aqR;

    invoke-direct {v0, v1, p0}, Lo/auM$ˋ;-><init>(Lo/aqR;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 294
    :cond_0
    return-void
.end method
