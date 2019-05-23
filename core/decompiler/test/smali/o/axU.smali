.class public final Lo/axU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ʻ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/ayg;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private final ˋ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/ayg$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/ayg$\u02cb;>;"
        }
    .end annotation
.end field

.field private ˏ:I

.field private ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x40

    iput v0, p0, Lo/axU;->ˊ:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lo/axU;->ˏ:I

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/axU;->ˋ:Ljava/util/Deque;

    .line 49
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/axU;->ʻ:Ljava/util/Deque;

    .line 59
    return-void
.end method

.method private ˊ(Lo/ayg$ˋ;)I
    .locals 4

    .line 161
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayg$ˋ;

    .line 1105
    iget-object v0, v0, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    iget-object v0, v0, Lo/ayg;->ˊ:Lo/ayn;

    .line 2046
    iget-object v0, v0, Lo/ayn;->ॱ:Lo/axZ;

    .line 2426
    iget-object v0, v0, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 163
    .line 3105
    iget-object v1, p1, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    iget-object v1, v1, Lo/ayg;->ˊ:Lo/ayn;

    .line 4046
    iget-object v1, v1, Lo/ayn;->ॱ:Lo/axZ;

    .line 4426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 164
    :cond_0
    goto :goto_0

    .line 165
    :cond_1
    return v2
.end method

.method private ˋ()V
    .locals 4

    .line 143
    iget-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/axU;->ˊ:I

    if-lt v0, v1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lo/axU;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lo/axU;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ayg$ˋ;

    .line 149
    invoke-direct {p0, v3}, Lo/axU;->ˊ(Lo/ayg$ˋ;)I

    move-result v0

    iget v1, p0, Lo/axU;->ˏ:I

    if-ge v0, v1, :cond_2

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 151
    iget-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-direct {p0}, Lo/axU;->ˎ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/axU;->ˊ:I

    if-lt v0, v1, :cond_3

    return-void

    .line 156
    :cond_3
    goto :goto_0

    .line 157
    :cond_4
    return-void
.end method

.method private declared-synchronized ˎ()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lo/axU;->ॱ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    .line 64
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/ayz;->ˏ(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/axU;->ॱ:Ljava/util/concurrent/ExecutorService;

    .line 66
    :cond_0
    iget-object v0, p0, Lo/axU;->ॱ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method


# virtual methods
.method public final declared-synchronized ˊ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/axM;>;"
        }
    .end annotation

    monitor-enter p0

    .line 189
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v0, p0, Lo/axU;->ʻ:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ayg$ˋ;

    .line 192
    .line 6121
    iget-object v0, v3, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized ˋ(Lo/ayg$ˋ;)V
    .locals 2

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AsyncCall wasn\'t running!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 139
    :cond_0
    invoke-direct {p0}, Lo/axU;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ˋ(Lo/ayg;)V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lo/axU;->ʻ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/axM;>;"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v0, p0, Lo/axU;->ˋ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ayg$ˋ;

    .line 182
    .line 5121
    iget-object v0, v3, Lo/ayg$ˋ;->ॱ:Lo/ayg;

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized ˏ(Lo/ayg$ˋ;)V
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/axU;->ˊ:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lo/axU;->ˊ(Lo/ayg$ˋ;)I

    move-result v0

    iget v1, p0, Lo/axU;->ˏ:I

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lo/axU;->ˎ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {p0}, Lo/axU;->ˎ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lo/axU;->ˋ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ॱ(Lo/axM;)V
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lo/axU;->ʻ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
