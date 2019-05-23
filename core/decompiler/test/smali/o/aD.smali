.class final Lo/aD;
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
.field private final synthetic ˎ:Lo/aB;


# direct methods
.method private constructor <init>(Lo/aB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/aB;Lo/az;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lo/aD;-><init>(Lo/aB;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Lo/PL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PL<Ljava/util/Map<Lo/al<*>;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˏ(Lo/aB;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lo/PL;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    new-instance v1, Lo/ʲ;

    iget-object v2, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v2}, Lo/aB;->ˊ(Lo/aB;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ʲ;-><init>(I)V

    invoke-static {v0, v1}, Lo/aB;->ˎ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˊ(Lo/aB;)Ljava/util/Map;

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

    .line 9
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˋ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_0

    :cond_1
    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lo/PL;->ˎ()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lo/ﬤ;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lo/PL;->ˎ()Ljava/lang/Exception;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﬤ;

    .line 13
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˎ(Lo/aB;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    new-instance v1, Lo/ʲ;

    iget-object v2, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v2}, Lo/aB;->ˊ(Lo/aB;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lo/ʲ;-><init>(I)V

    invoke-static {v0, v1}, Lo/aB;->ˎ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˊ(Lo/aB;)Ljava/util/Map;

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

    .line 16
    invoke-virtual {v5}, Lo/ﮉ;->ॱ()Lo/al;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v5}, Lo/ﬤ;->ˊ(Lo/ﮉ;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v7

    .line 18
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0, v5, v7}, Lo/aB;->ˊ(Lo/aB;Lo/aC;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˋ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˋ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_1

    :cond_4
    goto :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-virtual {v3}, Lo/ﬤ;->ˊ()Lo/ʲ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aB;->ˎ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;

    .line 23
    :goto_2
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    iget-object v1, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v1}, Lo/aB;->ॱॱ(Lo/aB;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aB;->ˋ(Lo/aB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    goto :goto_3

    .line 25
    :cond_6
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lo/PL;->ˎ()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aB;->ˎ(Lo/aB;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lo/aB;->ˋ(Lo/aB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    :goto_3
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ʼ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˋ(Lo/aB;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v1}, Lo/aB;->ʼ(Lo/aB;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    iget-object v1, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v1}, Lo/aB;->ॱॱ(Lo/aB;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aB;->ˋ(Lo/aB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    :cond_7
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ᐝ(Lo/aB;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ʻ(Lo/aB;)V

    .line 33
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ʽ(Lo/aB;)V

    goto :goto_4

    .line 34
    :cond_8
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aB;->ˏ(Lo/aB;Z)Z

    .line 35
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ˏॱ(Lo/aB;)Lo/w;

    move-result-object v0

    iget-object v1, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v1}, Lo/aB;->ᐝ(Lo/aB;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/w;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 36
    :goto_4
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱˊ(Lo/aB;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v8

    iget-object v0, p0, Lo/aD;->ˎ:Lo/aB;

    invoke-static {v0}, Lo/aB;->ॱ(Lo/aB;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v8
.end method
