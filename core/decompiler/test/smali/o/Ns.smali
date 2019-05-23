.class final Lo/Ns;
.super Ljava/lang/Thread;


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private final synthetic ˎ:Lo/Nn;

.field private final ˏ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/Nu<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nn;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue<Lo/Nu<*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Ns;->ˋ:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/Ns;->ˏ:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-virtual {p0, p2}, Lo/Ns;->setName(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private final ˊ(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ᐝ()Lo/MS;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ns;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-nez v3, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ॱ(Lo/Nn;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v4

    .line 14
    invoke-direct {p0, v4}, Lo/Ns;->ˊ(Ljava/lang/InterruptedException;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    .line 17
    :goto_1
    iget-object v0, p0, Lo/Ns;->ˏ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Nu;

    if-eqz v5, :cond_2

    .line 18
    iget-boolean v0, v5, Lo/Nu;->ॱ:Z

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_2

    :cond_1
    const/16 v0, 0xa

    .line 19
    :goto_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    invoke-virtual {v5}, Lo/Nu;->run()V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v6, p0, Lo/Ns;->ˋ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :try_start_2
    iget-object v0, p0, Lo/Ns;->ˏ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˎ(Lo/Nn;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 24
    :try_start_3
    iget-object v0, p0, Lo/Ns;->ˋ:Ljava/lang/Object;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    goto :goto_3

    .line 26
    :catch_1
    move-exception v7

    .line 27
    :try_start_4
    invoke-direct {p0, v7}, Lo/Ns;->ˊ(Ljava/lang/InterruptedException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :cond_3
    :goto_3
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v8

    monitor-exit v6

    :try_start_5
    throw v8

    .line 29
    :goto_4
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˏ(Lo/Nn;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 30
    :try_start_6
    iget-object v0, p0, Lo/Ns;->ˏ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    if-nez v0, :cond_6

    .line 31
    monitor-exit v6

    .line 32
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˏ(Lo/Nn;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 33
    :try_start_7
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ॱ(Lo/Nn;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 34
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˏ(Lo/Nn;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˊ(Lo/Nn;)Lo/Ns;

    move-result-object v0

    if-ne p0, v0, :cond_4

    .line 36
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nn;->ˊ(Lo/Nn;Lo/Ns;)Lo/Ns;

    goto :goto_5

    .line 37
    :cond_4
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˋ(Lo/Nn;)Lo/Ns;

    move-result-object v0

    if-ne p0, v0, :cond_5

    .line 38
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nn;->ˏ(Lo/Nn;Lo/Ns;)Lo/Ns;

    goto :goto_5

    .line 39
    :cond_5
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 40
    :goto_5
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v9

    monitor-exit v7

    throw v9

    .line 41
    :cond_6
    monitor-exit v6

    goto/16 :goto_1

    :catchall_2
    move-exception v10

    monitor-exit v6

    :try_start_8
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    :catchall_3
    move-exception v11

    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˏ(Lo/Nn;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 43
    :try_start_9
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ॱ(Lo/Nn;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˏ(Lo/Nn;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˊ(Lo/Nn;)Lo/Ns;

    move-result-object v0

    if-ne p0, v0, :cond_7

    .line 46
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nn;->ˊ(Lo/Nn;Lo/Ns;)Lo/Ns;

    goto :goto_6

    .line 47
    :cond_7
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-static {v0}, Lo/Nn;->ˋ(Lo/Nn;)Lo/Ns;

    move-result-object v0

    if-ne p0, v0, :cond_8

    .line 48
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/Nn;->ˏ(Lo/Nn;Lo/Ns;)Lo/Ns;

    goto :goto_6

    .line 49
    :cond_8
    iget-object v0, p0, Lo/Ns;->ˎ:Lo/Nn;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 50
    :goto_6
    monitor-exit v12

    goto :goto_7

    :catchall_4
    move-exception v13

    monitor-exit v12

    throw v13

    :goto_7
    throw v11
.end method

.method public final ˏ()V
    .locals 3

    .line 51
    iget-object v1, p0, Lo/Ns;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lo/Ns;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
