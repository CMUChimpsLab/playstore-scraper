.class final Lo/aua$iF;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/ara;

.field private ˏ:Lo/aua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aua<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aua$ˋ;


# direct methods
.method constructor <init>(Lo/aqR;Lo/aua;Lo/aua$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aua<TT;>;Lo/aua$\u02cb;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 189
    iput-object p1, p0, Lo/aua$iF;->ˊ:Lo/aqR;

    .line 190
    iput-object p2, p0, Lo/aua$iF;->ˏ:Lo/aua;

    .line 191
    iput-object p3, p0, Lo/aua$iF;->ॱ:Lo/aua$ˋ;

    .line 192
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 10

    .line 219
    iget-object v0, p0, Lo/aua$iF;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 220
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    iget-object v7, p0, Lo/aua$iF;->ˏ:Lo/aua;

    iget-object v5, p0, Lo/aua$iF;->ॱ:Lo/aua$ˋ;

    .line 1094
    move-object v4, v7

    monitor-enter v7

    .line 1095
    :try_start_0
    iget-object v0, v4, Lo/aua;->ˎ:Lo/aua$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/aua;->ˎ:Lo/aua$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v5, :cond_1

    .line 1096
    :cond_0
    monitor-exit v7

    return-void

    .line 1098
    :cond_1
    :try_start_1
    iget-wide v0, v5, Lo/aua$ˋ;->ˎ:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    .line 1099
    iput-wide v8, v5, Lo/aua$ˋ;->ˎ:J

    .line 1100
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lo/aua$ˋ;->ˊ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 1101
    :cond_2
    monitor-exit v7

    return-void

    .line 1103
    :cond_3
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1104
    :try_start_2
    invoke-virtual {v4, v5}, Lo/aua;->ˊ(Lo/aua$ˋ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1105
    monitor-exit v7

    return-void

    .line 1107
    :cond_4
    :try_start_3
    new-instance v6, Lo/ars;

    invoke-direct {v6}, Lo/ars;-><init>()V

    .line 1108
    iput-object v6, v5, Lo/aua$ˋ;->ॱ:Lo/ara;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1109
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v7

    throw v4

    .line 1111
    :goto_0
    iget-object v0, v4, Lo/aua;->ॱ:Lo/aqU;

    iget-object v1, v4, Lo/aua;->ˋ:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v5, v2, v3, v1}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    .line 2067
    invoke-static {v6, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 223
    :cond_5
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lo/aua$iF;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/aua$iF;->ˏ:Lo/aua;

    iget-object v1, p0, Lo/aua$iF;->ॱ:Lo/aua$ˋ;

    invoke-virtual {v0, v1}, Lo/aua;->ॱ(Lo/aua$ˋ;)V

    .line 213
    iget-object v0, p0, Lo/aua$iF;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 215
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 201
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/aua$iF;->ˏ:Lo/aua;

    iget-object v1, p0, Lo/aua$iF;->ॱ:Lo/aua$ˋ;

    invoke-virtual {v0, v1}, Lo/aua;->ॱ(Lo/aua$ˋ;)V

    .line 203
    iget-object v0, p0, Lo/aua$iF;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 205
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 207
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lo/aua$iF;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lo/aua$iF;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iput-object p1, p0, Lo/aua$iF;->ˋ:Lo/ara;

    .line 235
    iget-object v0, p0, Lo/aua$iF;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 237
    :cond_0
    return-void
.end method
