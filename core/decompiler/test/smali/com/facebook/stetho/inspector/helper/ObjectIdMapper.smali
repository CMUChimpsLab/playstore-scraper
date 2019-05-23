.class public Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIdToObjectMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private mNextId:I

.field private final mObjectToIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field protected final mSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    .line 26
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .line 34
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    .line 36
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 41
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 42
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 43
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, v4}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    .line 41
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 46
    :cond_0
    return-void
.end method

.method public containsId(I)Z
    .locals 2

    .line 49
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 51
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public containsObject(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 57
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 69
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public getObjectForId(I)Ljava/lang/Object;
    .locals 2

    .line 62
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 64
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method protected onMapped(Ljava/lang/Object;I)V
    .locals 0

    .line 134
    return-void
.end method

.method protected onUnmapped(Ljava/lang/Object;I)V
    .locals 0

    .line 137
    return-void
.end method

.method public putObject(Ljava/lang/Object;)I
    .locals 4

    .line 77
    iget-object v3, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 79
    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    .line 83
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mNextId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 88
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onMapped(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public removeObject(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    .line 114
    iget-object v3, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v2, :cond_0

    .line 117
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 123
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    .line 124
    return-object v2
.end method

.method public removeObjectById(I)Ljava/lang/Object;
    .locals 3

    .line 96
    iget-object v2, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 99
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mIdToObjectMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 106
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->onUnmapped(Ljava/lang/Object;I)V

    .line 107
    return-object v1
.end method

.method public size()I
    .locals 3

    .line 128
    iget-object v1, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->mObjectToIdMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 130
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
