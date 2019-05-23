.class public final Lo/e;
.super Ljava/lang/Object;


# instance fields
.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/google/android/gms/common/api/internal/BasePendingResult<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u068e$iF<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/e;->ˎ:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/e;->ˏ:Ljava/util/Map;

    .line 6
    return-void
.end method

.method static synthetic ˊ(Lo/e;)Ljava/util/Map;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/e;->ˎ:Ljava/util/Map;

    return-object v0
.end method

.method private final ˎ(ZLcom/google/android/gms/common/api/Status;)V
    .locals 7

    .line 20
    iget-object v4, p0, Lo/e;->ˎ:Ljava/util/Map;

    monitor-enter v4

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lo/e;->ˎ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 23
    :goto_0
    iget-object v4, p0, Lo/e;->ˏ:Ljava/util/Map;

    monitor-enter v4

    .line 24
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lo/e;->ˏ:Ljava/util/Map;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    .line 26
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    if-nez p1, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    :cond_1
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    if-nez p1, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ڎ$iF;

    new-instance v1, Lo/ﭖ;

    invoke-direct {v1, p2}, Lo/ﭖ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo/ڎ$iF;->ˋ(Ljava/lang/Exception;)Z

    .line 33
    :cond_4
    goto :goto_3

    .line 34
    :cond_5
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 16
    sget-object v0, Lo/ﻏ;->ˎ:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/e;->ˎ(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    return-void
.end method

.method final ˋ()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lo/e;->ˎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/e;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()V
    .locals 2

    .line 18
    sget-object v0, Lo/ai;->ˋ:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/e;->ˎ(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    return-void
.end method

.method final ॱ(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/internal/BasePendingResult<+Lo/\ufc5f;>;Z)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lo/e;->ˎ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lo/f;

    invoke-direct {v0, p0, p1}, Lo/f;-><init>(Lo/e;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p1, v0}, Lo/ﮌ;->ˎ(Lo/ﮌ$if;)V

    .line 9
    return-void
.end method
