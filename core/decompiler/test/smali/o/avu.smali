.class public final Lo/avu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avu$if;,
        Lo/avu$iF;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static ˎ:I

.field private static ˏ:Z

.field private static ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledExecutorService;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/avu;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/avu;->ˊ:Ljava/util/Map;

    .line 93
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    .line 95
    new-instance v0, Lo/avu$iF;

    invoke-direct {v0}, Lo/avu$iF;-><init>()V

    .line 96
    move-object v2, v0

    move-object v3, v1

    move-object v1, v0

    .line 2111
    const-string v0, "rx2.purge-enabled"

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2112
    const-string v0, "rx2.purge-enabled"

    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lo/avu$iF;->ˋ:Z

    goto :goto_0

    .line 2114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/avu$iF;->ˋ:Z

    .line 2117
    :goto_0
    iget-boolean v0, v1, Lo/avu$iF;->ˋ:Z

    if-eqz v0, :cond_1

    const-string v0, "rx2.purge-period-seconds"

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    const-string v0, "rx2.purge-period-seconds"

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lo/avu$iF;->ॱ:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2122
    goto :goto_1

    .line 2120
    .line 2124
    :catch_0
    :cond_1
    const/4 v0, 0x1

    iput v0, v1, Lo/avu$iF;->ॱ:I

    .line 98
    :goto_1
    iget-boolean v0, v2, Lo/avu$iF;->ˋ:Z

    sput-boolean v0, Lo/avu;->ˏ:Z

    .line 99
    iget v0, v2, Lo/avu$iF;->ॱ:I

    sput v0, Lo/avu;->ˎ:I

    .line 101
    invoke-static {}, Lo/avu;->ˎ()V

    .line 102
    return-void
.end method

.method public static ˋ(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 135
    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 136
    sget-boolean v0, Lo/avu;->ˏ:Z

    move-object v2, p0

    .line 1141
    if-eqz v0, :cond_0

    instance-of v0, v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 1142
    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1143
    sget-object v0, Lo/avu;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    return-object p0
.end method

.method private static ˎ()V
    .locals 9

    .line 58
    sget-boolean v0, Lo/avu;->ˏ:Z

    .line 1062
    if-eqz v0, :cond_1

    .line 1064
    :goto_0
    sget-object v0, Lo/avu;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1065
    if-nez v7, :cond_1

    .line 1068
    new-instance v0, Lo/avt;

    const-string v1, "RxSchedulerPurge"

    invoke-direct {v0, v1}, Lo/avt;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 1069
    sget-object v0, Lo/avu;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    move-object v0, v8

    new-instance v1, Lo/avu$if;

    invoke-direct {v1}, Lo/avu$if;-><init>()V

    sget v2, Lo/avu;->ˎ:I

    int-to-long v2, v2

    sget v4, Lo/avu;->ˎ:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1073
    return-void

    .line 1075
    :cond_0
    invoke-interface {v8}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 1077
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
