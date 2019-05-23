.class public final Lo/avY;
.super Lo/avV;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/aqM;
.implements Lo/aqV;
.implements Lo/aqL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avY$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avV<TT;Lo/avY<TT;>;>;Lo/aqR<TT;>;Lo/aqM<TT;>;Lo/aqV<TT;>;Lo/aqL;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    sget-object v0, Lo/avY$iF;->ˋ:Lo/avY$iF;

    invoke-direct {p0, v0}, Lo/avY;-><init>(Lo/aqR;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Lo/avV;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/avY;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    iput-object p1, p0, Lo/avY;->ʼ:Lo/aqR;

    .line 77
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 220
    iget-object v0, p0, Lo/avY;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 221
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lo/avY;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 184
    iget-boolean v0, p0, Lo/avV;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avV;->ॱॱ:Z

    .line 186
    iget-object v0, p0, Lo/avY;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/avV;->ˏ:Ljava/lang/Thread;

    .line 193
    iget-wide v0, p0, Lo/avV;->ˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/avV;->ˋ:J

    .line 195
    iget-object v0, p0, Lo/avY;->ʼ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lo/avV;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 198
    return-void

    .line 197
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/avV;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v4
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 161
    iget-boolean v0, p0, Lo/avV;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avV;->ॱॱ:Z

    .line 163
    iget-object v0, p0, Lo/avY;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/avV;->ˏ:Ljava/lang/Thread;

    .line 170
    if-nez p1, :cond_1

    .line 171
    iget-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_0
    iget-object v0, p0, Lo/avY;->ʼ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lo/avV;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 179
    return-void

    .line 178
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/avV;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lo/avV;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avV;->ॱॱ:Z

    .line 130
    iget-object v0, p0, Lo/avY;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/avV;->ˏ:Ljava/lang/Thread;

    .line 150
    iget-object v0, p0, Lo/avV;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    if-nez p1, :cond_1

    .line 153
    iget-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    iget-object v0, p0, Lo/avY;->ʼ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 4

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/avV;->ˏ:Ljava/lang/Thread;

    .line 84
    if-nez p1, :cond_0

    .line 85
    iget-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSubscribe received a null Subscription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lo/avY;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 90
    iget-object v0, p0, Lo/avY;->ʻ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-eq v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lo/avV;->ˎ:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe received multiple subscriptions: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lo/avY;->ʼ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 124
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 347
    invoke-virtual {p0, p1}, Lo/avY;->onNext(Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p0}, Lo/avY;->onComplete()V

    .line 349
    return-void
.end method
