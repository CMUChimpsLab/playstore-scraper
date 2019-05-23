.class final Lo/asD$If;
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
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Lo/arR<TT;TU;TU;>;Ljava/lang/Runnable;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:J

.field private ʻॱ:J

.field private ʼ:I

.field private ʽ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/aqU$If;

.field private ˋॱ:Z

.field private ˏॱ:Lo/ara;

.field private ͺ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/ara;

.field private ᐝ:Ljava/util/concurrent/TimeUnit;

.field private ᐝॱ:J


# direct methods
.method constructor <init>(Lo/aqR;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLo/aqU$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Ljava/util/concurrent/Callable<TU;>;JLjava/util/concurrent/TimeUnit;IZLo/aqU$If;)V"
        }
    .end annotation

    .line 412
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 413
    iput-object p2, p0, Lo/asD$If;->ʽ:Ljava/util/concurrent/Callable;

    .line 414
    iput-wide p3, p0, Lo/asD$If;->ʻ:J

    .line 415
    iput-object p5, p0, Lo/asD$If;->ᐝ:Ljava/util/concurrent/TimeUnit;

    .line 416
    iput p6, p0, Lo/asD$If;->ʼ:I

    .line 417
    iput-boolean p7, p0, Lo/asD$If;->ˋॱ:Z

    .line 418
    iput-object p8, p0, Lo/asD$If;->ˊॱ:Lo/aqU$If;

    .line 419
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 521
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 523
    iget-object v0, p0, Lo/asD$If;->ˏॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 524
    iget-object v0, p0, Lo/asD$If;->ˊॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 525
    move-object v1, p0

    monitor-enter v1

    .line 526
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 529
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 533
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 499
    iget-object v0, p0, Lo/asD$If;->ˊॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 502
    move-object v3, p0

    monitor-enter v3

    .line 503
    :try_start_0
    iget-object v2, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 507
    :goto_0
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-interface {v0, v2}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 509
    .line 1057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 509
    :goto_1
    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    iget-object v1, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-static {v0, v1, p0, p0}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Lo/arC;Lo/aqR;Lo/ara;Lo/avP;)V

    .line 512
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 490
    move-object v1, p0

    monitor-enter v1

    .line 491
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 493
    :goto_0
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 494
    iget-object v0, p0, Lo/asD$If;->ˊॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 495
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 449
    move-object v8, p0

    monitor-enter v8

    .line 450
    :try_start_0
    iget-object v7, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    if-nez v7, :cond_0

    .line 452
    monitor-exit v8

    return-void

    .line 455
    :cond_0
    :try_start_1
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lo/asD$If;->ʼ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    .line 458
    monitor-exit v8

    return-void

    .line 460
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;

    .line 461
    iget-wide v0, p0, Lo/asD$If;->ᐝॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/asD$If;->ᐝॱ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8

    throw p1

    .line 464
    :goto_0
    iget-boolean v0, p0, Lo/asD$If;->ˋॱ:Z

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lo/asD$If;->ॱˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 468
    :cond_2
    invoke-virtual {p0, v7, p0}, Lo/arR;->ˏ(Ljava/lang/Object;Lo/ara;)V

    .line 471
    :try_start_3
    iget-object v0, p0, Lo/asD$If;->ʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 477
    goto :goto_1

    .line 472
    :catch_0
    move-exception v8

    .line 473
    invoke-static {v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 474
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v8}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 475
    invoke-virtual {p0}, Lo/asD$If;->dispose()V

    .line 476
    return-void

    .line 479
    :goto_1
    move-object v8, p0

    monitor-enter v8

    .line 480
    :try_start_4
    iput-object v7, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;

    .line 481
    iget-wide v0, p0, Lo/asD$If;->ʻॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/asD$If;->ʻॱ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 482
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v8

    throw p1

    .line 483
    :goto_2
    iget-boolean v0, p0, Lo/asD$If;->ˋॱ:Z

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lo/asD$If;->ˊॱ:Lo/aqU$If;

    move-object v1, p0

    iget-wide v2, v1, Lo/asD$If;->ʻ:J

    iget-wide v4, p0, Lo/asD$If;->ʻ:J

    iget-object v6, p0, Lo/asD$If;->ᐝ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    iput-object v0, p0, Lo/asD$If;->ॱˊ:Lo/ara;

    .line 486
    :cond_3
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 8

    .line 423
    iget-object v0, p0, Lo/asD$If;->ˏॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iput-object p1, p0, Lo/asD$If;->ˏॱ:Lo/ara;

    .line 429
    :try_start_0
    iget-object v0, p0, Lo/asD$If;->ʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    goto :goto_0

    .line 430
    :catch_0
    move-exception v7

    .line 431
    invoke-static {v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 432
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 433
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-static {v7, v0}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 434
    iget-object v0, p0, Lo/asD$If;->ˊॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 435
    return-void

    .line 438
    :goto_0
    iput-object v7, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;

    .line 440
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 442
    iget-object v0, p0, Lo/asD$If;->ˊॱ:Lo/aqU$If;

    move-object v1, p0

    iget-wide v2, v1, Lo/asD$If;->ʻ:J

    iget-wide v4, p0, Lo/asD$If;->ʻ:J

    iget-object v6, p0, Lo/asD$If;->ᐝ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    iput-object v0, p0, Lo/asD$If;->ॱˊ:Lo/ara;

    .line 444
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 541
    :try_start_0
    iget-object v0, p0, Lo/asD$If;->ʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    goto :goto_0

    .line 542
    :catch_0
    move-exception v5

    .line 543
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 544
    invoke-virtual {p0}, Lo/asD$If;->dispose()V

    .line 545
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 546
    return-void

    .line 551
    :goto_0
    move-object v6, p0

    monitor-enter v6

    .line 552
    :try_start_1
    iget-object v5, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;

    .line 553
    if-eqz v5, :cond_0

    iget-wide v0, p0, Lo/asD$If;->ᐝॱ:J

    iget-wide v2, p0, Lo/asD$If;->ʻॱ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    monitor-exit v6

    return-void

    .line 556
    :cond_1
    :try_start_2
    iput-object v4, p0, Lo/asD$If;->ͺ:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v6

    throw v4

    .line 559
    :goto_1
    invoke-virtual {p0, v5, p0}, Lo/arR;->ˏ(Ljava/lang/Object;Lo/ara;)V

    .line 560
    return-void
.end method

.method public final synthetic ˎ(Lo/aqR;Ljava/lang/Object;)V
    .locals 1

    .line 388
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    .line 1516
    invoke-interface {p1, v0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 388
    return-void
.end method
