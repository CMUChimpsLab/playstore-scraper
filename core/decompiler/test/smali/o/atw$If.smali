.class final Lo/atw$If;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Lo/aqQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;K:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;Lo/aqQ<TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aqR<-TT;>;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/avo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avo<TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/atw$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/atw$if<*TK;TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field ˏ:Ljava/lang/Throwable;

.field volatile ॱ:Z

.field private ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ᐝ:Z


# direct methods
.method constructor <init>(ILo/atw$if;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/atw$if<*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/atw$If;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/atw$If;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Lo/avo;

    invoke-direct {v0, p1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/atw$If;->ˊ:Lo/avo;

    .line 229
    iput-object p2, p0, Lo/atw$If;->ˋ:Lo/atw$if;

    .line 230
    iput-object p3, p0, Lo/atw$If;->ˎ:Ljava/lang/Object;

    .line 231
    iput-boolean p4, p0, Lo/atw$If;->ᐝ:Z

    .line 232
    return-void
.end method

.method private ˊ(ZZLo/aqR;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLo/aqR<-TT;>;Z)Z"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lo/atw$If;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lo/atw$If;->ˊ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 321
    iget-object v0, p0, Lo/atw$If;->ˋ:Lo/atw$if;

    iget-object v1, p0, Lo/atw$If;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/atw$if;->ˊ(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 323
    const/4 v0, 0x1

    return v0

    .line 326
    :cond_0
    if-eqz p1, :cond_4

    .line 327
    if-eqz p4, :cond_2

    .line 328
    if-eqz p2, :cond_4

    .line 329
    iget-object p1, p0, Lo/atw$If;->ˏ:Ljava/lang/Throwable;

    .line 330
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 331
    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p3, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {p3}, Lo/aqR;->onComplete()V

    .line 336
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 339
    :cond_2
    iget-object p1, p0, Lo/atw$If;->ˏ:Ljava/lang/Throwable;

    .line 340
    if-eqz p1, :cond_3

    .line 341
    iget-object v0, p0, Lo/atw$If;->ˊ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 342
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 343
    invoke-interface {p3, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 344
    const/4 v0, 0x1

    return v0

    .line 346
    :cond_3
    if-eqz p2, :cond_4

    .line 347
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 348
    invoke-interface {p3}, Lo/aqR;->onComplete()V

    .line 349
    const/4 v0, 0x1

    return v0

    .line 354
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 236
    iget-object v0, p0, Lo/atw$If;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lo/atw$If;->ˋ:Lo/atw$if;

    iget-object v1, p0, Lo/atw$If;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/atw$if;->ˊ(Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lo/atw$If;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final subscribe(Lo/aqR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lo/atw$If;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p1, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 253
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lo/atw$If;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lo/atw$If;->ˏ()V

    return-void

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lo/arr;->ˏ(Ljava/lang/Throwable;Lo/aqR;)V

    .line 262
    return-void
.end method

.method final ˏ()V
    .locals 8

    .line 281
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    return-void

    .line 284
    :cond_0
    const/4 v1, 0x1

    .line 286
    iget-object v2, p0, Lo/atw$If;->ˊ:Lo/avo;

    .line 287
    iget-boolean v3, p0, Lo/atw$If;->ᐝ:Z

    .line 288
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aqR;

    .line 290
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 292
    :goto_1
    iget-boolean v5, p0, Lo/atw$If;->ॱ:Z

    .line 293
    invoke-virtual {v2}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 294
    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 296
    :goto_2
    invoke-direct {p0, v5, v7, v4, v3}, Lo/atw$If;->ˊ(ZZLo/aqR;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    return-void

    .line 300
    :cond_3
    if-nez v7, :cond_4

    .line 304
    invoke-interface {v4, v6}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 305
    goto :goto_1

    .line 308
    :cond_4
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 309
    move v1, v0

    if-eqz v0, :cond_5

    .line 312
    if-nez v4, :cond_1

    .line 313
    iget-object v0, p0, Lo/atw$If;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/aqR;

    goto :goto_0

    .line 316
    :cond_5
    return-void
.end method
