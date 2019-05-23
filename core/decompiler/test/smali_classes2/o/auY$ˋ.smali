.class final Lo/auY$ˋ;
.super Lo/arR;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auY$ˋ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arR<TT;Ljava/lang/Object;Lo/aqN<TT;>;>;Lo/ara;"
    }
.end annotation


# instance fields
.field final ʻ:Lo/aqU$If;

.field private ʻॱ:J

.field volatile ʼ:Z

.field private ʽ:J

.field private ˊॱ:J

.field private ˋॱ:Ljava/util/concurrent/TimeUnit;

.field private ˏॱ:I

.field private ͺ:Z

.field private ॱˊ:Lo/aqU;

.field private ॱˋ:Lo/awg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awg<TT;>;"
        }
    .end annotation
.end field

.field private ॱˎ:J

.field final ᐝ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Lo/ara;


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;IJZ)V"
        }
    .end annotation

    .line 275
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/arR;-><init>(Lo/aqR;Lo/arC;)V

    .line 269
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 276
    iput-wide p2, p0, Lo/auY$ˋ;->ʽ:J

    .line 277
    iput-object p4, p0, Lo/auY$ˋ;->ˋॱ:Ljava/util/concurrent/TimeUnit;

    .line 278
    iput-object p5, p0, Lo/auY$ˋ;->ॱˊ:Lo/aqU;

    .line 279
    iput p6, p0, Lo/auY$ˋ;->ˏॱ:I

    .line 280
    iput-wide p7, p0, Lo/auY$ˋ;->ˊॱ:J

    .line 281
    iput-boolean p9, p0, Lo/auY$ˋ;->ͺ:Z

    .line 282
    if-eqz p9, :cond_0

    .line 283
    invoke-virtual {p5}, Lo/aqU;->ˎ()Lo/aqU$If;

    move-result-object v0

    iput-object v0, p0, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    return-void

    .line 285
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    .line 287
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ॱ:Z

    .line 390
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 379
    .line 4057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p0}, Lo/auY$ˋ;->ˊ()V

    .line 383
    :cond_1
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 384
    .line 4398
    move-object v1, p0

    iget-object v0, p0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4399
    iget-object v1, v1, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    .line 4400
    if-eqz v1, :cond_2

    .line 4401
    invoke-virtual {v1}, Lo/aqU$If;->dispose()V

    .line 385
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 366
    iput-object p1, p0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/arR;->ˊ:Z

    .line 368
    .line 3057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 368
    :goto_0
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lo/auY$ˋ;->ˊ()V

    .line 372
    :cond_1
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 373
    .line 3398
    move-object p1, p0

    iget-object v0, p0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3399
    iget-object p1, p1, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    .line 3400
    if-eqz p1, :cond_2

    .line 3401
    invoke-virtual {p1}, Lo/aqU$If;->dispose()V

    .line 374
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 321
    iget-boolean v0, p0, Lo/auY$ˋ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 322
    return-void

    .line 325
    .line 1061
    :cond_0
    move-object v7, p0

    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 325
    :goto_0
    if-eqz v0, :cond_5

    .line 326
    iget-object v7, p0, Lo/auY$ˋ;->ॱˋ:Lo/awg;

    .line 327
    invoke-virtual {v7, p1}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 329
    iget-wide v0, p0, Lo/auY$ˋ;->ʻॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 331
    move-wide v8, v0

    iget-wide v2, p0, Lo/auY$ˋ;->ˊॱ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 332
    iget-wide v0, p0, Lo/auY$ˋ;->ॱˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/auY$ˋ;->ॱˎ:J

    .line 333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/auY$ˋ;->ʻॱ:J

    .line 335
    invoke-virtual {v7}, Lo/awg;->onComplete()V

    .line 337
    iget v0, p0, Lo/auY$ˋ;->ˏॱ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v7

    .line 338
    iput-object v7, p0, Lo/auY$ˋ;->ॱˋ:Lo/awg;

    .line 339
    iget-object v0, p0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 340
    iget-boolean v0, p0, Lo/auY$ˋ;->ͺ:Z

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    .line 342
    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 343
    iget-object v0, p0, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    new-instance v1, Lo/auY$ˋ$ˋ;

    iget-wide v2, p0, Lo/auY$ˋ;->ॱˎ:J

    invoke-direct {v1, v2, v3, p0}, Lo/auY$ˋ$ˋ;-><init>(JLo/auY$ˋ;)V

    iget-wide v2, p0, Lo/auY$ˋ;->ʽ:J

    iget-wide v4, p0, Lo/auY$ˋ;->ʽ:J

    iget-object v6, p0, Lo/auY$ˋ;->ˋॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 346
    iget-object v0, p0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 347
    goto :goto_1

    .line 349
    :cond_2
    iput-wide v8, p0, Lo/auY$ˋ;->ʻॱ:J

    .line 352
    .line 1117
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 352
    if-nez v0, :cond_4

    .line 353
    return-void

    .line 355
    :cond_4
    goto :goto_3

    .line 356
    :cond_5
    iget-object v0, p0, Lo/arR;->ˋ:Lo/arC;

    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    .line 357
    .line 2057
    iget-object v0, p0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 357
    :goto_2
    if-nez v0, :cond_7

    .line 358
    return-void

    .line 361
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lo/auY$ˋ;->ˊ()V

    .line 362
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 8

    .line 291
    iget-object v0, p0, Lo/auY$ˋ;->ᐝॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iput-object p1, p0, Lo/auY$ˋ;->ᐝॱ:Lo/ara;

    .line 294
    iget-object p1, p0, Lo/arR;->ˎ:Lo/aqR;

    .line 296
    invoke-interface {p1, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 298
    iget-boolean v0, p0, Lo/arR;->ॱ:Z

    if-eqz v0, :cond_0

    .line 299
    return-void

    .line 302
    :cond_0
    iget v0, p0, Lo/auY$ˋ;->ˏॱ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v7

    .line 303
    iput-object v7, p0, Lo/auY$ˋ;->ॱˋ:Lo/awg;

    .line 305
    invoke-interface {p1, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 308
    new-instance p1, Lo/auY$ˋ$ˋ;

    iget-wide v0, p0, Lo/auY$ˋ;->ॱˎ:J

    invoke-direct {p1, v0, v1, p0}, Lo/auY$ˋ$ˋ;-><init>(JLo/auY$ˋ;)V

    .line 309
    iget-boolean v0, p0, Lo/auY$ˋ;->ͺ:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    move-object v1, p1

    iget-wide v2, p0, Lo/auY$ˋ;->ʽ:J

    iget-wide v4, p0, Lo/auY$ˋ;->ʽ:J

    iget-object v6, p0, Lo/auY$ˋ;->ˋॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lo/auY$ˋ;->ॱˊ:Lo/aqU;

    move-object v1, p1

    iget-wide v2, p0, Lo/auY$ˋ;->ʽ:J

    iget-wide v4, p0, Lo/auY$ˋ;->ʽ:J

    iget-object v6, p0, Lo/auY$ˋ;->ˋॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 315
    :goto_0
    iget-object v0, p0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 317
    :cond_2
    return-void
.end method

.method final ˊ()V
    .locals 17

    .line 406
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/arR;->ˋ:Lo/arC;

    move-object v7, v0

    check-cast v7, Lo/avk;

    .line 407
    move-object/from16 v0, p0

    iget-object v8, v0, Lo/arR;->ˎ:Lo/aqR;

    .line 408
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/auY$ˋ;->ॱˋ:Lo/awg;

    .line 410
    const/4 v10, 0x1

    .line 414
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/auY$ˋ;->ʼ:Z

    if-eqz v0, :cond_2

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auY$ˋ;->ᐝॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 416
    invoke-virtual {v7}, Lo/avk;->ˋ()V

    .line 417
    .line 5398
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5399
    iget-object v11, v10, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    .line 5400
    if-eqz v11, :cond_1

    .line 5401
    invoke-virtual {v11}, Lo/aqU$If;->dispose()V

    .line 418
    :cond_1
    return-void

    .line 421
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lo/arR;->ˊ:Z

    .line 423
    invoke-virtual {v7}, Lo/avk;->ˏ()Ljava/lang/Object;

    move-result-object v12

    .line 425
    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 426
    :goto_1
    instance-of v14, v12, Lo/auY$ˋ$ˋ;

    .line 428
    if-eqz v11, :cond_7

    if-nez v13, :cond_4

    if-eqz v14, :cond_7

    .line 429
    :cond_4
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/auY$ˋ;->ॱˋ:Lo/awg;

    .line 430
    invoke-virtual {v7}, Lo/avk;->ˋ()V

    .line 431
    .line 6398
    move-object/from16 v10, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6399
    iget-object v11, v10, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    .line 6400
    if-eqz v11, :cond_5

    .line 6401
    invoke-virtual {v11}, Lo/aqU$If;->dispose()V

    .line 432
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/arR;->ˏ:Ljava/lang/Throwable;

    .line 433
    if-eqz v15, :cond_6

    .line 434
    invoke-virtual {v9, v15}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 436
    :cond_6
    invoke-virtual {v9}, Lo/awg;->onComplete()V

    .line 438
    return-void

    .line 441
    :cond_7
    if-nez v13, :cond_d

    .line 445
    if-eqz v14, :cond_9

    .line 446
    move-object v15, v12

    check-cast v15, Lo/auY$ˋ$ˋ;

    .line 447
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/auY$ˋ;->ͺ:Z

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/auY$ˋ;->ॱˎ:J

    iget-wide v2, v15, Lo/auY$ˋ$ˋ;->ˎ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 448
    :cond_8
    invoke-virtual {v9}, Lo/awg;->onComplete()V

    .line 449
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/auY$ˋ;->ʻॱ:J

    .line 450
    move-object/from16 v0, p0

    iget v0, v0, Lo/auY$ˋ;->ˏॱ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v9

    .line 451
    move-object/from16 v0, p0

    iput-object v9, v0, Lo/auY$ˋ;->ॱˋ:Lo/awg;

    .line 453
    invoke-interface {v8, v9}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 458
    :cond_9
    invoke-static {v12}, Lo/avL;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 459
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/auY$ˋ;->ʻॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 461
    move-wide v15, v0

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/auY$ˋ;->ˊॱ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_b

    .line 462
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/auY$ˋ;->ॱˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/auY$ˋ;->ॱˎ:J

    .line 463
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/auY$ˋ;->ʻॱ:J

    .line 465
    invoke-virtual {v9}, Lo/awg;->onComplete()V

    .line 467
    move-object/from16 v0, p0

    iget v0, v0, Lo/auY$ˋ;->ˏॱ:I

    invoke-static {v0}, Lo/awg;->ˏ(I)Lo/awg;

    move-result-object v9

    .line 468
    move-object/from16 v0, p0

    iput-object v9, v0, Lo/auY$ˋ;->ॱˋ:Lo/awg;

    .line 469
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/arR;->ˎ:Lo/aqR;

    invoke-interface {v0, v9}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 471
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/auY$ˋ;->ͺ:Z

    if-eqz v0, :cond_c

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/ara;

    .line 473
    invoke-interface {v11}, Lo/ara;->dispose()V

    .line 475
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auY$ˋ;->ʻ:Lo/aqU$If;

    new-instance v1, Lo/auY$ˋ$ˋ;

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/auY$ˋ;->ॱˎ:J

    move-object/from16 v4, p0

    invoke-direct {v1, v2, v3, v4}, Lo/auY$ˋ$ˋ;-><init>(JLo/auY$ˋ;)V

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/auY$ˋ;->ʽ:J

    move-object/from16 v4, p0

    iget-wide v4, v4, Lo/auY$ˋ;->ʽ:J

    move-object/from16 v6, p0

    iget-object v6, v6, Lo/auY$ˋ;->ˋॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU$If;->ॱ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v12

    .line 477
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auY$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 478
    invoke-interface {v12}, Lo/ara;->dispose()V

    .line 480
    :cond_a
    goto/16 :goto_0

    .line 483
    :cond_b
    move-wide v0, v15

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/auY$ˋ;->ʻॱ:J

    .line 485
    :cond_c
    goto/16 :goto_0

    .line 487
    :cond_d
    neg-int v11, v10

    .line 7117
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/arY;->ॱॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 487
    .line 488
    move v10, v0

    if-nez v0, :cond_0

    .line 492
    return-void
.end method
