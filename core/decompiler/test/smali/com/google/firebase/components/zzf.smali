.class public final Lcom/google/firebase/components/zzf;
.super Lcom/google/firebase/components/zza;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/firebase/components/Component<*>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lcom/google/firebase/components/zzj<*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/firebase/components/zzh;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Ljava/lang/Iterable<Lcom/google/firebase/components/ComponentRegistrar;>;[Lcom/google/firebase/components/Component<*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/components/zza;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/zzf;->zzb:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/google/firebase/components/zzh;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/zzh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/zzf;->zzc:Lcom/google/firebase/components/zzh;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zzc:Lcom/google/firebase/components/zzh;

    const-class v1, Lcom/google/firebase/components/zzh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/events/Subscriber;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/events/Publisher;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 52
    invoke-interface {v5}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    invoke-static {p1}, Lcom/google/firebase/components/Component$1;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/zzf;->zza:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/components/Component;

    .line 59
    invoke-direct {p0, v5}, Lcom/google/firebase/components/zzf;->zza(Lcom/google/firebase/components/Component;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/components/zzf;->zza()V

    .line 62
    return-void
.end method

.method private zza()V
    .locals 9

    .line 99
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/components/Component;

    .line 100
    invoke-virtual {v6}, Lcom/google/firebase/components/Component;->zzb()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/components/Dependency;

    .line 101
    invoke-virtual {v8}, Lcom/google/firebase/components/Dependency;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zzb:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const-string v1, "Unsatisfied dependency for component %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    .line 105
    invoke-virtual {v8}, Lcom/google/firebase/components/Dependency;->zza()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    goto :goto_1

    .line 108
    :cond_1
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method private zza(Lcom/google/firebase/components/Component;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/firebase/components/Component<TT;>;)V"
        }
    .end annotation

    .line 90
    new-instance v2, Lcom/google/firebase/components/zzj;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->zzc()Lcom/google/firebase/components/ComponentFactory;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/zzl;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/zzl;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/components/zzj;-><init>(Lcom/google/firebase/components/ComponentFactory;Lcom/google/firebase/components/ComponentContainer;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->zza()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Class;

    .line 94
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zzb:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/google/firebase/components/zza;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)Lcom/google/firebase/inject/Provider<TT;>;"
        }
    .end annotation

    .line 67
    const-string v2, "Null interface requested."

    .line 1010
    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;

    return-object v0
.end method

.method public final zza(Z)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/components/Component;

    .line 80
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->zzf()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->zza()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/zzf;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    :cond_1
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/components/zzf;->zzc:Lcom/google/firebase/components/zzh;

    invoke-virtual {v0}, Lcom/google/firebase/components/zzh;->zza()V

    .line 87
    return-void
.end method
