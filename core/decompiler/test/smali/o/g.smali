.class final Lo/g;
.super Ljava/lang/Object;

# interfaces
.implements Lo/จ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u0e08$If<Ljava/util/Map<Lo/al<*>;Ljava/lang/String;>;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ʽ$if;

.field private final synthetic ˋ:Lo/aB;


# virtual methods
.method public final onComplete(Lo/PL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PL<Ljava/util/Map<Lo/al<*>;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˏ(Lo/aB;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lo/g;->ˊ:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo/PL;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    new-instance v1, Lo/ʲ;

    iget-object v2, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v2}, Lo/aB;->ͺ(Lo/aB;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ʲ;-><init>(I)V

    invoke-static {v0, v1}, Lo/aB;->ˋ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ͺ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aC;

    .line 14
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ʼ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-virtual {v4}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    :cond_1
    goto/16 :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lo/PL;->ˎ()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lo/ﬤ;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lo/PL;->ˎ()Ljava/lang/Exception;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﬤ;

    .line 20
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˎ(Lo/aB;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    new-instance v1, Lo/ʲ;

    iget-object v2, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v2}, Lo/aB;->ͺ(Lo/aB;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ʲ;-><init>(I)V

    invoke-static {v0, v1}, Lo/aB;->ˋ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;

    .line 22
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ͺ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aC;

    .line 23
    invoke-virtual {v5}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v6

    .line 24
    invoke-virtual {v3, v5}, Lo/ﬤ;->ˊ(Lo/ﮉ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v7

    .line 25
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0, v5, v7}, Lo/aB;->ˊ(Lo/aB;Lo/aC;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ʼ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ʼ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1

    :cond_4
    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-virtual {v3}, Lo/ﬤ;->ˊ()Lo/ʲ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aB;->ˋ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;

    .line 30
    goto :goto_2

    .line 31
    :cond_6
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lo/PL;->ˎ()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aB;->ˋ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    :goto_2
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-virtual {v0}, Lo/aB;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˋ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v1}, Lo/aB;->ʼ(Lo/aB;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱॱ(Lo/aB;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_7

    .line 36
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ʻ(Lo/aB;)V

    .line 37
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ʽ(Lo/aB;)V

    .line 38
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱˊ(Lo/aB;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 39
    :cond_7
    iget-object v0, p0, Lo/g;->ˊ:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/g;->ˋ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
.end method

.method final ˏ()V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/g;->ˊ:Lo/ʽ$if;

    invoke-interface {v0}, Lo/ʽ$if;->ˊ()V

    .line 5
    return-void
.end method
