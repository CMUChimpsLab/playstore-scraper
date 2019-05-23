.class public final Lo/ן;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ן$If;
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private ʼ:I

.field private ˊ:Ljava/lang/Object;

.field private ˋ:Landroid/os/Handler;

.field private ˎ:I

.field private ˏ:Landroid/os/HandlerThread;

.field private ॱ:Landroid/os/Handler$Callback;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ן;->ˊ:Ljava/lang/Object;

    .line 58
    iput-object p0, p0, Lo/ן;->ॱ:Landroid/os/Handler$Callback;

    .line 80
    iput-object p1, p0, Lo/ן;->ᐝ:Ljava/lang/String;

    .line 81
    const/16 v0, 0xa

    iput v0, p0, Lo/ן;->ʻ:I

    .line 82
    const/16 v0, 0x2710

    iput v0, p0, Lo/ן;->ʼ:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lo/ן;->ˎ:I

    .line 84
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1061
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1063
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    move-object p1, p0

    .line 1214
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1215
    iget-object v5, p1, Lo/ן;->ˊ:Ljava/lang/Object;

    monitor-enter v5

    .line 1216
    :try_start_0
    iget-object v0, p1, Lo/ן;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1217
    iget-object v0, p1, Lo/ן;->ˋ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ן;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 1064
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1066
    .line 1223
    :sswitch_1
    move-object p1, p0

    iget-object v4, p0, Lo/ן;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    .line 1224
    :try_start_1
    iget-object v0, p1, Lo/ן;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    monitor-exit v4

    goto :goto_1

    .line 1229
    :cond_0
    :try_start_2
    iget-object v0, p1, Lo/ן;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 1230
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ן;->ˏ:Landroid/os/HandlerThread;

    .line 1231
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ן;->ˋ:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1232
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    .line 1067
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 1069
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method final ˎ(Ljava/lang/Runnable;)V
    .locals 4

    .line 107
    iget-object v3, p0, Lo/ן;->ˊ:Ljava/lang/Object;

    monitor-enter v3

    .line 108
    :try_start_0
    iget-object v0, p0, Lo/ן;->ˏ:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lo/ן;->ᐝ:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/ן;->ˏ:Landroid/os/HandlerThread;

    .line 110
    iget-object v0, p0, Lo/ן;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/ן;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lo/ן;->ॱ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ן;->ˋ:Landroid/os/Handler;

    .line 112
    iget v0, p0, Lo/ן;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ן;->ˎ:I

    .line 114
    :cond_0
    iget-object v0, p0, Lo/ן;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    iget-object v0, p0, Lo/ן;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ן;->ˋ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ॱ(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 166
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 167
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    .line 169
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 170
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 171
    new-instance v0, Lo/ן$1;

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lo/ן$1;-><init>(Lo/ן;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p0, v0}, Lo/ן;->ˎ(Ljava/lang/Runnable;)V

    .line 189
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v11

    .line 209
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v11

    .line 194
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v11

    .line 197
    :cond_1
    :try_start_2
    invoke-interface {v8, v11, v12}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    move-wide v11, v0

    .line 200
    nop

    .line 198
    .line 201
    :catch_0
    :try_start_3
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p1

    .line 209
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 204
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-gtz v0, :cond_1

    .line 205
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
