.class final synthetic Lcom/google/firebase/iid/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcc:Lcom/google/firebase/iid/zzad;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzag;->zzcc:Lcom/google/firebase/iid/zzad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v5, p0, Lcom/google/firebase/iid/zzag;->zzcc:Lcom/google/firebase/iid/zzad;

    .line 2
    :goto_0
    move-object v7, v5

    monitor-enter v7

    .line 3
    :try_start_0
    iget v0, v5, Lcom/google/firebase/iid/zzad;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    monitor-exit v7

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, v5, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v5}, Lcom/google/firebase/iid/zzad;->zzz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v7

    return-void

    .line 8
    :cond_1
    :try_start_2
    iget-object v0, v5, Lcom/google/firebase/iid/zzad;->zzbz:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/iid/zzak;

    .line 9
    iget-object v0, v5, Lcom/google/firebase/iid/zzad;->zzca:Landroid/util/SparseArray;

    iget v1, v6, Lcom/google/firebase/iid/zzak;->zzcf:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, v5, Lcom/google/firebase/iid/zzad;->zzcb:Lcom/google/firebase/iid/zzab;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/iid/zzab;->zzb(Lcom/google/firebase/iid/zzab;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/zzah;

    invoke-direct {v1, v5, v6}, Lcom/google/firebase/iid/zzah;-><init>(Lcom/google/firebase/iid/zzad;Lcom/google/firebase/iid/zzak;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v7

    throw v5

    .line 13
    :goto_1
    move-object v7, v6

    move-object v6, v5

    .line 16
    iget-object v0, v6, Lcom/google/firebase/iid/zzad;->zzcb:Lcom/google/firebase/iid/zzab;

    invoke-static {v0}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzab;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v6, Lcom/google/firebase/iid/zzad;->zzbx:Landroid/os/Messenger;

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    .line 18
    iget v0, v7, Lcom/google/firebase/iid/zzak;->what:I

    iput v0, v10, Landroid/os/Message;->what:I

    .line 19
    iget v0, v7, Lcom/google/firebase/iid/zzak;->zzcf:I

    iput v0, v10, Landroid/os/Message;->arg1:I

    .line 20
    iput-object v9, v10, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 21
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v0, "oneWay"

    invoke-virtual {v7}, Lcom/google/firebase/iid/zzak;->zzab()Z

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "pkg"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "data"

    iget-object v1, v7, Lcom/google/firebase/iid/zzak;->zzch:Landroid/os/Bundle;

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v10, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    .line 27
    move-object v7, v10

    .line 28
    :try_start_3
    iget-object v0, v6, Lcom/google/firebase/iid/zzad;->zzby:Lcom/google/firebase/iid/zzai;

    invoke-virtual {v0, v7}, Lcom/google/firebase/iid/zzai;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 29
    goto/16 :goto_0

    .line 30
    :catch_0
    move-exception v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/google/firebase/iid/zzad;->zza(ILjava/lang/String;)V

    .line 32
    goto/16 :goto_0
.end method
