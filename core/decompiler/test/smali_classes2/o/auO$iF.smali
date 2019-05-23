.class final Lo/auO$iF;
.super Ljava/util/concurrent/atomic/AtomicLong;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lo/aqR<TT;>;Lo/ara;Lo/auO$if;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<*>;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/ars;

.field private ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/arl<-TT;+Lo/aqQ<*>;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
    iput-object p1, p0, Lo/auO$iF;->ˎ:Lo/aqR;

    .line 78
    iput-object p2, p0, Lo/auO$iF;->ˋ:Lo/arl;

    .line 79
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/auO$iF;->ˏ:Lo/ars;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auO$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/auO$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    iget-object v0, p0, Lo/auO$iF;->ˏ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 175
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/auO$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 144
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/auO$iF;->ˏ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 147
    iget-object v0, p0, Lo/auO$iF;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 149
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 133
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/auO$iF;->ˏ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 136
    iget-object v0, p0, Lo/auO$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 138
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 140
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 91
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    invoke-virtual {p0, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lo/auO$iF;->ˏ:Lo/ars;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ara;

    .line 96
    if-eqz v6, :cond_2

    .line 97
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 100
    :cond_2
    iget-object v0, p0, Lo/auO$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/auO$iF;->ˋ:Lo/arl;

    .line 106
    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 105
    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 108
    :catch_0
    move-exception v4

    .line 109
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 110
    iget-object v0, p0, Lo/auO$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 111
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 112
    iget-object v0, p0, Lo/auO$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, v4}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void

    .line 116
    :goto_0
    new-instance v0, Lo/auO$ˊ;

    const-wide/16 v1, 0x1

    add-long/2addr v1, v4

    invoke-direct {v0, v1, v2, p0}, Lo/auO$ˊ;-><init>(JLo/auO$if;)V

    move-object v4, v0

    .line 117
    iget-object v0, p0, Lo/auO$iF;->ˏ:Lo/ars;

    .line 1067
    invoke-static {v0, v4}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    invoke-interface {p1, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 120
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/auO$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 86
    return-void
.end method

.method public final ˎ(JLjava/lang/Throwable;)V
    .locals 2

    .line 162
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/auO$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
    iget-object v0, p0, Lo/auO$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 167
    :cond_0
    invoke-static {p3}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public final ॱ(J)V
    .locals 2

    .line 153
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/auO$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
    iget-object v0, p0, Lo/auO$iF;->ˎ:Lo/aqR;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 158
    :cond_0
    return-void
.end method
