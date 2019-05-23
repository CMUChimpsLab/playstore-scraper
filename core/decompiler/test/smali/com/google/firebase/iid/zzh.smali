.class public final Lcom/google/firebase/iid/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final zzaa:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lcom/google/firebase/iid/zzd;>;"
        }
    .end annotation
.end field

.field private zzab:Lcom/google/firebase/iid/zzf;

.field private zzac:Z

.field private final zzx:Landroid/content/Context;

.field private final zzy:Landroid/content/Intent;

.field private final zzz:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lo/ґ;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lo/ґ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/iid/zzh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzh;->zzaa:Ljava/util/Queue;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/zzh;->zzac:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzh;->zzx:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/iid/zzh;->zzx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzh;->zzy:Landroid/content/Intent;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/iid/zzh;->zzz:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-void
.end method

.method private final declared-synchronized zzc()V
    .locals 9

    monitor-enter p0

    .line 17
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzh;->zzaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/firebase/iid/zzh;->zzab:Lcom/google/firebase/iid/zzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/zzh;->zzab:Lcom/google/firebase/iid/zzf;

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/firebase/iid/zzh;->zzaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/iid/zzd;

    .line 24
    iget-object v0, p0, Lcom/google/firebase/iid/zzh;->zzab:Lcom/google/firebase/iid/zzf;

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/zzf;->zza(Lcom/google/firebase/iid/zzd;)V

    .line 25
    goto :goto_0

    .line 26
    .line 29
    :cond_0
    move-object v6, p0

    iget-boolean v0, p0, Lcom/google/firebase/iid/zzh;->zzac:Z

    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/google/firebase/iid/zzh;->zzac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {}, Lo/с$if;->ˎ()Lo/с$if;

    move-result-object v0

    iget-object v1, v6, Lcom/google/firebase/iid/zzh;->zzx:Landroid/content/Context;

    iget-object v7, v6, Lcom/google/firebase/iid/zzh;->zzy:Landroid/content/Intent;

    .line 32
    move-object v8, v6

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, v7

    move-object v4, v8

    const/16 v5, 0x41

    invoke-virtual/range {v0 .. v5}, Lo/с$if;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    nop

    .line 36
    .line 38
    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v6, Lcom/google/firebase/iid/zzh;->zzac:Z

    .line 39
    invoke-direct {v6}, Lcom/google/firebase/iid/zzh;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    return-void

    .line 41
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method private final zzd()V
    .locals 1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzh;->zzaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/firebase/iid/zzh;->zzaa:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/zzd;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzd;->finish()V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 45
    move-object p1, p0

    monitor-enter p1

    .line 46
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/iid/zzh;->zzac:Z

    .line 47
    move-object v0, p2

    check-cast v0, Lcom/google/firebase/iid/zzf;

    iput-object v0, p0, Lcom/google/firebase/iid/zzh;->zzab:Lcom/google/firebase/iid/zzf;

    .line 50
    if-nez p2, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/iid/zzh;->zzd()V

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/zzh;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/iid/zzh;->zzc()V

    .line 58
    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzh;->zzaa:Ljava/util/Queue;

    new-instance v1, Lcom/google/firebase/iid/zzd;

    iget-object v2, p0, Lcom/google/firebase/iid/zzh;->zzz:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/firebase/iid/zzd;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/iid/zzh;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
