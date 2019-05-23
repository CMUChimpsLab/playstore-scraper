.class public Lo/aBf;
.super Lo/aAf$If;
.source "SourceFile"


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field private static volatile ʼ:Ljava/lang/Object;

.field private static final ˎ:Z

.field private static ˏ:I

.field private static final ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/util/concurrent/ScheduledThreadPoolExecutor;>;"
        }
    .end annotation
.end field

.field private static final ॱॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/ScheduledExecutorService;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aBf;->ʻ:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/aBf;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lo/aBf;->ॱॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    const-string v0, "rx.scheduler.jdk6.purge-frequency-millis"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lo/aBf;->ˏ:I

    .line 65
    const-string v0, "rx.scheduler.jdk6.purge-force"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 67
    invoke-static {}, Lo/aBo;->ˏ()I

    move-result v3

    .line 71
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    const/16 v0, 0x15

    if-lt v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/aBf;->ˎ:Z

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Lo/aAf$If;-><init>()V

    .line 208
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lo/aBf;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    .line 211
    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 212
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lo/aBf;->ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 214
    :cond_0
    iput-object p1, p0, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    return-void
.end method

.method static ˊ()V
    .locals 3

    .line 115
    :try_start_0
    sget-object v0, Lo/aBf;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 127
    :cond_1
    return-void

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-static {v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v1}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public static ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 8

    .line 81
    :goto_0
    sget-object v0, Lo/aBf;->ॱॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lo/aBn;

    const-string v1, "RxSchedulerPurge-"

    invoke-direct {v0, v1}, Lo/aBn;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 86
    sget-object v0, Lo/aBf;->ॱॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    move-object v0, v7

    new-instance v1, Lo/aBf$5;

    invoke-direct {v1}, Lo/aBf$5;-><init>()V

    sget v2, Lo/aBf;->ˏ:I

    int-to-long v2, v2

    sget v4, Lo/aBf;->ˏ:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    sget-object v0, Lo/aBf;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public static ˊ(Ljava/util/concurrent/ScheduledExecutorService;)Z
    .locals 4

    .line 139
    sget-boolean v0, Lo/aBf;->ˎ:Z

    if-eqz v0, :cond_4

    .line 140
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 144
    if-eqz v0, :cond_3

    .line 145
    sget-object v3, Lo/aBf;->ʼ:Ljava/lang/Object;

    .line 147
    sget-object v0, Lo/aBf;->ʻ:Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    .line 148
    const/4 v0, 0x0

    return v0

    .line 151
    :cond_0
    if-nez v3, :cond_2

    .line 152
    invoke-static {p0}, Lo/aBf;->ˏ(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lo/aBf;->ʻ:Ljava/lang/Object;

    :goto_0
    sput-object v0, Lo/aBf;->ʼ:Ljava/lang/Object;

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {p0}, Lo/aBf;->ˏ(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 166
    :goto_1
    if-eqz v3, :cond_4

    .line 168
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 169
    const/4 v0, 0x1

    return v0

    .line 171
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 176
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    invoke-static {v0}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 176
    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    invoke-static {v0}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 180
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 108
    sget-object v0, Lo/aBf;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method private static ˏ(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/lang/reflect/Method;
    .locals 6

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 194
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRemoveOnCancelPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 197
    array-length v0, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v5, v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 198
    return-object v4

    .line 193
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lo/aBf;->ˋ:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aBf;->ˋ:Z

    .line 286
    iget-object v0, p0, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 287
    iget-object v1, p0, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1108
    sget-object v0, Lo/aBf;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    return-void
.end method

.method public final ˊ(Lo/aAx;)Lo/aAo;
    .locals 3

    .line 219
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/aAf$If;->ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;
    .locals 1

    .line 224
    iget-boolean v0, p0, Lo/aBf;->ˋ:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aBf;->ˋ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aBd;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aBd;
    .locals 2

    .line 239
    invoke-static {p1}, Lo/aCf;->ˋ(Lo/aAx;)Lo/aAx;

    move-result-object p1

    .line 240
    new-instance v0, Lo/aBd;

    invoke-direct {v0, p1}, Lo/aBd;-><init>(Lo/aAx;)V

    move-object p1, v0

    .line 242
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lo/aBf;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 247
    :goto_0
    move-object p3, p2

    .line 1099
    move-object p2, p1

    iget-object v0, p1, Lo/aBd;->ˏ:Lo/aBp;

    new-instance v1, Lo/aBd$if;

    invoke-direct {v1, p2, p3}, Lo/aBd$if;-><init>(Lo/aBd;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/aBp;->ˋ(Lo/aAo;)V

    .line 249
    return-object p1
.end method
