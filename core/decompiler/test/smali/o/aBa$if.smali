.class final Lo/aBa$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ʽ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field final ˊ:J

.field final ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/aBa$iF;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ˏ:Lo/aCn;

.field private final ॱ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/aBa$if;->ॱ:Ljava/util/concurrent/ThreadFactory;

    .line 56
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lo/aBa$if;->ˊ:J

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/aBa$if;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    new-instance v0, Lo/aCn;

    invoke-direct {v0}, Lo/aCn;-><init>()V

    iput-object v0, p0, Lo/aBa$if;->ˏ:Lo/aCn;

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p4, :cond_1

    .line 63
    new-instance v0, Lo/aBa$if$3;

    invoke-direct {v0, p0, p1}, Lo/aBa$if$3;-><init>(Lo/aBa$if;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lo/aBf;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 71
    move-object v0, p2

    move-object v1, p0

    iget-wide v2, v1, Lo/aBa$if;->ˊ:J

    iget-wide v4, p0, Lo/aBa$if;->ˊ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    .line 80
    :cond_1
    iput-object p2, p0, Lo/aBa$if;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    iput-object p3, p0, Lo/aBa$if;->ʽ:Ljava/util/concurrent/Future;

    .line 82
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1075
    .line 1109
    move-object v2, p0

    iget-object v0, p0, Lo/aBa$if;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 1110
    .line 1112
    iget-object v0, v2, Lo/aBa$if;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aBa$iF;

    .line 1113
    .line 1239
    iget-wide v0, v6, Lo/aBa$iF;->ॱ:J

    .line 1113
    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    .line 1114
    iget-object v0, v2, Lo/aBa$if;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, v2, Lo/aBa$if;->ˏ:Lo/aCn;

    invoke-virtual {v0, v6}, Lo/aCn;->ॱ(Lo/aAo;)V

    .line 1122
    :cond_0
    goto :goto_0

    .line 1076
    :cond_1
    return-void
.end method

.method final ˋ()V
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lo/aBa$if;->ʽ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/aBa$if;->ʽ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lo/aBa$if;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/aBa$if;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    iget-object v0, p0, Lo/aBa$if;->ˏ:Lo/aCn;

    invoke-virtual {v0}, Lo/aCn;->unsubscribe()V

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/aBa$if;->ˏ:Lo/aCn;

    invoke-virtual {v0}, Lo/aCn;->unsubscribe()V

    throw v2
.end method

.method final ˏ()Lo/aBa$iF;
    .locals 2

    .line 85
    iget-object v0, p0, Lo/aBa$if;->ˏ:Lo/aCn;

    invoke-virtual {v0}, Lo/aCn;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lo/aBa;->ˊ:Lo/aBa$iF;

    return-object v0

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/aBa$if;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lo/aBa$if;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/aBa$iF;

    .line 90
    if-eqz v1, :cond_1

    .line 91
    return-object v1

    .line 93
    :cond_1
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Lo/aBa$iF;

    iget-object v0, p0, Lo/aBa$if;->ॱ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v1, v0}, Lo/aBa$iF;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 97
    iget-object v0, p0, Lo/aBa$if;->ˏ:Lo/aCn;

    invoke-virtual {v0, v1}, Lo/aCn;->ˊ(Lo/aAo;)V

    .line 98
    return-object v1
.end method
