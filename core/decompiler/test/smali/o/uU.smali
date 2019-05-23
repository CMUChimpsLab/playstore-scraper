.class final Lo/uU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/BI;


# instance fields
.field private final ˊ:Lo/tS;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lo/AL<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/tS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/uU;->ॱ:Ljava/util/Map;

    iput-object p1, p0, Lo/uU;->ˊ:Lo/tS;

    return-void
.end method

.method private final declared-synchronized ˎ(Lo/AL;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lo/uU;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/uU;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v0, "waiting-for-response"

    invoke-virtual {p1, v0}, Lo/AL;->ˋ(Ljava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/uU;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lo/fa;->ˎ:Z

    if-eqz v0, :cond_1

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lo/uU;->ॱ:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lo/AL;->ॱ(Lo/BI;)V

    sget-boolean v0, Lo/fa;->ˎ:Z

    if-eqz v0, :cond_3

    const-string v0, "new request, sending to network %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/fa;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ˏ(Lo/uU;Lo/AL;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/uU;->ˎ(Lo/AL;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized ˊ(Lo/AL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lo/uU;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lo/fa;->ˎ:Z

    if-eqz v0, :cond_0

    const-string v0, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/AL;

    iget-object v0, p0, Lo/uU;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p0}, Lo/AL;->ॱ(Lo/BI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/uU;->ˊ:Lo/tS;

    invoke-static {v0}, Lo/tS;->ˏ(Lo/tS;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v7

    const-string v0, "Couldn\'t add request to queue. %s"

    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/fa;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lo/uU;->ˊ:Lo/tS;

    invoke-virtual {v0}, Lo/tS;->ˎ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ॱ(Lo/AL;Lo/DP;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;Lo/DP<*>;)V"
        }
    .end annotation

    iget-object v0, p2, Lo/DP;->ˏ:Lo/ts;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/DP;->ˏ:Lo/ts;

    invoke-virtual {v0}, Lo/ts;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lo/uU;->ˊ(Lo/AL;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v4

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/uU;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_0
    if-eqz v5, :cond_3

    sget-boolean v0, Lo/fa;->ˎ:Z

    if-eqz v0, :cond_2

    const-string v0, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lo/fa;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/AL;

    iget-object v0, p0, Lo/uU;->ˊ:Lo/tS;

    invoke-static {v0}, Lo/tS;->ˊ(Lo/tS;)Lo/cB;

    move-result-object v0

    invoke-interface {v0, v7, p2}, Lo/cB;->ˎ(Lo/AL;Lo/DP;)V

    goto :goto_1

    :cond_3
    return-void
.end method
