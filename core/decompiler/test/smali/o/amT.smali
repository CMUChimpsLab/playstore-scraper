.class public final Lo/amT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/amT$ˊ;,
        Lo/amT$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:Ljava/lang/Object;T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/amT<TKEY;TT;>.\u02ca;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/amT<TKEY;TT;>.\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/amT;->ॱ:Ljava/util/LinkedList;

    .line 57
    iput p1, p0, Lo/amT;->ˊ:I

    .line 58
    return-void
.end method

.method private declared-synchronized ˊ(Lo/amT$ˊ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amT<TKEY;TT;>.\u02ca;)V"
        }
    .end annotation

    monitor-enter p0

    .line 204
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lo/amT$ˊ;->ˏ:Ljava/lang/Object;

    .line 205
    const/4 v0, 0x0

    iput-object v0, p1, Lo/amT$ˊ;->ॱ:Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lo/amT;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˏ(Ljava/lang/Object;)Lo/amT$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)Lo/amT<TKEY;TT;>.\u02ca;"
        }
    .end annotation

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amT$ˊ;

    .line 216
    iget-object v0, v2, Lo/amT$ˊ;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    return-object v2

    .line 220
    :cond_0
    goto :goto_0

    .line 221
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized ˋ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amT$ˊ;

    iget-object v0, v0, Lo/amT$ˊ;->ॱ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˋ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)V"
        }
    .end annotation

    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amT$ˊ;

    .line 172
    iget-object v0, v2, Lo/amT$ˊ;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0, v2}, Lo/amT;->ˊ(Lo/amT$ˊ;)V

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_0
    goto :goto_0

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    invoke-direct {p0, p1}, Lo/amT;->ˏ(Ljava/lang/Object;)Lo/amT$ˊ;

    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p1, Lo/amT$ˊ;->ॱ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 126
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˎ()V
    .locals 3

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amT$ˊ;

    .line 194
    invoke-direct {p0, v2}, Lo/amT;->ˊ(Lo/amT$ˊ;)V

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized ˏ(I)V
    .locals 1

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amT$ˊ;

    invoke-direct {p0, v0}, Lo/amT;->ˊ(Lo/amT$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 67
    if-nez p1, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LRUCache.put trying to add null key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lo/amT;->ˏ(Ljava/lang/Object;)Lo/amT$ˊ;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 1047
    iput-object p2, v2, Lo/amT$ˊ;->ॱ:Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lo/amT;->ॱ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amT$ˊ;

    .line 82
    if-nez v2, :cond_2

    .line 84
    new-instance v2, Lo/amT$ˊ;

    invoke-direct {v2, p0, p1, p2}, Lo/amT$ˊ;-><init>(Lo/amT;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_2
    move-object v3, p2

    move-object p2, p1

    .line 2042
    move-object p1, v2

    iput-object p2, v2, Lo/amT$ˊ;->ˏ:Ljava/lang/Object;

    .line 2043
    iput-object v3, p1, Lo/amT$ˊ;->ॱ:Ljava/lang/Object;

    .line 90
    :goto_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lo/amT;->ˊ:I

    if-le v0, v1, :cond_3

    .line 94
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/amT$ˊ;

    invoke-direct {p0, v0}, Lo/amT;->ˊ(Lo/amT$ˊ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ॱ()I
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ॱ(Lo/amT$iF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/amT$iF<TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lo/amT;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 153
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/amT$ˊ;

    .line 155
    iget-object v0, v2, Lo/amT$ˊ;->ॱ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/amT$iF;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, v2}, Lo/amT;->ˊ(Lo/amT$ˊ;)V

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    goto :goto_0

    .line 160
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
