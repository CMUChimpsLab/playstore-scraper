.class final Lo/aud$ˏ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# static fields
.field static final ˏ:[Lo/aud$ˋ;

.field private static ॱॱ:[Lo/aud$ˋ;


# instance fields
.field final ˊ:Lo/aud$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aud$\u141d<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field final ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lo/aud$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 239
    const/4 v0, 0x0

    new-array v0, v0, [Lo/aud$ˋ;

    sput-object v0, Lo/aud$ˏ;->ॱॱ:[Lo/aud$ˋ;

    .line 241
    const/4 v0, 0x0

    new-array v0, v0, [Lo/aud$ˋ;

    sput-object v0, Lo/aud$ˏ;->ˏ:[Lo/aud$ˋ;

    return-void
.end method

.method constructor <init>(Lo/aud$ᐝ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aud$\u141d<TT;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 252
    iput-object p1, p0, Lo/aud$ˏ;->ˊ:Lo/aud$ᐝ;

    .line 254
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aud$ˏ;->ॱॱ:[Lo/aud$ˋ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/aud$ˏ;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    return-void
.end method

.method private ˋ()V
    .locals 6

    .line 410
    iget-object v0, p0, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aud$ˏ;->ˏ:[Lo/aud$ˋ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/aud$ˋ;

    .line 411
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 412
    iget-object v0, p0, Lo/aud$ˏ;->ˊ:Lo/aud$ᐝ;

    invoke-interface {v0, v5}, Lo/aud$ᐝ;->ˋ(Lo/aud$ˋ;)V

    .line 411
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 399
    iget-object v0, p0, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lo/aud$ˋ;

    .line 400
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 401
    iget-object v0, p0, Lo/aud$ˏ;->ˊ:Lo/aud$ᐝ;

    invoke-interface {v0, v4}, Lo/aud$ᐝ;->ˋ(Lo/aud$ˋ;)V

    .line 400
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 403
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 265
    iget-object v0, p0, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/aud$ˏ;->ˏ:[Lo/aud$ˋ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 272
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/aud$ˏ;->ˏ:[Lo/aud$ˋ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 387
    iget-boolean v0, p0, Lo/aud$ˏ;->ˋ:Z

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aud$ˏ;->ˋ:Z

    .line 389
    iget-object v0, p0, Lo/aud$ˏ;->ˊ:Lo/aud$ᐝ;

    invoke-interface {v0}, Lo/aud$ᐝ;->ॱ()V

    .line 390
    invoke-direct {p0}, Lo/aud$ˏ;->ˋ()V

    .line 392
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 374
    iget-boolean v0, p0, Lo/aud$ˏ;->ˋ:Z

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aud$ˏ;->ˋ:Z

    .line 376
    iget-object v0, p0, Lo/aud$ˏ;->ˊ:Lo/aud$ᐝ;

    invoke-interface {v0, p1}, Lo/aud$ᐝ;->ˊ(Ljava/lang/Throwable;)V

    .line 377
    invoke-direct {p0}, Lo/aud$ˏ;->ˋ()V

    return-void

    .line 379
    :cond_0
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 381
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 364
    iget-boolean v0, p0, Lo/aud$ˏ;->ˋ:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lo/aud$ˏ;->ˊ:Lo/aud$ᐝ;

    invoke-interface {v0, p1}, Lo/aud$ᐝ;->ˊ(Ljava/lang/Object;)V

    .line 366
    invoke-direct {p0}, Lo/aud$ˏ;->ˎ()V

    .line 368
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 357
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0}, Lo/aud$ˏ;->ˎ()V

    .line 360
    :cond_0
    return-void
.end method

.method final ˏ(Lo/aud$ˋ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aud$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 312
    :goto_0
    iget-object v0, p0, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/aud$ˋ;

    .line 314
    array-length v0, v3

    .line 316
    move v4, v0

    if-nez v0, :cond_0

    .line 317
    return-void

    .line 321
    :cond_0
    const/4 v5, -0x1

    .line 322
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 323
    aget-object v0, v3, v6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    move v5, v6

    .line 325
    goto :goto_2

    .line 322
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 329
    :cond_2
    :goto_2
    if-gez v5, :cond_3

    .line 330
    return-void

    .line 336
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 337
    sget-object v6, Lo/aud$ˏ;->ॱॱ:[Lo/aud$ˋ;

    goto :goto_3

    .line 340
    :cond_4
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lo/aud$ˋ;

    .line 342
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    :goto_3
    iget-object v0, p0, Lo/aud$ˏ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 348
    return-void

    .line 352
    :cond_5
    goto :goto_0
.end method
