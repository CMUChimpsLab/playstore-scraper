.class public final Lo/aP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aP$ˊ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Object;

.field private ʼ:Z

.field private volatile ˊ:Z

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufb78$iF;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/aP$ˊ;

.field private final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufb78$If;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\ufb78$If;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ᐝ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lo/aP$ˊ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aP;->ˏ:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aP;->ॱ:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aP;->ˋ:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aP;->ˊ:Z

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/aP;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aP;->ʼ:Z

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aP;->ʻ:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lo/aP;->ˎ:Lo/aP$ˊ;

    .line 10
    new-instance v0, Lo/Fp;

    invoke-direct {v0, p1, p0}, Lo/Fp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/ﭸ$If;

    .line 106
    iget-object v3, p0, Lo/aP;->ʻ:Ljava/lang/Object;

    monitor-enter v3

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lo/aP;->ˊ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aP;->ˎ:Lo/aP$ˊ;

    .line 108
    invoke-interface {v0}, Lo/aP$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aP;->ˏ:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/aP;->ˎ:Lo/aP$ˊ;

    invoke-interface {v0}, Lo/aP$ˊ;->ˊ()Landroid/os/Bundle;

    move-result-object v4

    .line 111
    invoke-interface {p1, v4}, Lo/ﭸ$If;->ˋ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 113
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 114
    :cond_1
    const-string v0, "GmsClientEvents"

    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Don\'t know how to handle message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aP;->ˊ:Z

    .line 13
    iget-object v0, p0, Lo/aP;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    return-void
.end method

.method public final ˊ(Lo/ﭸ$iF;)V
    .locals 3

    .line 88
    .line 6001
    if-nez p1, :cond_0

    .line 6002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget-object v2, p0, Lo/aP;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/aP;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/aP;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˋ(I)V
    .locals 8

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 40
    .line 3028
    if-nez v0, :cond_1

    .line 3029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object v2, p0, Lo/aP;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    .line 43
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/aP;->ʼ:Z

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aP;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v0, p0, Lo/aP;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 46
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    move-object v3, v0

    check-cast v3, Lo/ﭸ$If;

    .line 47
    iget-boolean v0, p0, Lo/aP;->ˊ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/aP;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 48
    iget-object v0, p0, Lo/aP;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v3, p1}, Lo/ﭸ$If;->ॱ(I)V

    .line 50
    :cond_2
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lo/aP;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aP;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 8

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 21
    .line 1028
    if-nez v0, :cond_1

    .line 1029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    iget-object v2, p0, Lo/aP;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lo/aP;->ʼ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2025
    :goto_1
    if-nez v0, :cond_3

    .line 2026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24
    :cond_3
    iget-object v0, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aP;->ʼ:Z

    .line 26
    iget-object v0, p0, Lo/aP;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 3025
    :goto_2
    if-nez v0, :cond_5

    .line 3026
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aP;->ˏ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v0, p0, Lo/aP;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 29
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    move-object v3, v0

    check-cast v3, Lo/ﭸ$If;

    .line 30
    iget-boolean v0, p0, Lo/aP;->ˊ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/aP;->ˎ:Lo/aP$ˊ;

    .line 31
    invoke-interface {v0}, Lo/aP$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/aP;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 33
    iget-object v0, p0, Lo/aP;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    invoke-interface {v3, p1}, Lo/ﭸ$If;->ˋ(Landroid/os/Bundle;)V

    .line 35
    :cond_6
    goto :goto_3

    .line 36
    :cond_7
    iget-object v0, p0, Lo/aP;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aP;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˎ(Lo/ﭸ$iF;)V
    .locals 3

    .line 98
    .line 7001
    if-nez p1, :cond_0

    .line 7002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iget-object v2, p0, Lo/aP;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/aP;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˏ()V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aP;->ˊ:Z

    .line 16
    return-void
.end method

.method public final ˏ(Lo/ﭸ$If;)V
    .locals 4

    .line 67
    .line 5001
    if-nez p1, :cond_0

    .line 5002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iget-object v3, p0, Lo/aP;->ʻ:Ljava/lang/Object;

    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/aP;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lo/aP;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 73
    :goto_0
    iget-object v0, p0, Lo/aP;->ˎ:Lo/aP$ˊ;

    invoke-interface {v0}, Lo/aP$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    iget-object v1, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    :cond_2
    return-void
.end method

.method public final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "onConnectionFailure must only be called on the Handler thread"

    .line 55
    .line 4028
    if-nez v0, :cond_1

    .line 4029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget-object v0, p0, Lo/aP;->ᐝ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v2, p0, Lo/aP;->ʻ:Ljava/lang/Object;

    monitor-enter v2

    .line 58
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aP;->ˋ:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iget-object v0, p0, Lo/aP;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 60
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v7, 0x1

    move-object v3, v0

    check-cast v3, Lo/ﭸ$iF;

    .line 61
    iget-boolean v0, p0, Lo/aP;->ˊ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/aP;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eq v0, v4, :cond_3

    .line 62
    :cond_2
    monitor-exit v2

    return-void

    .line 63
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/aP;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v3, p1}, Lo/ﭸ$iF;->ˎ(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_4
    goto :goto_1

    .line 66
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method
