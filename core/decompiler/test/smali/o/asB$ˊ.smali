.class final Lo/asB$ˊ;
.super Lo/arR;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;B:Ljava/lang/Object;>Lo/arR<TT;TU;TU;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ʼ:Lo/ara;

.field private ʽ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TB;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/concurrent/Callable;Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Ljava/util/concurrent/Callable<TU;>;Lo/aqQ<TB;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 60
    iput-object p2, p0, Lo/asB$ˊ;->ʻ:Ljava/util/concurrent/Callable;

    .line 61
    iput-object p3, p0, Lo/asB$ˊ;->ʽ:Lo/aqQ;

    .line 62
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 130
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 132
    iget-object v0, p0, Lo/asB$ˊ;->ᐝ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 133
    iget-object v0, p0, Lo/asB$ˊ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 135
    .line 2057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0}, Lo/arC;->ˋ()V

    .line 139
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 114
    move-object v3, p0

    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v2, p0, Lo/asB$ˊ;->ॱˊ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v2, :cond_0

    .line 117
    monitor-exit v3

    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/asB$ˊ;->ॱˊ:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 121
    :goto_0
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0, v2}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 123
    .line 1057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    iget-object v1, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-static {v0, v1, p0, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/arC;Lo/aqR;Lo/ara;Lo/avP;)V

    .line 126
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/asB$ˊ;->dispose()V

    .line 108
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 109
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    move-object v1, p0

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lo/asB$ˊ;->ॱˊ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v2, :cond_0

    .line 99
    monitor-exit v1

    return-void

    .line 101
    :cond_0
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lo/asB$ˊ;->ʼ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lo/asB$ˊ;->ʼ:Lo/ara;

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/asB$ˊ;->ʻ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 76
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 77
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-static {v2, v0}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 78
    return-void

    .line 81
    :goto_0
    iput-object v2, p0, Lo/asB$ˊ;->ॱˊ:Ljava/util/Collection;

    .line 83
    new-instance v2, Lo/asB$ˋ;

    invoke-direct {v2, p0}, Lo/asB$ˋ;-><init>(Lo/asB$ˊ;)V

    .line 84
    iput-object v2, p0, Lo/asB$ˊ;->ᐝ:Lo/ara;

    .line 86
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 88
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/asB$ˊ;->ʽ:Lo/aqQ;

    invoke-interface {v0, v2}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final synthetic ˎ(Lo/aqR;Ljava/lang/Object;)V
    .locals 1

    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 2173
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method final ॱ()V
    .locals 5

    .line 151
    :try_start_0
    iget-object v0, p0, Lo/asB$ˊ;->ʻ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_0

    .line 152
    :catch_0
    move-exception v3

    .line 153
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p0}, Lo/asB$ˊ;->dispose()V

    .line 155
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 156
    return-void

    .line 160
    :goto_0
    move-object v4, p0

    monitor-enter v4

    .line 161
    :try_start_1
    iget-object v3, p0, Lo/asB$ˊ;->ॱˊ:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-nez v3, :cond_0

    .line 163
    monitor-exit v4

    return-void

    .line 165
    :cond_0
    :try_start_2
    iput-object v2, p0, Lo/asB$ˊ;->ॱˊ:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 168
    :goto_1
    invoke-virtual {p0, v3, p0}, Lo/asB$ˊ;->ˊ(Ljava/lang/Object;Lo/ara;)V

    .line 169
    return-void
.end method
