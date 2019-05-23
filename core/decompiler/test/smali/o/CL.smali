.class public final Lo/CL;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:[Lo/yK;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Dm;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/yx;

.field private final ˊ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/AL<*>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/AL<*>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/AL<*>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/pR;

.field private ॱॱ:Lo/tS;

.field private final ᐝ:Lo/cB;


# direct methods
.method public constructor <init>(Lo/pR;Lo/yx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lo/CL;-><init>(Lo/pR;Lo/yx;I)V

    return-void
.end method

.method private constructor <init>(Lo/pR;Lo/yx;I)V
    .locals 3

    new-instance v0, Lo/wv;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lo/wv;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lo/CL;-><init>(Lo/pR;Lo/yx;ILo/cB;)V

    return-void
.end method

.method private constructor <init>(Lo/pR;Lo/yx;ILo/cB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/CL;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/CL;->ˏ:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/CL;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/CL;->ˊ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/CL;->ʼ:Ljava/util/List;

    iput-object p1, p0, Lo/CL;->ॱ:Lo/pR;

    iput-object p2, p0, Lo/CL;->ʽ:Lo/yx;

    const/4 v0, 0x4

    new-array v0, v0, [Lo/yK;

    iput-object v0, p0, Lo/CL;->ʻ:[Lo/yK;

    iput-object p4, p0, Lo/CL;->ᐝ:Lo/cB;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/AL;)Lo/AL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/AL<TT;>;)Lo/AL<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lo/AL;->ॱ(Lo/CL;)Lo/AL;

    iget-object v1, p0, Lo/CL;->ˏ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/CL;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lo/CL;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/AL;->ˎ(I)Lo/AL;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/AL;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/CL;->ˊ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lo/CL;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final ˏ()V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, Lo/CL;->ॱॱ:Lo/tS;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lo/CL;->ॱॱ:Lo/tS;

    invoke-virtual {v0}, Lo/tS;->ˎ()V

    :cond_0
    iget-object v8, v7, Lo/CL;->ʻ:[Lo/yK;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lo/yK;->ˎ()V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lo/tS;

    iget-object v1, p0, Lo/CL;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lo/CL;->ˊ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lo/CL;->ॱ:Lo/pR;

    iget-object v4, p0, Lo/CL;->ᐝ:Lo/cB;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/tS;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/pR;Lo/cB;)V

    iput-object v0, p0, Lo/CL;->ॱॱ:Lo/tS;

    iget-object v0, p0, Lo/CL;->ॱॱ:Lo/tS;

    invoke-virtual {v0}, Lo/tS;->start()V

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lo/CL;->ʻ:[Lo/yK;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    new-instance v6, Lo/yK;

    iget-object v0, p0, Lo/CL;->ˊ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/CL;->ʽ:Lo/yx;

    iget-object v2, p0, Lo/CL;->ॱ:Lo/pR;

    iget-object v3, p0, Lo/CL;->ᐝ:Lo/cB;

    invoke-direct {v6, v0, v1, v2, v3}, Lo/yK;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/yx;Lo/pR;Lo/cB;)V

    iget-object v0, p0, Lo/CL;->ʻ:[Lo/yK;

    aput-object v6, v0, v5

    invoke-virtual {v6}, Lo/yK;->start()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final ॱ(Lo/AL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/AL<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/CL;->ˏ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/CL;->ˏ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v1, p0, Lo/CL;->ʼ:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lo/CL;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Dm;

    invoke-interface {v0, p1}, Lo/Dm;->ˋ(Lo/AL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3
.end method
