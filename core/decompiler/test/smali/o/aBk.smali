.class public abstract Lo/aBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aBg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aBg;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:J

.field private ˎ:I

.field private final ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/aBk;-><init>(B)V

    .line 38
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lo/aBk;->ˎ:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lo/aBk;->ॱ:I

    .line 55
    const-wide/16 v0, 0x43

    iput-wide v0, p0, Lo/aBk;->ˋ:J

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/aBk;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    move-object p1, p0

    .line 1153
    invoke-static {}, Lo/aBR;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    new-instance v0, Lo/aBz;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lo/aBz;-><init>(I)V

    iput-object v0, p1, Lo/aBk;->ˊ:Ljava/util/Queue;

    goto :goto_0

    .line 1156
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p1, Lo/aBk;->ˊ:Ljava/util/Queue;

    .line 60
    :goto_0
    invoke-direct {p0}, Lo/aBk;->ˊ()V

    .line 61
    return-void
.end method

.method private ˊ()V
    .locals 8

    .line 106
    :goto_0
    iget-object v0, p0, Lo/aBk;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    invoke-static {}, Lo/aBc;->ॱ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 113
    move-object v0, v7

    :try_start_0
    new-instance v1, Lo/aBk$2;

    invoke-direct {v1, p0}, Lo/aBk$2;-><init>(Lo/aBk;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x43

    const-wide/16 v4, 0x43

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 136
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 135
    return-void

    .line 137
    :goto_1
    iget-object v0, p0, Lo/aBk;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/aBk;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    :cond_0
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/aBk;->ˊ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lo/aBk;->ॱ()Ljava/lang/Object;

    move-result-object v1

    .line 75
    :cond_0
    return-object v1
.end method

.method protected abstract ॱ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
