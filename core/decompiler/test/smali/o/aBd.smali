.class public final Lo/aBd;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/aAo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aBd$ˊ;,
        Lo/aBd$If;,
        Lo/aBd$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Thread;>;Ljava/lang/Runnable;Lo/aAo;"
    }
.end annotation


# instance fields
.field final ˏ:Lo/aBp;

.field private ॱ:Lo/aAx;


# direct methods
.method public constructor <init>(Lo/aAx;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lo/aBd;->ॱ:Lo/aAx;

    .line 40
    new-instance v0, Lo/aBp;

    invoke-direct {v0}, Lo/aBp;-><init>()V

    iput-object v0, p0, Lo/aBd;->ˏ:Lo/aBp;

    .line 41
    return-void
.end method

.method public constructor <init>(Lo/aAx;Lo/aBp;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lo/aBd;->ॱ:Lo/aAx;

    .line 48
    new-instance v0, Lo/aBp;

    new-instance v1, Lo/aBd$ˊ;

    invoke-direct {v1, p0, p2}, Lo/aBd$ˊ;-><init>(Lo/aBd;Lo/aBp;)V

    invoke-direct {v0, v1}, Lo/aBp;-><init>(Lo/aAo;)V

    iput-object v0, p0, Lo/aBd;->ˏ:Lo/aBp;

    .line 49
    return-void
.end method

.method public constructor <init>(Lo/aAx;Lo/aCn;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lo/aBd;->ॱ:Lo/aAx;

    .line 44
    new-instance v0, Lo/aBp;

    new-instance v1, Lo/aBd$If;

    invoke-direct {v1, p0, p2}, Lo/aBd$If;-><init>(Lo/aBd;Lo/aCn;)V

    invoke-direct {v0, v1}, Lo/aBp;-><init>(Lo/aAo;)V

    iput-object v0, p0, Lo/aBd;->ˏ:Lo/aBp;

    .line 45
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/aBd;->ˏ:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 4

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/aBd;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lo/aBd;->ॱ:Lo/aAx;

    invoke-interface {v0}, Lo/aAx;->call()V
    :try_end_0
    .catch Lo/aAw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lo/aBd;->unsubscribe()V

    .line 62
    return-void

    .line 56
    :catch_0
    move-exception v2

    .line 57
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1066
    move-object v2, v0

    invoke-static {v0}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 1067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lo/aBd;->unsubscribe()V

    .line 62
    return-void

    .line 58
    :catch_1
    move-exception v2

    .line 59
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2066
    move-object v2, v0

    invoke-static {v0}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 2067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 2068
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lo/aBd;->unsubscribe()V

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lo/aBd;->unsubscribe()V

    throw v2
.end method

.method public final unsubscribe()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/aBd;->ˏ:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/aBd;->ˏ:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->unsubscribe()V

    .line 81
    :cond_0
    return-void
.end method
