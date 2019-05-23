.class final Lo/NW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/NV;

.field private final synthetic ˎ:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v3, p0, Lo/NW;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/NW;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/NW;->ˊ:Lo/NV;

    invoke-virtual {v1}, Lo/NT;->ᐝॱ()Lo/Pi;

    move-result-object v1

    iget-object v2, p0, Lo/NW;->ˊ:Lo/NV;

    invoke-virtual {v2}, Lo/Or;->ॱॱ()Lo/MK;

    move-result-object v2

    invoke-virtual {v2}, Lo/MK;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Pi;->ʻ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lo/NW;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/NW;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v5

    monitor-exit v3

    throw v5
.end method
