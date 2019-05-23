.class final Lcom/google/firebase/iid/zzaq;
.super Ljava/lang/Object;


# instance fields
.field private final zzbj:Ljava/util/concurrent/Executor;

.field private final zzco:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;Lo/PL<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzaq;->zzco:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/iid/zzaq;->zzbj:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zza(Landroid/util/Pair;Lo/PL;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    move-object v1, p0

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzaq;->zzco:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 21
    :goto_0
    return-object p2
.end method

.method final declared-synchronized zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/zzas;)Lo/PL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/zzas;)Lo/PL<Ljava/lang/String;>;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/iid/zzaq;->zzco:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/PL;

    .line 7
    if-eqz p2, :cond_0

    .line 10
    monitor-exit p0

    return-object p2

    .line 13
    .line 14
    :cond_0
    invoke-interface {p3}, Lcom/google/firebase/iid/zzas;->zzs()Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/zzaq;->zzbj:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/zzar;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/iid/zzar;-><init>(Lcom/google/firebase/iid/zzaq;Landroid/util/Pair;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lo/PL;->ˊ(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;)Lo/PL;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/firebase/iid/zzaq;->zzco:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
