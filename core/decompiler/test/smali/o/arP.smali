.class public final Lo/arP;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Ljava/util/concurrent/Future;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/CountDownLatch;Lo/aqR<TT;>;Ljava/util/concurrent/Future<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Throwable;

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 48
    :goto_0
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ara;

    .line 49
    if-eq p1, p0, :cond_0

    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-ne p1, v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_1
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    const/4 v0, 0x1

    return v0

    .line 60
    :cond_3
    goto :goto_0
.end method

.method public final dispose()V
    .locals 0

    .line 167
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lo/arP;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 83
    :cond_1
    iget-object v4, p0, Lo/arP;->ˋ:Ljava/lang/Throwable;

    .line 84
    if-eqz v4, :cond_2

    .line 85
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 87
    :cond_2
    iget-object v0, p0, Lo/arP;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lo/arP;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 103
    :cond_1
    iget-object p1, p0, Lo/arP;->ˋ:Ljava/lang/Throwable;

    .line 104
    if-eqz p1, :cond_2

    .line 105
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 107
    :cond_2
    iget-object v0, p0, Lo/arP;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lo/arP;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 4

    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 148
    iget-object v0, p0, Lo/arP;->ˏ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/arP;->onError(Ljava/lang/Throwable;)V

    .line 150
    return-void

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ara;

    .line 154
    if-eq v2, p0, :cond_1

    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-ne v2, v0, :cond_2

    .line 155
    :cond_1
    return-void

    .line 157
    :cond_2
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    return-void

    .line 161
    :cond_3
    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lo/arP;->ˋ:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 128
    iput-object p1, p0, Lo/arP;->ˋ:Ljava/lang/Throwable;

    .line 131
    :goto_0
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ara;

    .line 132
    if-eq v1, p0, :cond_0

    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-ne v1, v0, :cond_1

    .line 133
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 138
    return-void

    .line 140
    :cond_2
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lo/arP;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 119
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "More than one element received"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/arP;->onError(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Lo/arP;->ˏ:Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lo/arP;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 113
    return-void
.end method
