.class final Lo/asr$ˋ;
.super Lo/avX;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avX<Lo/aqO<TT;>;>;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/Semaphore;

.field private ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aqO<TT;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqO<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lo/avX;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/asr$ˋ;->ˊ:Ljava/util/concurrent/Semaphore;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/asr$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 77
    iget-object v0, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    .line 2049
    iget-object v0, v0, Lo/aqO;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    .line 2087
    iget-object v2, v0, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 2088
    invoke-static {v2}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    invoke-static {v2}, Lo/avL;->ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 2091
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    if-nez v0, :cond_3

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/asr$ˋ;->ˊ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 84
    :catch_0
    move-exception v2

    .line 85
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 86
    invoke-static {v2}, Lo/aqO;->ॱ(Ljava/lang/Throwable;)Lo/aqO;

    move-result-object v0

    iput-object v0, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    .line 87
    invoke-static {v2}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 90
    :goto_1
    iget-object v0, p0, Lo/asr$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqO;

    .line 91
    iput-object v2, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    .line 92
    .line 5049
    iget-object v0, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 5087
    iget-object v2, v2, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 5088
    invoke-static {v2}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5089
    invoke-static {v2}, Lo/avL;->ˊ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    .line 5091
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :cond_3
    iget-object v0, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    .line 6059
    iget-object v2, v0, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 6060
    if-eqz v2, :cond_4

    invoke-static {v2}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lo/asr$ˋ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    .line 6072
    iget-object v2, v1, Lo/aqO;->ˎ:Ljava/lang/Object;

    .line 6073
    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6074
    iget-object v1, v1, Lo/aqO;->ˎ:Ljava/lang/Object;

    goto :goto_0

    .line 6076
    :cond_0
    const/4 v1, 0x0

    .line 102
    .line 103
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asr$ˋ;->ॱ:Lo/aqO;

    .line 104
    return-object v1

    .line 106
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    .line 73
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 49
    move-object v1, p1

    check-cast v1, Lo/aqO;

    .line 7059
    move-object p1, p0

    iget-object v0, p0, Lo/asr$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7060
    :goto_0
    if-eqz v0, :cond_1

    .line 7061
    iget-object v0, p1, Lo/asr$ˋ;->ˊ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 49
    :cond_1
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
