.class final Lo/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/au;


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/av;->ˏ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/av;->ˏ:Lo/au;

    invoke-static {v0}, Lo/au;->ˊ(Lo/au;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lo/av;->ˏ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/av;->ˏ:Lo/au;

    invoke-static {v0}, Lo/au;->ॱ(Lo/au;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
