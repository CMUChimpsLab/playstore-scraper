.class public final Lo/awg;
.super Lo/awf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awg$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/awf<TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ʼ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/Throwable;

.field final ˊ:Lo/arD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arD<TT;>;"
        }
    .end annotation
.end field

.field volatile ˋ:Z

.field final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aqR<-TT;>;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<TT;>;"
        }
    .end annotation
.end field

.field ॱ:Z

.field private volatile ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .line 261
    invoke-direct {p0}, Lo/awf;-><init>()V

    .line 262
    new-instance v0, Lo/avo;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lo/ary;->ˊ(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/awg;->ˏ:Lo/avo;

    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/awg;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/awg;->ᐝ:Z

    .line 265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/awg;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 267
    new-instance v0, Lo/awg$ˋ;

    invoke-direct {v0, p0}, Lo/awg$ˋ;-><init>(Lo/awg;)V

    iput-object v0, p0, Lo/awg;->ˊ:Lo/arD;

    .line 268
    return-void
.end method

.method private constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 291
    invoke-direct {p0}, Lo/awf;-><init>()V

    .line 292
    new-instance v0, Lo/avo;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lo/ary;->ˊ(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/awg;->ˏ:Lo/avo;

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "onTerminate"

    invoke-static {p2, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/awg;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/awg;->ᐝ:Z

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/awg;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    new-instance v0, Lo/awg$ˋ;

    invoke-direct {v0, p0}, Lo/awg$ˋ;-><init>(Lo/awg;)V

    iput-object v0, p0, Lo/awg;->ˊ:Lo/arD;

    .line 298
    return-void
.end method

.method public static ˊ()Lo/awg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/awg<TT;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Lo/awg;

    invoke-static {}, Lo/awg;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lo/awg;-><init>(I)V

    return-object v0
.end method

.method private ˋ(Lo/aqR;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 367
    const/4 v2, 0x1

    .line 368
    iget-object v3, p0, Lo/awg;->ˏ:Lo/avo;

    .line 369
    iget-boolean v0, p0, Lo/awg;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 370
    :goto_0
    const/4 v5, 0x1

    .line 374
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lo/awg;->ˋ:Z

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 376
    invoke-interface {v3}, Lo/arE;->ˋ()V

    .line 377
    return-void

    .line 380
    :cond_2
    iget-boolean v6, p0, Lo/awg;->ॱॱ:Z

    .line 381
    iget-object v0, p0, Lo/awg;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v7

    .line 382
    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 384
    :goto_2
    if-eqz v6, :cond_7

    .line 385
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 386
    invoke-direct {p0, v3, p1}, Lo/awg;->ॱ(Lo/arE;Lo/aqR;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    return-void

    .line 389
    :cond_4
    const/4 v5, 0x0

    .line 393
    :cond_5
    if-eqz v8, :cond_7

    .line 394
    move-object v2, p1

    .line 1449
    move-object p1, p0

    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1450
    iget-object p1, p1, Lo/awg;->ʽ:Ljava/lang/Throwable;

    .line 1451
    if-eqz p1, :cond_6

    .line 1452
    invoke-interface {v2, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1454
    :cond_6
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    .line 395
    return-void

    .line 399
    :cond_7
    if-nez v8, :cond_8

    .line 403
    invoke-interface {p1, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 404
    goto/16 :goto_1

    .line 406
    :cond_8
    iget-object v0, p0, Lo/awg;->ˊ:Lo/arD;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 407
    move v2, v0

    if-nez v0, :cond_1

    .line 411
    return-void
.end method

.method private ˎ(Lo/aqR;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 414
    const/4 v2, 0x1

    .line 416
    iget-object v3, p0, Lo/awg;->ˏ:Lo/avo;

    .line 417
    iget-boolean v0, p0, Lo/awg;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 421
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/awg;->ˋ:Z

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v3}, Lo/avo;->ˋ()V

    .line 424
    return-void

    .line 426
    :cond_2
    iget-boolean v5, p0, Lo/awg;->ॱॱ:Z

    .line 428
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 429
    invoke-direct {p0, v3, p1}, Lo/awg;->ॱ(Lo/arE;Lo/aqR;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    return-void

    .line 434
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 436
    if-eqz v5, :cond_5

    .line 437
    move-object v2, p1

    .line 2449
    move-object p1, p0

    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2450
    iget-object p1, p1, Lo/awg;->ʽ:Ljava/lang/Throwable;

    .line 2451
    if-eqz p1, :cond_4

    .line 2452
    invoke-interface {v2, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2454
    :cond_4
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    .line 438
    return-void

    .line 441
    :cond_5
    iget-object v0, p0, Lo/awg;->ˊ:Lo/arD;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 442
    move v2, v0

    if-nez v0, :cond_1

    .line 446
    return-void
.end method

.method public static ˏ(I)Lo/awg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(I)Lo/awg<TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lo/awg;

    invoke-direct {v0, p0}, Lo/awg;-><init>(I)V

    return-object v0
.end method

.method private ˏ()V
    .locals 4

    .line 471
    iget-object v0, p0, Lo/awg;->ˊ:Lo/arD;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqR;

    .line 476
    const/4 v3, 0x1

    .line 480
    :goto_0
    if-eqz v2, :cond_2

    .line 481
    iget-boolean v0, p0, Lo/awg;->ॱ:Z

    if-eqz v0, :cond_1

    .line 482
    invoke-direct {p0, v2}, Lo/awg;->ˎ(Lo/aqR;)V

    return-void

    .line 484
    :cond_1
    invoke-direct {p0, v2}, Lo/awg;->ˋ(Lo/aqR;)V

    .line 486
    return-void

    .line 489
    :cond_2
    iget-object v0, p0, Lo/awg;->ˊ:Lo/arD;

    neg-int v1, v3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 490
    move v3, v0

    if-eqz v0, :cond_3

    .line 494
    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aqR;

    goto :goto_0

    .line 496
    :cond_3
    return-void
.end method

.method public static ॱ(ILjava/lang/Runnable;)Lo/awg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(ILjava/lang/Runnable;)Lo/awg<TT;>;"
        }
    .end annotation

    .line 214
    new-instance v0, Lo/awg;

    invoke-direct {v0, p0, p1}, Lo/awg;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private ॱ(Lo/arE;Lo/aqR;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arE<TT;>;Lo/aqR<-TT;>;)Z"
        }
    .end annotation

    .line 459
    iget-object v2, p0, Lo/awg;->ʽ:Ljava/lang/Throwable;

    .line 460
    if-eqz v2, :cond_0

    .line 461
    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 462
    invoke-interface {p1}, Lo/arE;->ˋ()V

    .line 463
    invoke-interface {p2, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 464
    const/4 v0, 0x1

    return v0

    .line 466
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lo/awg;->ॱॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/awg;->ˋ:Z

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 359
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/awg;->ॱॱ:Z

    .line 361
    invoke-virtual {p0}, Lo/awg;->ॱ()V

    .line 363
    invoke-direct {p0}, Lo/awg;->ˏ()V

    .line 364
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 341
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    iget-boolean v0, p0, Lo/awg;->ॱॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/awg;->ˋ:Z

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 344
    return-void

    .line 346
    :cond_1
    iput-object p1, p0, Lo/awg;->ʽ:Ljava/lang/Throwable;

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/awg;->ॱॱ:Z

    .line 349
    invoke-virtual {p0}, Lo/awg;->ॱ()V

    .line 351
    invoke-direct {p0}, Lo/awg;->ˏ()V

    .line 352
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 331
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-boolean v0, p0, Lo/awg;->ॱॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/awg;->ˋ:Z

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lo/awg;->ˏ:Lo/avo;

    invoke-virtual {v0, p1}, Lo/avo;->ˎ(Ljava/lang/Object;)Z

    .line 336
    invoke-direct {p0}, Lo/awg;->ˏ()V

    .line 337
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lo/awg;->ॱॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/awg;->ˋ:Z

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 327
    :cond_1
    return-void
.end method

.method public final subscribeActual(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/awg;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/awg;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lo/awg;->ˊ:Lo/arD;

    invoke-interface {p1, v0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 304
    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 305
    iget-boolean v0, p0, Lo/awg;->ˋ:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/awg;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 307
    return-void

    .line 309
    :cond_0
    invoke-direct {p0}, Lo/awg;->ˏ()V

    return-void

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 313
    return-void
.end method

.method final ॱ()V
    .locals 3

    .line 316
    iget-object v0, p0, Lo/awg;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 317
    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/awg;->ʼ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 320
    :cond_0
    return-void
.end method
