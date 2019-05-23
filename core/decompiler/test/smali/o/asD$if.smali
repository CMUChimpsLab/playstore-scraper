.class final Lo/asD$if;
.super Lo/arR;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lo/arR<TT;TU;TU;>;Ljava/lang/Runnable;Lo/ara;"
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

.field private ʼ:J

.field private ʽ:Ljava/util/concurrent/TimeUnit;

.field private ˋॱ:Lo/ara;

.field private ͺ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
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

.field private ᐝ:Lo/aqU;


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Ljava/util/concurrent/Callable<TU;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/asD$if;->ͺ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    iput-object p2, p0, Lo/asD$if;->ʻ:Ljava/util/concurrent/Callable;

    .line 99
    iput-wide p3, p0, Lo/asD$if;->ʼ:J

    .line 100
    iput-object p5, p0, Lo/asD$if;->ʽ:Ljava/util/concurrent/TimeUnit;

    .line 101
    iput-object p6, p0, Lo/asD$if;->ᐝ:Lo/aqU;

    .line 102
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/asD$if;->ͺ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 173
    iget-object v0, p0, Lo/asD$if;->ˋॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 174
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lo/asD$if;->ͺ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 156
    move-object v4, p0

    monitor-enter v4

    .line 157
    :try_start_0
    iget-object v3, p0, Lo/asD$if;->ॱˊ:Ljava/util/Collection;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asD$if;->ॱˊ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 160
    :goto_0
    if-eqz v3, :cond_1

    .line 161
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0, v3}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 163
    .line 1057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_1
    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    iget-object v1, p0, Lo/arR;->ˎ:Lo/aqR;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/arC;Lo/aqR;Lo/ara;Lo/avP;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lo/asD$if;->ͺ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 168
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 146
    move-object v1, p0

    monitor-enter v1

    .line 147
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/asD$if;->ॱˊ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 149
    :goto_0
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Lo/asD$if;->ͺ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 135
    move-object v1, p0

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v2, p0, Lo/asD$if;->ॱˊ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-nez v2, :cond_0

    .line 138
    monitor-exit v1

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 7

    .line 106
    iget-object v0, p0, Lo/asD$if;->ˋॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lo/asD$if;->ˋॱ:Lo/ara;

    .line 112
    :try_start_0
    iget-object v0, p0, Lo/asD$if;->ʻ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lo/asD$if;->dispose()V

    .line 116
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-static {p1, v0}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 117
    return-void

    .line 120
    :goto_0
    iput-object p1, p0, Lo/asD$if;->ॱˊ:Ljava/util/Collection;

    .line 122
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 124
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lo/asD$if;->ᐝ:Lo/aqU;

    move-object v1, p0

    iget-wide v2, v1, Lo/asD$if;->ʼ:J

    iget-wide v4, p0, Lo/asD$if;->ʼ:J

    iget-object v6, p0, Lo/asD$if;->ʽ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lo/asD$if;->ͺ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 131
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 186
    :try_start_0
    iget-object v0, p0, Lo/asD$if;->ʻ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 187
    :catch_0
    move-exception v3

    .line 188
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 189
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lo/asD$if;->dispose()V

    .line 191
    return-void

    .line 196
    :goto_0
    move-object v4, p0

    monitor-enter v4

    .line 197
    :try_start_1
    iget-object v3, p0, Lo/asD$if;->ॱˊ:Ljava/util/Collection;

    .line 198
    if-eqz v3, :cond_0

    .line 199
    iput-object v2, p0, Lo/asD$if;->ॱˊ:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2

    .line 203
    :goto_1
    if-nez v3, :cond_1

    .line 204
    iget-object v0, p0, Lo/asD$if;->ͺ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0, v3, p0}, Lo/asD$if;->ˊ(Ljava/lang/Object;Lo/ara;)V

    .line 209
    return-void
.end method

.method public final synthetic ˎ(Lo/aqR;Ljava/lang/Object;)V
    .locals 1

    .line 81
    check-cast p2, Ljava/util/Collection;

    .line 1213
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
