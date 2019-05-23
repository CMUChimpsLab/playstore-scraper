.class public final Lo/aBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aBg;


# static fields
.field private static ˊ:Lo/aBc;

.field private static ˋ:I

.field private static final ˎ:[Ljava/util/concurrent/ScheduledExecutorService;

.field private static final ˏ:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Ljava/util/concurrent/ScheduledExecutorService;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lo/aBc;->ˎ:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 39
    sput-object v0, Lo/aBc;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 43
    new-instance v0, Lo/aBc;

    invoke-direct {v0}, Lo/aBc;-><init>()V

    sput-object v0, Lo/aBc;->ˊ:Lo/aBc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBc;->ˎ:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aBc;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {p0}, Lo/aBc;->ˎ()V

    .line 53
    return-void
.end method

.method private ˎ()V
    .locals 6

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 58
    move v2, v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 59
    div-int/lit8 v2, v2, 0x2

    .line 62
    :cond_0
    const/16 v0, 0x8

    if-le v2, v0, :cond_1

    .line 63
    const/16 v2, 0x8

    .line 69
    :cond_1
    new-array v3, v2, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 71
    invoke-static {}, Lo/aAZ;->ˎ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    aput-object v0, v3, v4

    .line 70
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lo/aBc;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBc;->ˎ:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    move-object v4, v3

    array-length v2, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v4, v3

    .line 75
    invoke-static {v5}, Lo/aBf;->ˊ(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    instance-of v0, v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_3

    .line 77
    move-object v0, v5

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, Lo/aBf;->ˊ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 74
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 82
    :cond_5
    move-object v4, v3

    array-length v2, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v0, v4, v3

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 86
    :cond_6
    return-void
.end method

.method public static ॱ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 111
    sget-object v0, Lo/aBc;->ˊ:Lo/aBc;

    iget-object v0, v0, Lo/aBc;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    sget-object v0, Lo/aBc;->ˎ:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v2, v0, :cond_0

    .line 113
    sget-object v0, Lo/aBc;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 115
    :cond_0
    sget v0, Lo/aBc;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    .line 116
    move v3, v0

    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 117
    const/4 v3, 0x0

    .line 119
    :cond_1
    sput v3, Lo/aBc;->ˋ:I

    .line 120
    aget-object v0, v2, v3

    return-object v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 6

    .line 91
    :goto_0
    iget-object v0, p0, Lo/aBc;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    sget-object v0, Lo/aBc;->ˎ:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v2, v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lo/aBc;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aBc;->ˎ:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 97
    invoke-static {v5}, Lo/aBf;->ˎ(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 98
    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 96
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 100
    :cond_1
    return-void

    .line 102
    :cond_2
    goto :goto_0
.end method
