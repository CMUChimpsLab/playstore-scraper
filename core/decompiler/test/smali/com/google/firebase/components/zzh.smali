.class Lcom/google/firebase/components/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/Publisher;
.implements Lcom/google/firebase/events/Subscriber;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/concurrent/ConcurrentHashMap<Lcom/google/firebase/events/EventHandler<Ljava/lang/Object;>;Ljava/util/concurrent/Executor;>;>;"
        }
    .end annotation
.end field

.field private zzb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lcom/google/firebase/events/Event<*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/zzh;->zza:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/zzh;->zzb:Ljava/util/Queue;

    .line 55
    iput-object p1, p0, Lcom/google/firebase/components/zzh;->zzc:Ljava/util/concurrent/Executor;

    .line 56
    return-void
.end method

.method private declared-synchronized zza(Lcom/google/firebase/events/Event;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/firebase/events/Event<*>;)Ljava/util/Set<Ljava/util/Map$Entry<Lcom/google/firebase/events/EventHandler<Ljava/lang/Object;>;Ljava/util/concurrent/Executor;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/zzh;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    .line 79
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zza(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 73
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/events/EventHandler;

    invoke-interface {v0, p1}, Lcom/google/firebase/events/EventHandler;->handle(Lcom/google/firebase/events/Event;)V

    return-void
.end method


# virtual methods
.method public publish(Lcom/google/firebase/events/Event;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/firebase/events/Event<*>;)V"
        }
    .end annotation

    .line 60
    .line 1001
    if-nez p1, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/zzh;->zzb:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/components/zzh;->zzb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v2

    return-void

    .line 67
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/components/zzh;->zza(Lcom/google/firebase/events/Event;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    move-object v4, p1

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcom/google/firebase/components/zzi;->zza(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lcom/google/firebase/events/EventHandler<-TT;>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/firebase/components/zzh;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/components/zzh;->subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    .line 100
    return-void
.end method

.method public declared-synchronized subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler<-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 85
    .line 2001
    if-nez p1, :cond_0

    .line 2002
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    .line 3001
    :cond_0
    if-nez p3, :cond_1

    .line 3002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    .line 4001
    :cond_1
    if-nez p2, :cond_2

    .line 4002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/components/zzh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/firebase/components/zzh;->zza:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/components/zzh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zza()V
    .locals 3

    .line 123
    const/4 v1, 0x0

    .line 124
    move-object v2, p0

    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/zzh;->zzb:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/google/firebase/components/zzh;->zzb:Ljava/util/Queue;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/components/zzh;->zzb:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 130
    :goto_0
    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/events/Event;

    .line 132
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/zzh;->publish(Lcom/google/firebase/events/Event;)V

    .line 133
    goto :goto_1

    .line 135
    :cond_1
    return-void
.end method
