.class final Lcom/moat/analytics/mobile/hul/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:Lcom/moat/analytics/mobile/hul/h;


# instance fields
.field private ʽ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/moat/analytics/mobile/hul/j;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<*>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/moat/analytics/mobile/hul/d;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/moat/analytics/mobile/hul/h;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/hul/h;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/hul/h;->ˊ:Lcom/moat/analytics/mobile/hul/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ˋ:Ljava/util/WeakHashMap;

    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ॱ:Ljava/util/WeakHashMap;

    .line 48
    return-void
.end method

.method static ˊ()Lcom/moat/analytics/mobile/hul/h;
    .locals 1

    .line 41
    sget-object v0, Lcom/moat/analytics/mobile/hul/h;->ˊ:Lcom/moat/analytics/mobile/hul/h;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/moat/analytics/mobile/hul/h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/moat/analytics/mobile/hul/h;)Ljava/util/WeakHashMap;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ˋ:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/hul/h;)Ljava/util/WeakHashMap;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ॱ:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/moat/analytics/mobile/hul/h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method


# virtual methods
.method final ˊ(Lcom/moat/analytics/mobile/hul/j;)V
    .locals 3

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string v0, "JSUpdateLooper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSetupNeededBridge"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ˋ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method

.method final ˋ(Landroid/content/Context;Lcom/moat/analytics/mobile/hul/j;)V
    .locals 7

    .line 51
    if-eqz p2, :cond_1

    .line 52
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ˋ:Ljava/util/WeakHashMap;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object p2, p1

    .line 1088
    move-object p1, p0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1089
    :cond_0
    const-string v0, "JSUpdateLooper"

    const-string v1, "Starting metadata reporting loop"

    const/4 v2, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    new-instance v0, Lcom/moat/analytics/mobile/hul/h$1;

    invoke-direct {v0, p1, p2}, Lcom/moat/analytics/mobile/hul/h$1;-><init>(Lcom/moat/analytics/mobile/hul/h;Landroid/content/Context;)V

    move-object p2, v0

    .line 1105
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/h;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lcom/moat/analytics/mobile/hul/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    :cond_1
    return-void
.end method

.method final ॱ(Landroid/content/Context;Lcom/moat/analytics/mobile/hul/d;)V
    .locals 7

    .line 67
    if-eqz p2, :cond_1

    .line 68
    const-string v0, "JSUpdateLooper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addActiveTracker"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ॱ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ॱ:Ljava/util/WeakHashMap;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-object p2, p1

    .line 1110
    move-object p1, p0

    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/h;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    :cond_0
    const-string v0, "JSUpdateLooper"

    const-string v1, "Starting view update loop"

    const/4 v2, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    new-instance v0, Lcom/moat/analytics/mobile/hul/h$2;

    invoke-direct {v0, p1, p2}, Lcom/moat/analytics/mobile/hul/h$2;-><init>(Lcom/moat/analytics/mobile/hul/h;Landroid/content/Context;)V

    move-object p2, v0

    .line 1127
    iget-object v0, p1, Lcom/moat/analytics/mobile/hul/h;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p2

    .line 1128
    invoke-static {}, Lcom/moat/analytics/mobile/hul/t;->ˏ()Lcom/moat/analytics/mobile/hul/t;

    move-result-object v2

    iget v2, v2, Lcom/moat/analytics/mobile/hul/t;->ˊ:I

    int-to-long v4, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1127
    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lcom/moat/analytics/mobile/hul/h;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    :cond_1
    return-void
.end method

.method final ॱ(Lcom/moat/analytics/mobile/hul/d;)V
    .locals 3

    .line 79
    if-eqz p1, :cond_0

    .line 80
    const-string v0, "JSUpdateLooper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeActiveTracker"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/hul/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/moat/analytics/mobile/hul/h;->ॱ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-void
.end method
