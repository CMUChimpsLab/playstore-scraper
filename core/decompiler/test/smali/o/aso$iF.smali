.class final Lo/aso$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Ljava/util/Iterator;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Ljava/util/Iterator<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/locks/Condition;

.field private ˋ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/locks/Lock;

.field private ˏ:Ljava/lang/Throwable;

.field private volatile ॱ:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Lo/avo;

    invoke-direct {v0, p1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/aso$iF;->ˋ:Lo/avo;

    .line 60
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lo/aso$iF;->ˎ:Ljava/util/concurrent/locks/Lock;

    .line 61
    iget-object v0, p0, Lo/aso$iF;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/aso$iF;->ˊ:Ljava/util/concurrent/locks/Condition;

    .line 62
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 133
    iget-object v0, p0, Lo/aso$iF;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    :try_start_0
    iget-object v0, p0, Lo/aso$iF;->ˊ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lo/aso$iF;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/aso$iF;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 148
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 149
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 67
    :goto_0
    iget-boolean v1, p0, Lo/aso$iF;->ॱ:Z

    .line 68
    iget-object v0, p0, Lo/aso$iF;->ˋ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˊ()Z

    move-result v2

    .line 69
    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lo/aso$iF;->ˏ:Ljava/lang/Throwable;

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-static {v1}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_0
    if-eqz v2, :cond_1

    .line 75
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_1
    if-eqz v2, :cond_3

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/aso$iF;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lo/aso$iF;->ॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/aso$iF;->ˋ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lo/aso$iF;->ˊ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 87
    :cond_2
    :try_start_2
    iget-object v0, p0, Lo/aso$iF;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/aso$iF;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    invoke-direct {p0}, Lo/aso$iF;->ˏ()V

    .line 92
    invoke-static {v1}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 95
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lo/aso$iF;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/aso$iF;->ˋ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final onComplete()V
    .locals 1

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aso$iF;->ॱ:Z

    .line 129
    invoke-direct {p0}, Lo/aso$iF;->ˏ()V

    .line 130
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lo/aso$iF;->ˏ:Ljava/lang/Throwable;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aso$iF;->ॱ:Z

    .line 123
    invoke-direct {p0}, Lo/aso$iF;->ˏ()V

    .line 124
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/aso$iF;->ˋ:Lo/avo;

    invoke-virtual {v0, p1}, Lo/avo;->ˎ(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0}, Lo/aso$iF;->ˏ()V

    .line 117
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 110
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 111
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
