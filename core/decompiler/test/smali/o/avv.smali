.class public final Lo/avv;
.super Lo/aqU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avv$ˋ;
    }
.end annotation


# static fields
.field private static ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private static ˏ:Lo/avt;


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledExecutorService;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 43
    sput-object v0, Lo/avv;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 45
    const-string v0, "rx2.single-priority"

    .line 46
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 45
    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 48
    new-instance v0, Lo/avt;

    const-string v1, "RxSingleScheduler"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/avt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lo/avv;->ˏ:Lo/avt;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    sget-object v0, Lo/avv;->ˏ:Lo/avt;

    invoke-direct {p0, v0}, Lo/avv;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lo/aqU;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lo/avv;->ॱ:Ljava/util/concurrent/ThreadFactory;

    .line 61
    iget-object v0, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1065
    invoke-static {p1}, Lo/avu;->ˋ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 8

    .line 128
    .line 3467
    const-string v0, "run is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    new-instance v0, Lo/avs;

    invoke-direct {v0, p1, v7}, Lo/avs;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    move-object p1, v0

    .line 136
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 137
    :try_start_0
    invoke-interface {v7, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v7, p1, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 141
    :goto_0
    invoke-virtual {p1, p2}, Lo/avs;->ˏ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 144
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 147
    :goto_1
    return-object p1

    .line 149
    :cond_1
    new-instance v7, Lo/avy;

    invoke-direct {v7, p1}, Lo/avy;-><init>(Ljava/lang/Runnable;)V

    .line 151
    :try_start_1
    iget-object v0, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 152
    invoke-virtual {v7, p1}, Lo/avy;->ˊ(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    return-object v7

    .line 155
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 156
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 2

    .line 109
    new-instance v0, Lo/avx;

    .line 2467
    const-string v1, "run is null"

    invoke-static {p1, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 2471
    invoke-direct {v0, p1}, Lo/avx;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 112
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Lo/avx;->ˊ(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p1

    .line 120
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 121
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0
.end method

.method public final ˋ()V
    .locals 3

    .line 70
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v0, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    sget-object v0, Lo/avv;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v2, v0, :cond_1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 77
    :cond_0
    return-void

    .line 79
    :cond_1
    if-nez v1, :cond_2

    .line 80
    iget-object v0, p0, Lo/avv;->ॱ:Ljava/util/concurrent/ThreadFactory;

    .line 2065
    invoke-static {v0}, Lo/avu;->ˋ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 80
    .line 82
    :cond_2
    iget-object v0, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    return-void

    .line 86
    :cond_3
    goto :goto_0
.end method

.method public final ˎ()Lo/aqU$If;
    .locals 2

    .line 103
    new-instance v0, Lo/avv$ˋ;

    iget-object v1, p0, Lo/avv;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lo/avv$ˋ;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
