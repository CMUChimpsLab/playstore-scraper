.class final Lo/asD$iF;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asD$iF$If;,
        Lo/asD$iF$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lo/arR<TT;TU;TU;>;Ljava/lang/Runnable;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field final ʽ:Lo/aqU$If;

.field private ˊॱ:Lo/ara;

.field private ͺ:J

.field private ॱˊ:Ljava/util/concurrent/TimeUnit;

.field final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Ljava/util/concurrent/Callable<TU;>;JJLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V"
        }
    .end annotation

    .line 231
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 232
    iput-object p2, p0, Lo/asD$iF;->ʼ:Ljava/util/concurrent/Callable;

    .line 233
    iput-wide p3, p0, Lo/asD$iF;->ʻ:J

    .line 234
    iput-wide p5, p0, Lo/asD$iF;->ͺ:J

    .line 235
    iput-object p7, p0, Lo/asD$iF;->ॱˊ:Ljava/util/concurrent/TimeUnit;

    .line 236
    iput-object p8, p0, Lo/asD$iF;->ʽ:Lo/aqU$If;

    .line 237
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/asD$iF;->ᐝ:Ljava/util/List;

    .line 238
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 303
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 305
    move-object v2, p0

    .line 2317
    move-object v1, v2

    monitor-enter v2

    .line 2318
    :try_start_0
    iget-object v0, v1, Lo/asD$iF;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2319
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 306
    :goto_0
    iget-object v0, p0, Lo/asD$iF;->ˊॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 307
    iget-object v0, p0, Lo/asD$iF;->ʽ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 309
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 287
    move-object v4, p0

    monitor-enter v4

    .line 288
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/asD$iF;->ᐝ:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    iget-object v0, p0, Lo/asD$iF;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 292
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    .line 293
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0, v3}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 294
    goto :goto_1

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 296
    .line 2057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 296
    :goto_2
    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    iget-object v1, p0, Lo/arR;->ˎ:Lo/aqR;

    iget-object v2, p0, Lo/asD$iF;->ʽ:Lo/aqU$If;

    invoke-static {v0, v1, v2, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/arC;Lo/aqR;Lo/ara;Lo/avP;)V

    .line 299
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 279
    move-object v2, p0

    .line 1317
    move-object v1, v2

    monitor-enter v2

    .line 1318
    :try_start_0
    iget-object v0, v1, Lo/asD$iF;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1319
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 280
    :goto_0
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 281
    iget-object v0, p0, Lo/asD$iF;->ʽ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 282
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    move-object v1, p0

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lo/asD$iF;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 271
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    goto :goto_0

    .line 273
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 8

    .line 242
    iget-object v0, p0, Lo/asD$iF;->ˊॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iput-object p1, p0, Lo/asD$iF;->ˊॱ:Lo/ara;

    .line 248
    :try_start_0
    iget-object v0, p0, Lo/asD$iF;->ʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_0

    .line 249
    :catch_0
    move-exception v7

    .line 250
    invoke-static {v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 251
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 252
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-static {v7, v0}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 253
    iget-object v0, p0, Lo/asD$iF;->ʽ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 254
    return-void

    .line 257
    :goto_0
    iget-object v0, p0, Lo/asD$iF;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 261
    iget-object v0, p0, Lo/asD$iF;->ʽ:Lo/aqU$If;

    move-object v1, p0

    iget-wide v2, v1, Lo/asD$iF;->ͺ:J

    iget-wide v4, p0, Lo/asD$iF;->ͺ:J

    iget-object v6, p0, Lo/asD$iF;->ॱˊ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 263
    iget-object v0, p0, Lo/asD$iF;->ʽ:Lo/aqU$If;

    new-instance v1, Lo/asD$iF$If;

    invoke-direct {v1, p0, v7}, Lo/asD$iF$If;-><init>(Lo/asD$iF;Ljava/util/Collection;)V

    iget-wide v2, p0, Lo/asD$iF;->ʻ:J

    iget-object v4, p0, Lo/asD$iF;->ॱˊ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 265
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 324
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-eqz v0, :cond_0

    .line 325
    return-void

    .line 330
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/asD$iF;->ʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    goto :goto_0

    .line 331
    :catch_0
    move-exception v6

    .line 332
    invoke-static {v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 333
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v6}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 334
    invoke-virtual {p0}, Lo/asD$iF;->dispose()V

    .line 335
    return-void

    .line 338
    :goto_0
    move-object v6, p0

    monitor-enter v6

    .line 339
    :try_start_1
    iget-boolean v0, p0, Lo/arR;->ॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 340
    monitor-exit v6

    return-void

    .line 342
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/asD$iF;->ᐝ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5

    .line 345
    :goto_1
    iget-object v0, p0, Lo/asD$iF;->ʽ:Lo/aqU$If;

    new-instance v1, Lo/asD$iF$ˊ;

    invoke-direct {v1, p0, v5}, Lo/asD$iF$ˊ;-><init>(Lo/asD$iF;Ljava/util/Collection;)V

    iget-wide v2, p0, Lo/asD$iF;->ʻ:J

    iget-object v4, p0, Lo/asD$iF;->ॱˊ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 346
    return-void
.end method

.method public final synthetic ˎ(Lo/aqR;Ljava/lang/Object;)V
    .locals 1

    .line 217
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    .line 2350
    invoke-interface {p1, v0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 217
    return-void
.end method
