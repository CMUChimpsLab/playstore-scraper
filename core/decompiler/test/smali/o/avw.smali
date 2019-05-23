.class public final Lo/avw;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;Ljava/lang/Runnable;Ljava/util/concurrent/Callable<Ljava/lang/Object;>;Lo/ara;"
    }
.end annotation


# static fields
.field private static ˊ:Ljava/lang/Object;

.field private static ˎ:Ljava/lang/Object;

.field private static ˏ:Ljava/lang/Object;

.field private static ॱ:Ljava/lang/Object;


# instance fields
.field private ˋ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/avw;->ˏ:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/avw;->ˊ:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/avw;->ॱ:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lo/arn;)V
    .locals 1

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 50
    iput-object p1, p0, Lo/avw;->ˋ:Ljava/lang/Runnable;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lo/avw;->lazySet(ILjava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/avw;->run()V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispose()V
    .locals 4

    .line 110
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 111
    sget-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    sget-object v0, Lo/avw;->ˊ:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    sget-object v0, Lo/avw;->ॱ:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    .line 114
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 115
    :goto_1
    if-eqz v3, :cond_1

    sget-object v0, Lo/avw;->ॱ:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v0, Lo/avw;->ˊ:Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_3

    .line 121
    :cond_2
    goto :goto_0

    .line 124
    :cond_3
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 125
    sget-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    if-eq v2, v0, :cond_4

    sget-object v0, Lo/avw;->ˏ:Ljava/lang/Object;

    if-eq v2, v0, :cond_4

    if-nez v2, :cond_5

    .line 126
    :cond_4
    return-void

    .line 128
    :cond_5
    sget-object v0, Lo/avw;->ˏ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    move-object v0, v2

    check-cast v0, Lo/arn;

    invoke-interface {v0, p0}, Lo/arn;->ˊ(Lo/ara;)Z

    .line 130
    return-void

    .line 132
    :cond_6
    goto :goto_3
.end method

.method public final isDisposed()Z
    .locals 2

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 138
    sget-object v0, Lo/avw;->ˏ:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 4

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lo/avw;->lazySet(ILjava/lang/Object;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lo/avw;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/avw;->lazySet(ILjava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 74
    sget-object v0, Lo/avw;->ˏ:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    sget-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 75
    move-object v0, v2

    check-cast v0, Lo/arn;

    invoke-interface {v0, p0}, Lo/arn;->ˊ(Lo/ara;)Z

    .line 79
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 80
    sget-object v0, Lo/avw;->ˊ:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    sget-object v0, Lo/avw;->ॱ:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    sget-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/avw;->lazySet(ILjava/lang/Object;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 74
    sget-object v0, Lo/avw;->ˏ:Ljava/lang/Object;

    if-eq v3, v0, :cond_2

    sget-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 75
    move-object v0, v3

    check-cast v0, Lo/arn;

    invoke-interface {v0, p0}, Lo/arn;->ˊ(Lo/ara;)Z

    .line 79
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 80
    sget-object v0, Lo/avw;->ˊ:Ljava/lang/Object;

    if-eq v3, v0, :cond_3

    sget-object v0, Lo/avw;->ॱ:Ljava/lang/Object;

    if-eq v3, v0, :cond_3

    sget-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_3
    throw v2
.end method

.method public final ˋ(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Future<*>;)V"
        }
    .end annotation

    .line 89
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    sget-object v0, Lo/avw;->ˎ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    sget-object v0, Lo/avw;->ˊ:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 94
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    return-void

    .line 97
    :cond_1
    sget-object v0, Lo/avw;->ॱ:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    .line 98
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    return-void

    .line 104
    :cond_3
    goto :goto_0
.end method
