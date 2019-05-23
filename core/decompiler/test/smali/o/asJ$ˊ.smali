.class final Lo/asJ$ˊ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asJ$ˊ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʻ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TR;>;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Lo/asJ$ˊ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/asJ$\u02ca$\u02cb<TR;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/avI;

.field private ˊॱ:I

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/ara;

.field volatile ˏ:Z

.field private volatile ˏॱ:Z

.field final ॱ:Z

.field private volatile ॱॱ:Z

.field private ᐝ:Lo/arE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arE<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-TT;+Lo/aqQ<+TR;>;>;IZ)V"
        }
    .end annotation

    .line 304
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 305
    iput-object p1, p0, Lo/asJ$ˊ;->ˋ:Lo/aqR;

    .line 306
    iput-object p2, p0, Lo/asJ$ˊ;->ʻ:Lo/arl;

    .line 307
    iput p3, p0, Lo/asJ$ˊ;->ʼ:I

    .line 308
    iput-boolean p4, p0, Lo/asJ$ˊ;->ॱ:Z

    .line 309
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/asJ$ˊ;->ˊ:Lo/avI;

    .line 310
    new-instance v0, Lo/asJ$ˊ$ˋ;

    invoke-direct {v0, p1, p0}, Lo/asJ$ˊ$ˋ;-><init>(Lo/aqR;Lo/asJ$ˊ;)V

    iput-object v0, p0, Lo/asJ$ˊ;->ʽ:Lo/asJ$ˊ$ˋ;

    .line 311
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ˏॱ:Z

    .line 381
    iget-object v0, p0, Lo/asJ$ˊ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 382
    iget-object v0, p0, Lo/asJ$ˊ;->ʽ:Lo/asJ$ˊ$ˋ;

    .line 1531
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 383
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lo/asJ$ˊ;->ˏॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ॱॱ:Z

    .line 370
    invoke-virtual {p0}, Lo/asJ$ˊ;->ˊ()V

    .line 371
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lo/asJ$ˊ;->ˊ:Lo/avI;

    .line 1034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ॱॱ:Z

    .line 361
    invoke-virtual {p0}, Lo/asJ$ˊ;->ˊ()V

    return-void

    .line 363
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 365
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 351
    iget v0, p0, Lo/asJ$ˊ;->ˊॱ:I

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lo/asJ$ˊ;->ᐝ:Lo/arE;

    invoke-interface {v0, p1}, Lo/arE;->ˎ(Ljava/lang/Object;)Z

    .line 354
    :cond_0
    invoke-virtual {p0}, Lo/asJ$ˊ;->ˊ()V

    .line 355
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 315
    iget-object v0, p0, Lo/asJ$ˊ;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    iput-object p1, p0, Lo/asJ$ˊ;->ˎ:Lo/ara;

    .line 318
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_1

    .line 320
    check-cast p1, Lo/arv;

    .line 322
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 323
    move v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 324
    iput v2, p0, Lo/asJ$ˊ;->ˊॱ:I

    .line 325
    iput-object p1, p0, Lo/asJ$ˊ;->ᐝ:Lo/arE;

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ॱॱ:Z

    .line 328
    iget-object v0, p0, Lo/asJ$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 330
    invoke-virtual {p0}, Lo/asJ$ˊ;->ˊ()V

    .line 331
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 334
    iput v2, p0, Lo/asJ$ˊ;->ˊॱ:I

    .line 335
    iput-object p1, p0, Lo/asJ$ˊ;->ᐝ:Lo/arE;

    .line 337
    iget-object v0, p0, Lo/asJ$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 339
    return-void

    .line 343
    :cond_1
    new-instance v0, Lo/avo;

    iget v1, p0, Lo/asJ$ˊ;->ʼ:I

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/asJ$ˊ;->ᐝ:Lo/arE;

    .line 345
    iget-object v0, p0, Lo/asJ$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 347
    :cond_2
    return-void
.end method

.method final ˊ()V
    .locals 8

    .line 387
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    return-void

    .line 391
    :cond_0
    iget-object v2, p0, Lo/asJ$ˊ;->ˋ:Lo/aqR;

    .line 392
    iget-object v3, p0, Lo/asJ$ˊ;->ᐝ:Lo/arE;

    .line 393
    iget-object v4, p0, Lo/asJ$ˊ;->ˊ:Lo/avI;

    .line 397
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/asJ$ˊ;->ˏ:Z

    if-nez v0, :cond_8

    .line 399
    iget-boolean v0, p0, Lo/asJ$ˊ;->ˏॱ:Z

    if-eqz v0, :cond_2

    .line 400
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 401
    return-void

    .line 404
    :cond_2
    iget-boolean v0, p0, Lo/asJ$ˊ;->ॱ:Z

    if-nez v0, :cond_3

    .line 405
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 406
    if-eqz v0, :cond_3

    .line 407
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ˏॱ:Z

    .line 409
    .line 2043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 409
    invoke-interface {v2, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 410
    return-void

    .line 414
    :cond_3
    iget-boolean v5, p0, Lo/asJ$ˊ;->ॱॱ:Z

    .line 419
    :try_start_0
    invoke-interface {v3}, Lo/arE;->ˏ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 427
    goto :goto_1

    .line 420
    :catch_0
    move-exception v7

    .line 421
    invoke-static {v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ˏॱ:Z

    .line 423
    iget-object v0, p0, Lo/asJ$ˊ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 424
    .line 3034
    invoke-static {v4, v7}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 425
    .line 3043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 425
    invoke-interface {v2, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 426
    return-void

    .line 429
    :goto_1
    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 431
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ˏॱ:Z

    .line 433
    .line 4043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v5

    .line 433
    .line 434
    if-eqz v5, :cond_5

    .line 435
    invoke-interface {v2, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 437
    :cond_5
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    .line 439
    return-void

    .line 442
    :cond_6
    if-nez v7, :cond_8

    .line 447
    :try_start_1
    iget-object v0, p0, Lo/asJ$ˊ;->ʻ:Lo/arl;

    invoke-interface {v0, v6}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/aqQ;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    goto :goto_3

    .line 448
    :catch_1
    move-exception v5

    .line 449
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ˏॱ:Z

    .line 451
    iget-object v0, p0, Lo/asJ$ˊ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 452
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 453
    .line 5034
    invoke-static {v4, v5}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 454
    .line 5043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 454
    invoke-interface {v2, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 455
    return-void

    .line 458
    :goto_3
    instance-of v0, v5, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_7

    .line 462
    move-object v0, v5

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 467
    goto :goto_4

    .line 463
    :catch_2
    move-exception v5

    .line 464
    invoke-static {v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 465
    .line 6034
    invoke-static {v4, v5}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 466
    goto/16 :goto_0

    .line 469
    :goto_4
    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lo/asJ$ˊ;->ˏॱ:Z

    if-nez v0, :cond_1

    .line 470
    invoke-interface {v2, v5}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 474
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asJ$ˊ;->ˏ:Z

    .line 475
    iget-object v0, p0, Lo/asJ$ˊ;->ʽ:Lo/asJ$ˊ$ˋ;

    invoke-interface {v5, v0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 480
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 484
    return-void
.end method
