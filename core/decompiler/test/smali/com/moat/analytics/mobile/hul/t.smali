.class final Lcom/moat/analytics/mobile/hul/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/hul/t$b;,
        Lcom/moat/analytics/mobile/hul/t$c;,
        Lcom/moat/analytics/mobile/hul/t$e;,
        Lcom/moat/analytics/mobile/hul/t$d;,
        Lcom/moat/analytics/mobile/hul/t$a;
    }
.end annotation


# static fields
.field private static ʻ:Lcom/moat/analytics/mobile/hul/t;

.field private static final ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lcom/moat/analytics/mobile/hul/t$e;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:J

.field volatile ˊ:I

.field private ˊॱ:J

.field volatile ˋ:Z

.field private final ˋॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile ˎ:I

.field volatile ˏ:Z

.field private final ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile ॱ:I

.field private final ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile ॱˋ:J

.field private ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/hul/t;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˊॱ:J

    .line 59
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/moat/analytics/mobile/hul/t;->ʼ:J

    .line 69
    sget v0, Lcom/moat/analytics/mobile/hul/t$a;->ॱ:I

    iput v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˏ:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˋ:Z

    .line 72
    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˊ:I

    .line 73
    const/16 v0, 0xa

    iput v0, p0, Lcom/moat/analytics/mobile/hul/t;->ॱ:I

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˋॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moat/analytics/mobile/hul/t;->ॱˋ:J

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ᐝ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 97
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/o;->ˎ(Ljava/lang/Exception;)V

    .line 99
    return-void
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/hul/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static ˊ()V
    .locals 9

    .line 165
    sget-object v4, Lcom/moat/analytics/mobile/hul/t;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v4

    .line 166
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 167
    sget-object v0, Lcom/moat/analytics/mobile/hul/t;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/moat/analytics/mobile/hul/t$e;

    .line 169
    iget-object v0, v8, Lcom/moat/analytics/mobile/hul/t$e;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v0, v5, v0

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 172
    :cond_0
    goto :goto_0

    .line 173
    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/hul/t;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 174
    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v7, v0, :cond_2

    .line 175
    sget-object v0, Lcom/moat/analytics/mobile/hul/t;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 178
    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/hul/t;)Landroid/os/Handler;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ᐝ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 44
    sget-object v0, Lcom/moat/analytics/mobile/hul/t;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/hul/t;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/hul/t;->ˏ(J)V

    return-void
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/hul/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˋॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/moat/analytics/mobile/hul/t;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/moat/analytics/mobile/hul/t;->ʼ:J

    return-wide v0
.end method

.method static declared-synchronized ˏ()Lcom/moat/analytics/mobile/hul/t;
    .locals 3

    const-class v1, Lcom/moat/analytics/mobile/hul/t;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/moat/analytics/mobile/hul/t;->ʻ:Lcom/moat/analytics/mobile/hul/t;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/moat/analytics/mobile/hul/t;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/t;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/hul/t;->ʻ:Lcom/moat/analytics/mobile/hul/t;

    .line 85
    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/hul/t;->ʻ:Lcom/moat/analytics/mobile/hul/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private ˏ(J)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    const-string v0, "OnOff"

    const-string v1, "Performing status check."

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/moat/analytics/mobile/hul/t$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/moat/analytics/mobile/hul/t$2;-><init>(Lcom/moat/analytics/mobile/hul/t;J)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    return-void
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/hul/t;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/moat/analytics/mobile/hul/t;->ॱˋ:J

    return-wide p1
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/hul/t;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ॱˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic ॱ()V
    .locals 0

    .line 44
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˊ()V

    return-void
.end method


# virtual methods
.method final ˊ(Lcom/moat/analytics/mobile/hul/t$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moat/analytics/mobile/hul/o;
        }
    .end annotation

    .line 155
    iget v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/hul/t$a;->ˎ:I

    if-ne v0, v1, :cond_0

    .line 156
    invoke-interface {p1}, Lcom/moat/analytics/mobile/hul/t$b;->ˎ()V

    return-void

    .line 158
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˊ()V

    .line 159
    sget-object v0, Lcom/moat/analytics/mobile/hul/t;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/moat/analytics/mobile/hul/t$e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/moat/analytics/mobile/hul/t$e;-><init>(Lcom/moat/analytics/mobile/hul/t;Ljava/lang/Long;Lcom/moat/analytics/mobile/hul/t$b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 160
    .line 1182
    move-object p1, p0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/t;->ˋॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    new-instance v4, Lcom/moat/analytics/mobile/hul/t$4;

    invoke-direct {v4, p1}, Lcom/moat/analytics/mobile/hul/t$4;-><init>(Lcom/moat/analytics/mobile/hul/t;)V

    .line 1201
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/t;->ᐝ:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_1
    return-void
.end method

.method final ˎ()V
    .locals 4

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/moat/analytics/mobile/hul/t;->ॱˋ:J

    sub-long/2addr v0, v2

    .line 103
    iget-wide v2, p0, Lcom/moat/analytics/mobile/hul/t;->ˊॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 104
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moat/analytics/mobile/hul/t;->ˏ(J)V

    .line 106
    :cond_0
    return-void
.end method
