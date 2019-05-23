.class abstract Lo/avm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/Future<*>;>;Lo/ara;"
    }
.end annotation


# static fields
.field protected static final ˋ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private static ˎ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<Ljava/lang/Void;>;"
        }
    .end annotation
.end field


# instance fields
.field protected ˊ:Ljava/lang/Thread;

.field protected final ॱ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lo/aru;->ˋ:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lo/avm;->ˋ:Ljava/util/concurrent/FutureTask;

    .line 42
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lo/aru;->ˋ:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lo/avm;->ˎ:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    iput-object p1, p0, Lo/avm;->ॱ:Ljava/lang/Runnable;

    .line 46
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    .line 51
    sget-object v0, Lo/avm;->ˋ:Ljava/util/concurrent/FutureTask;

    if-eq v2, v0, :cond_1

    sget-object v0, Lo/avm;->ˎ:Ljava/util/concurrent/FutureTask;

    if-eq v2, v0, :cond_1

    .line 52
    sget-object v0, Lo/avm;->ˎ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    iget-object v0, p0, Lo/avm;->ˊ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 58
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Future;

    .line 63
    sget-object v0, Lo/avm;->ˋ:Ljava/util/concurrent/FutureTask;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/avm;->ˎ:Ljava/util/concurrent/FutureTask;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<*>;)V"
        }
    .end annotation

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    .line 69
    sget-object v0, Lo/avm;->ˋ:Ljava/util/concurrent/FutureTask;

    if-eq v2, v0, :cond_3

    .line 72
    sget-object v0, Lo/avm;->ˎ:Ljava/util/concurrent/FutureTask;

    if-ne v2, v0, :cond_2

    .line 73
    iget-object v0, p0, Lo/avm;->ˊ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :cond_3
    return-void
.end method
