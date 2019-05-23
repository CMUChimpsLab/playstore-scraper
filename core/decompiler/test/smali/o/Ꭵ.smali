.class public Lo/Ꭵ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createCount:I

.field private evictionCount:I

.field private hitCount:I

.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<TK;TV;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private missCount:I

.field private putCount:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-gtz p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput p1, p0, Lo/Ꭵ;->maxSize:I

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    .line 57
    return-void
.end method

.method private safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 259
    invoke-virtual {p0, p1, p2}, Lo/Ꭵ;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 260
    if-gez v3, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    return v3
.end method


# virtual methods
.method protected create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized createCount()I
    .locals 2

    monitor-enter p0

    .line 322
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->createCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 236
    return-void
.end method

.method public final evictAll()V
    .locals 1

    .line 281
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/Ꭵ;->trimToSize(I)V

    .line 282
    return-void
.end method

.method public final declared-synchronized evictionCount()I
    .locals 2

    monitor-enter p0

    .line 336
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->evictionCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 89
    :try_start_0
    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    iget v0, p0, Lo/Ꭵ;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ꭵ;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v3

    return-object v2

    .line 94
    :cond_1
    :try_start_1
    iget v0, p0, Lo/Ꭵ;->missCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ꭵ;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 104
    :goto_0
    invoke-virtual {p0, p1}, Lo/Ꭵ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    const/4 v0, 0x0

    return-object v0

    .line 109
    :cond_2
    move-object v4, p0

    monitor-enter v4

    .line 110
    :try_start_2
    iget v0, p0, Lo/Ꭵ;->createCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ꭵ;->createCount:I

    .line 111
    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 117
    :cond_3
    iget v0, p0, Lo/Ꭵ;->size:I

    invoke-direct {p0, p1, v3}, Lo/Ꭵ;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/Ꭵ;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception v5

    monitor-exit v4

    throw v5

    .line 121
    :goto_2
    if-eqz v2, :cond_4

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v3, v2}, Lo/Ꭵ;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    return-object v2

    .line 125
    :cond_4
    iget v0, p0, Lo/Ꭵ;->maxSize:I

    invoke-virtual {p0, v0}, Lo/Ꭵ;->trimToSize(I)V

    .line 126
    return-object v3
.end method

.method public final declared-synchronized hitCount()I
    .locals 2

    monitor-enter p0

    .line 307
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized maxSize()I
    .locals 2

    monitor-enter p0

    .line 299
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized missCount()I
    .locals 2

    monitor-enter p0

    .line 315
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->missCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 138
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    move-object v3, p0

    monitor-enter v3

    .line 144
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->putCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ꭵ;->putCount:I

    .line 145
    iget v0, p0, Lo/Ꭵ;->size:I

    invoke-direct {p0, p1, p2}, Lo/Ꭵ;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/Ꭵ;->size:I

    .line 146
    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    iget v0, p0, Lo/Ꭵ;->size:I

    invoke-direct {p0, p1, v2}, Lo/Ꭵ;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Ꭵ;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 152
    :goto_0
    if-eqz v2, :cond_3

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, p2}, Lo/Ꭵ;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :cond_3
    iget v0, p0, Lo/Ꭵ;->maxSize:I

    invoke-virtual {p0, v0}, Lo/Ꭵ;->trimToSize(I)V

    .line 157
    return-object v2
.end method

.method public final declared-synchronized putCount()I
    .locals 2

    monitor-enter p0

    .line 329
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->putCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 206
    :try_start_0
    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 207
    if-eqz v2, :cond_1

    .line 208
    iget v0, p0, Lo/Ꭵ;->size:I

    invoke-direct {p0, p1, v2}, Lo/Ꭵ;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Ꭵ;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 212
    :goto_0
    if-eqz v2, :cond_2

    .line 213
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lo/Ꭵ;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :cond_2
    return-object v2
.end method

.method public resize(I)V
    .locals 4

    .line 65
    if-gtz p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 70
    :try_start_0
    iput p1, p0, Lo/Ꭵ;->maxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lo/Ꭵ;->trimToSize(I)V

    .line 73
    return-void
.end method

.method public final declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 290
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized snapshot()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 344
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 348
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->hitCount:I

    iget v1, p0, Lo/Ꭵ;->missCount:I

    add-int v5, v0, v1

    .line 349
    if-eqz v5, :cond_0

    iget v0, p0, Lo/Ꭵ;->hitCount:I

    mul-int/lit8 v0, v0, 0x64

    div-int v6, v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 350
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/Ꭵ;->maxSize:I

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lo/Ꭵ;->hitCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lo/Ꭵ;->missCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 350
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public trimToSize(I)V
    .locals 8

    .line 171
    :goto_0
    move-object v5, p0

    monitor-enter v5

    .line 172
    :try_start_0
    iget v0, p0, Lo/Ꭵ;->size:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo/Ꭵ;->size:I

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iget v0, p0, Lo/Ꭵ;->size:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    :cond_2
    monitor-exit v5

    goto :goto_2

    .line 181
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 184
    iget-object v0, p0, Lo/Ꭵ;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget v0, p0, Lo/Ꭵ;->size:I

    invoke-direct {p0, v3, v4}, Lo/Ꭵ;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/Ꭵ;->size:I

    .line 186
    iget v0, p0, Lo/Ꭵ;->evictionCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ꭵ;->evictionCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 189
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v4, v1}, Lo/Ꭵ;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    goto/16 :goto_0

    .line 191
    :goto_2
    return-void
.end method
