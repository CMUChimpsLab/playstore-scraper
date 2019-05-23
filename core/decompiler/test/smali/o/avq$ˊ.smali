.class final Lo/avq$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʽ:Ljava/util/concurrent/ThreadFactory;

.field private final ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field final ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/avq$if;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqZ;

.field private final ˏ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field final ॱ:J


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lo/avq$ˊ;->ॱ:J

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/avq$ˊ;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/avq$ˊ;->ˎ:Lo/aqZ;

    .line 75
    iput-object p4, p0, Lo/avq$ˊ;->ʽ:Ljava/util/concurrent/ThreadFactory;

    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 p2, 0x0

    .line 79
    if-eqz p3, :cond_1

    .line 80
    sget-object v0, Lo/avq;->ˊ:Lo/avt;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 81
    move-object p1, v0

    move-object v1, p0

    iget-wide v2, v1, Lo/avq$ˊ;->ॱ:J

    iget-wide v4, p0, Lo/avq$ˊ;->ॱ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 83
    :cond_1
    iput-object p1, p0, Lo/avq$ˊ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    iput-object p2, p0, Lo/avq$ˊ;->ˏ:Ljava/util/concurrent/Future;

    .line 85
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 89
    .line 1117
    move-object v2, p0

    iget-object v0, p0, Lo/avq$ˊ;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 1118
    .line 1120
    iget-object v0, v2, Lo/avq$ˊ;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/avq$if;

    .line 1121
    .line 1244
    iget-wide v0, v6, Lo/avq$if;->ˏ:J

    .line 1121
    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    .line 1122
    iget-object v0, v2, Lo/avq$ˊ;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, v2, Lo/avq$ˊ;->ˎ:Lo/aqZ;

    .line 2152
    invoke-virtual {v0, v6}, Lo/aqZ;->ˊ(Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2153
    invoke-interface {v6}, Lo/ara;->dispose()V

    .line 1130
    :cond_0
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method final ˏ()V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/avq$ˊ;->ˎ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 140
    iget-object v0, p0, Lo/avq$ˊ;->ˏ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lo/avq$ˊ;->ˏ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    :cond_0
    iget-object v0, p0, Lo/avq$ˊ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lo/avq$ˊ;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 146
    :cond_1
    return-void
.end method

.method final ॱ()Lo/avq$if;
    .locals 2

    .line 93
    iget-object v0, p0, Lo/avq$ˊ;->ˎ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/avq;->ˎ:Lo/avq$if;

    return-object v0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/avq$ˊ;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lo/avq$ˊ;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/avq$if;

    .line 98
    if-eqz v1, :cond_1

    .line 99
    return-object v1

    .line 101
    :cond_1
    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Lo/avq$if;

    iget-object v0, p0, Lo/avq$ˊ;->ʽ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v0}, Lo/avq$if;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 105
    iget-object v0, p0, Lo/avq$ˊ;->ˎ:Lo/aqZ;

    invoke-virtual {v0, v1}, Lo/aqZ;->ॱ(Lo/ara;)Z

    .line 106
    return-object v1
.end method
