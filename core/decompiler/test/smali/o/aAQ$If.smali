.class final Lo/aAQ$If;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aAm<Lo/aAg<+TT;>;>;"
    }
.end annotation


# static fields
.field private static ॱˎ:[Lo/aAQ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/aAQ$if<*>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/aAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAI<TT;>;"
        }
    .end annotation
.end field

.field private volatile ʼ:Lo/aCn;

.field private ʽ:I

.field ˊ:Z

.field private ˊॱ:J

.field ˋ:Z

.field private ˋॱ:J

.field ˎ:Lo/aAQ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAQ$\u02ca<TT;>;"
        }
    .end annotation
.end field

.field ˏ:Z

.field private volatile ˏॱ:[Lo/aAQ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/aAQ$if<*>;"
        }
    .end annotation
.end field

.field private volatile ͺ:Z

.field ॱ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/Object;

.field private ॱˋ:I

.field private volatile ॱॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:I

.field private volatile ᐝ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lo/aAQ$if;

    sput-object v0, Lo/aAQ$If;->ॱˎ:[Lo/aAQ$if;

    return-void
.end method

.method public constructor <init>(Lo/aAm;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;I)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lo/aAm;-><init>()V

    .line 190
    iput-object p1, p0, Lo/aAQ$If;->ॱ:Lo/aAm;

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aAQ$If;->ˊ:Z

    .line 192
    iput p2, p0, Lo/aAQ$If;->ʽ:I

    .line 193
    invoke-static {}, Lo/aAI;->ˏ()Lo/aAI;

    move-result-object v0

    iput-object v0, p0, Lo/aAQ$If;->ʻ:Lo/aAI;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aAQ$If;->ॱˊ:Ljava/lang/Object;

    .line 195
    sget-object v0, Lo/aAQ$If;->ॱˎ:[Lo/aAQ$if;

    iput-object v0, p0, Lo/aAQ$If;->ˏॱ:[Lo/aAQ$if;

    .line 196
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 197
    const v0, 0x7fffffff

    iput v0, p0, Lo/aAQ$If;->ॱᐝ:I

    .line 198
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/aAQ$If;->request(J)V

    return-void

    .line 200
    :cond_0
    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/aAQ$If;->ॱᐝ:I

    .line 201
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lo/aAQ$If;->request(J)V

    .line 203
    return-void
.end method

.method private ʽ()Z
    .locals 2

    .line 806
    iget-object v0, p0, Lo/aAQ$If;->ॱ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const/4 v0, 0x1

    return v0

    .line 809
    :cond_0
    iget-object v1, p0, Lo/aAQ$If;->ᐝ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 810
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    :try_start_0
    invoke-direct {p0}, Lo/aAQ$If;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 815
    goto :goto_0

    .line 814
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    throw v1

    .line 816
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 818
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ()V
    .locals 4

    .line 266
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/aAQ$If;->ᐝ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lo/aAQ$If;->ॱ:Lo/aAm;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lo/aAQ$If;->ॱ:Lo/aAm;

    new-instance v1, Lo/aAq;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/aAq;-><init>(Ljava/util/Collection;B)V

    invoke-virtual {v0, v1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V

    .line 272
    return-void
.end method

.method private ˎ()Lo/aCn;
    .locals 4

    .line 219
    iget-object v1, p0, Lo/aAQ$If;->ʼ:Lo/aCn;

    .line 220
    if-nez v1, :cond_1

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v3, p0

    monitor-enter v3

    .line 223
    :try_start_0
    iget-object v1, p0, Lo/aAQ$If;->ʼ:Lo/aCn;

    .line 224
    if-nez v1, :cond_0

    .line 225
    new-instance v1, Lo/aCn;

    invoke-direct {v1}, Lo/aCn;-><init>()V

    .line 226
    iput-object v1, p0, Lo/aAQ$If;->ʼ:Lo/aCn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    const/4 v2, 0x1

    .line 229
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 230
    :goto_0
    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {p0, v1}, Lo/aAm;->add(Lo/aAo;)V

    .line 234
    :cond_1
    return-object v1
.end method

.method private ˎ(Lo/aAQ$if;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAQ$if<TT;>;)V"
        }
    .end annotation

    .line 298
    iget-object v3, p1, Lo/aAQ$if;->ॱ:Lo/aBq;

    .line 299
    if-eqz v3, :cond_0

    .line 300
    invoke-virtual {v3}, Lo/aBq;->ˊ()V

    .line 304
    :cond_0
    iget-object v0, p0, Lo/aAQ$If;->ʼ:Lo/aCn;

    invoke-virtual {v0, p1}, Lo/aCn;->ॱ(Lo/aAo;)V

    .line 305
    iget-object v3, p0, Lo/aAQ$If;->ॱˊ:Ljava/lang/Object;

    monitor-enter v3

    .line 306
    :try_start_0
    iget-object v4, p0, Lo/aAQ$If;->ˏॱ:[Lo/aAQ$if;

    .line 307
    array-length v5, v4

    .line 308
    const/4 v6, -0x1

    .line 310
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 311
    aget-object v0, v4, v7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    move v6, v7

    .line 313
    goto :goto_1

    .line 310
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 316
    :cond_2
    :goto_1
    if-gez v6, :cond_3

    .line 317
    monitor-exit v3

    return-void

    .line 319
    :cond_3
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    .line 320
    :try_start_1
    sget-object v0, Lo/aAQ$If;->ॱˎ:[Lo/aAQ$if;

    iput-object v0, p0, Lo/aAQ$If;->ˏॱ:[Lo/aAQ$if;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit v3

    return-void

    .line 323
    :cond_4
    add-int/lit8 v0, v5, -0x1

    :try_start_2
    new-array v7, v0, [Lo/aAQ$if;

    .line 324
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    add-int/lit8 v0, v6, 0x1

    sub-int v1, v5, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v0, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iput-object v7, p0, Lo/aAQ$If;->ˏॱ:[Lo/aAQ$if;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAQ$If;->ͺ:Z

    .line 283
    invoke-virtual {p0}, Lo/aAQ$If;->ˏ()V

    .line 284
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lo/aAQ$If;->ˊ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAQ$If;->ͺ:Z

    .line 278
    invoke-virtual {p0}, Lo/aAQ$If;->ˏ()V

    .line 279
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 12

    .line 147
    move-object v4, p1

    check-cast v4, Lo/aAg;

    move-object p1, p0

    .line 3239
    if-eqz v4, :cond_10

    .line 3242
    invoke-static {}, Lo/aAg;->ॱ()Lo/aAg;

    move-result-object v0

    if-ne v4, v0, :cond_1

    .line 3243
    .line 3256
    move-object v6, p1

    iget v0, p1, Lo/aAQ$If;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1

    .line 3257
    move v7, v0

    iget v1, v6, Lo/aAQ$If;->ॱᐝ:I

    if-ne v0, v1, :cond_0

    .line 3258
    const/4 v0, 0x0

    iput v0, v6, Lo/aAQ$If;->ᐝॱ:I

    .line 3259
    int-to-long v0, v7

    .line 3435
    invoke-virtual {v6, v0, v1}, Lo/aAQ$If;->request(J)V

    .line 3259
    return-void

    .line 3261
    :cond_0
    iput v7, v6, Lo/aAQ$If;->ᐝॱ:I

    .line 3243
    return-void

    .line 3245
    :cond_1
    instance-of v0, v4, Lo/aBr;

    if-eqz v0, :cond_f

    .line 3246
    move-object v0, v4

    check-cast v0, Lo/aBr;

    .line 4085
    iget-object v7, v0, Lo/aBr;->ˎ:Ljava/lang/Object;

    .line 3246
    move-object v6, p1

    .line 4450
    const/4 v8, 0x0

    .line 4451
    iget-object v0, v6, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 4452
    const-wide/16 v10, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 4453
    move-object v9, v6

    monitor-enter v9

    .line 4455
    :try_start_0
    iget-object v0, v6, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 4456
    iget-boolean v0, v6, Lo/aAQ$If;->ˋ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_2

    .line 4457
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/aAQ$If;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4458
    const/4 v8, 0x1

    .line 4460
    :cond_2
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v9

    throw p1

    .line 4462
    :cond_3
    :goto_0
    if-eqz v8, :cond_8

    .line 4463
    move-object v4, v7

    move-object p1, v6

    .line 4502
    const/4 v5, 0x0

    .line 4505
    :try_start_1
    iget-object v0, p1, Lo/aAQ$If;->ॱ:Lo/aAm;

    invoke-virtual {v0, v4}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4515
    goto :goto_1

    .line 4506
    :catch_0
    move-exception v4

    .line 4508
    :try_start_2
    invoke-static {v4}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 4509
    const/4 v5, 0x1

    .line 4510
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    .line 4511
    invoke-virtual {p1, v4}, Lo/aAQ$If;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4541
    return-void

    .line 4516
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_4

    .line 4517
    :try_start_3
    iget-object v0, p1, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    .line 5139
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4520
    :cond_4
    iget v0, p1, Lo/aAQ$If;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1

    .line 4521
    move v4, v0

    iget v1, p1, Lo/aAQ$If;->ॱᐝ:I

    if-ne v0, v1, :cond_5

    .line 4522
    const/4 v0, 0x0

    iput v0, p1, Lo/aAQ$If;->ᐝॱ:I

    .line 4523
    int-to-long v0, v4

    .line 5435
    invoke-virtual {p1, v0, v1}, Lo/aAQ$If;->request(J)V

    .line 4523
    goto :goto_2

    .line 4525
    :cond_5
    iput v4, p1, Lo/aAQ$If;->ᐝॱ:I

    .line 4529
    :goto_2
    move-object v4, p1

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4530
    const/4 v5, 0x1

    .line 4531
    :try_start_4
    iget-boolean v0, p1, Lo/aAQ$If;->ˏ:Z

    if-nez v0, :cond_6

    .line 4532
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/aAQ$If;->ˋ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4533
    monitor-exit v4

    .line 4541
    return-void

    .line 4535
    :cond_6
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p1, Lo/aAQ$If;->ˏ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4536
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v6

    monitor-exit v4

    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4538
    :catchall_2
    move-exception v4

    if-nez v5, :cond_7

    .line 4539
    move-object v6, p1

    monitor-enter v6

    .line 4540
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p1, Lo/aAQ$If;->ˋ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 4541
    monitor-exit v6

    goto :goto_3

    :catchall_3
    move-exception v4

    monitor-exit v6

    throw v4

    :cond_7
    :goto_3
    throw v4

    .line 4551
    :goto_4
    invoke-virtual {p1}, Lo/aAQ$If;->ॱ()V

    .line 4463
    return-void

    .line 4465
    :cond_8
    move-object v4, v7

    .line 5475
    move-object p1, v6

    iget-object v5, v6, Lo/aAQ$If;->ॱॱ:Ljava/util/Queue;

    .line 5476
    if-nez v5, :cond_d

    .line 5477
    iget v0, p1, Lo/aAQ$If;->ʽ:I

    .line 5478
    move v5, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_9

    .line 5479
    new-instance v5, Lo/aBx;

    sget v0, Lo/aBq;->ˊ:I

    invoke-direct {v5, v0}, Lo/aBx;-><init>(I)V

    goto :goto_6

    .line 5481
    .line 6042
    :cond_9
    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v5

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 5481
    :goto_5
    if-eqz v0, :cond_c

    .line 5482
    invoke-static {}, Lo/aBR;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5483
    new-instance v0, Lo/aBQ;

    invoke-direct {v0, v5}, Lo/aBQ;-><init>(I)V

    move-object v5, v0

    goto :goto_6

    .line 5485
    :cond_b
    new-instance v0, Lo/aBs;

    invoke-direct {v0, v5}, Lo/aBs;-><init>(I)V

    move-object v5, v0

    goto :goto_6

    .line 5488
    :cond_c
    new-instance v0, Lo/aBw;

    invoke-direct {v0, v5}, Lo/aBw;-><init>(I)V

    move-object v5, v0

    .line 5491
    :goto_6
    iput-object v5, p1, Lo/aAQ$If;->ॱॱ:Ljava/util/Queue;

    .line 5493
    :cond_d
    invoke-static {v4}, Lo/aAI;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5494
    invoke-virtual {p1}, Lo/aAm;->unsubscribe()V

    .line 5495
    new-instance v0, Lo/aAt;

    invoke-direct {v0}, Lo/aAt;-><init>()V

    invoke-static {v0, v4}, Lo/aAv;->ˊ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/aAQ$If;->onError(Ljava/lang/Throwable;)V

    .line 5496
    return-void

    .line 5498
    :cond_e
    invoke-virtual {p1}, Lo/aAQ$If;->ˏ()V

    .line 3246
    return-void

    .line 3248
    :cond_f
    new-instance v5, Lo/aAQ$if;

    iget-wide v0, p1, Lo/aAQ$If;->ˊॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Lo/aAQ$If;->ˊॱ:J

    invoke-direct {v5, p1, v0, v1}, Lo/aAQ$if;-><init>(Lo/aAQ$If;J)V

    .line 3249
    move-object v7, v5

    .line 6287
    move-object v6, p1

    invoke-direct {p1}, Lo/aAQ$If;->ˎ()Lo/aCn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/aCn;->ˊ(Lo/aAo;)V

    .line 6288
    iget-object v8, v6, Lo/aAQ$If;->ॱˊ:Ljava/lang/Object;

    monitor-enter v8

    .line 6289
    :try_start_8
    iget-object v10, v6, Lo/aAQ$If;->ˏॱ:[Lo/aAQ$if;

    .line 6290
    array-length v0, v10

    .line 6291
    move v11, v0

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [Lo/aAQ$if;

    .line 6292
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v0, v9, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6293
    aput-object v7, v9, v11

    .line 6294
    iput-object v9, v6, Lo/aAQ$If;->ˏॱ:[Lo/aAQ$if;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 6295
    monitor-exit v8

    goto :goto_7

    :catchall_4
    move-exception p1

    monitor-exit v8

    throw p1

    .line 3250
    :goto_7
    invoke-virtual {v4, v5}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;

    .line 3251
    invoke-virtual {p1}, Lo/aAQ$If;->ˏ()V

    .line 147
    :cond_10
    return-void
.end method

.method final ˊ()Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Queue<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lo/aAQ$If;->ᐝ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 207
    if-nez v0, :cond_1

    .line 208
    move-object v1, p0

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lo/aAQ$If;->ᐝ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 210
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 212
    iput-object v0, p0, Lo/aAQ$If;->ᐝ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 216
    :cond_1
    :goto_0
    return-object v0
.end method

.method final ˏ()V
    .locals 3

    .line 555
    move-object v1, p0

    monitor-enter v1

    .line 556
    :try_start_0
    iget-boolean v0, p0, Lo/aAQ$If;->ˋ:Z

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAQ$If;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    monitor-exit v1

    return-void

    .line 560
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/aAQ$If;->ˋ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 562
    :goto_0
    invoke-virtual {p0}, Lo/aAQ$If;->ॱ()V

    .line 563
    return-void
.end method

.method final ॱ()V
    .locals 19

    .line 568
    const/4 v4, 0x0

    .line 570
    move-object/from16 v0, p0

    :try_start_0
    iget-object v5, v0, Lo/aAQ$If;->ॱ:Lo/aAm;

    .line 573
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/aAQ$If;->ʽ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    return-void

    .line 577
    :cond_1
    move-object/from16 v0, p0

    :try_start_1
    iget-object v6, v0, Lo/aAQ$If;->ॱॱ:Ljava/util/Queue;

    .line 579
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 580
    move-wide v7, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 583
    :goto_1
    const/4 v10, 0x0

    .line 586
    if-eqz v6, :cond_8

    .line 588
    :cond_3
    const/4 v11, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_5

    .line 591
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 593
    invoke-direct/range {p0 .. p0}, Lo/aAQ$If;->ʽ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_4

    .line 795
    return-void

    .line 597
    :cond_4
    if-eqz v12, :cond_5

    .line 600
    :try_start_2
    invoke-static {v12}, Lo/aAI;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v13

    .line 603
    :try_start_3
    invoke-virtual {v5, v13}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 613
    goto :goto_3

    .line 604
    :catch_0
    move-exception v14

    .line 606
    :try_start_4
    invoke-static {v14}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-virtual/range {p0 .. p0}, Lo/aAm;->unsubscribe()V

    .line 609
    invoke-virtual {v5, v14}, Lo/aAm;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 795
    return-void

    .line 614
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 615
    add-int/lit8 v11, v11, 0x1

    .line 616
    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    .line 617
    goto :goto_2

    .line 618
    :cond_5
    if-lez v11, :cond_7

    .line 619
    if-eqz v9, :cond_6

    .line 620
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_4

    .line 622
    :cond_6
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    .line 1139
    neg-int v1, v11

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v7

    .line 622
    .line 625
    :cond_7
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_8

    if-nez v12, :cond_3

    .line 637
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lo/aAQ$If;->ͺ:Z

    .line 640
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/aAQ$If;->ॱॱ:Ljava/util/Queue;

    .line 642
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/aAQ$If;->ˏॱ:[Lo/aAQ$if;

    .line 643
    array-length v13, v12

    .line 647
    if-eqz v11, :cond_c

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    if-nez v13, :cond_c

    .line 648
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/aAQ$If;->ᐝ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 649
    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 650
    :cond_a
    invoke-virtual {v5}, Lo/aAm;->onCompleted()V

    return-void

    .line 652
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/aAQ$If;->ˋ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 795
    return-void

    .line 658
    :cond_c
    const/4 v14, 0x0

    .line 659
    if-lez v13, :cond_1f

    .line 661
    move-object/from16 v0, p0

    :try_start_6
    iget-wide v15, v0, Lo/aAQ$If;->ˋॱ:J

    .line 662
    move-object/from16 v0, p0

    iget v6, v0, Lo/aAQ$If;->ॱˋ:I

    .line 666
    if-le v13, v6, :cond_d

    aget-object v0, v12, v6

    iget-wide v0, v0, Lo/aAQ$if;->ˋ:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_11

    .line 667
    :cond_d
    if-gt v13, v6, :cond_e

    .line 668
    const/4 v6, 0x0

    .line 671
    :cond_e
    move v11, v6

    .line 672
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v13, :cond_10

    .line 673
    aget-object v0, v12, v11

    iget-wide v0, v0, Lo/aAQ$if;->ˋ:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_10

    .line 677
    add-int/lit8 v11, v11, 0x1

    .line 678
    if-ne v11, v13, :cond_f

    .line 679
    const/4 v11, 0x0

    .line 672
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 684
    :cond_10
    move v6, v11

    .line 685
    move-object/from16 v0, p0

    iput v11, v0, Lo/aAQ$If;->ॱˋ:I

    .line 686
    aget-object v0, v12, v11

    iget-wide v0, v0, Lo/aAQ$if;->ˋ:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/aAQ$If;->ˋॱ:J

    .line 689
    :cond_11
    move v11, v6

    .line 691
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_1e

    .line 693
    invoke-direct/range {p0 .. p0}, Lo/aAQ$If;->ʽ()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v0

    if-eqz v0, :cond_12

    .line 795
    return-void

    .line 698
    :cond_12
    :try_start_7
    aget-object v15, v12, v11

    .line 700
    const/16 v16, 0x0

    .line 702
    :cond_13
    const/16 v17, 0x0

    .line 703
    :goto_7
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_15

    .line 705
    invoke-direct/range {p0 .. p0}, Lo/aAQ$If;->ʽ()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v0

    if-eqz v0, :cond_14

    .line 795
    return-void

    .line 709
    :cond_14
    :try_start_8
    iget-object v0, v15, Lo/aAQ$if;->ॱ:Lo/aBq;

    move-object/from16 v18, v0

    .line 710
    if-eqz v18, :cond_15

    .line 713
    invoke-virtual/range {v18 .. v18}, Lo/aBq;->ˎ()Ljava/lang/Object;

    move-result-object v16

    .line 714
    if-eqz v16, :cond_15

    .line 717
    invoke-static/range {v16 .. v16}, Lo/aAI;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v18

    .line 720
    move-object/from16 v0, v18

    :try_start_9
    invoke-virtual {v5, v0}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 730
    goto :goto_8

    .line 721
    :catch_1
    move-exception v6

    .line 722
    const/4 v4, 0x1

    .line 723
    :try_start_a
    invoke-static {v6}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 725
    :try_start_b
    invoke-virtual {v5, v6}, Lo/aAm;->onError(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 727
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lo/aAm;->unsubscribe()V

    .line 728
    return-void

    .line 727
    :catchall_0
    move-exception v5

    invoke-virtual/range {p0 .. p0}, Lo/aAm;->unsubscribe()V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 731
    :goto_8
    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    .line 732
    add-int/lit8 v17, v17, 0x1

    .line 733
    goto :goto_7

    .line 734
    :cond_15
    if-lez v17, :cond_17

    .line 735
    if-nez v9, :cond_16

    .line 736
    move-object/from16 v0, p0

    :try_start_d
    iget-object v0, v0, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    .line 2139
    move/from16 v1, v17

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v7

    .line 736
    goto :goto_9

    .line 738
    :cond_16
    const-wide v7, 0x7fffffffffffffffL

    .line 740
    :goto_9
    move/from16 v0, v17

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Lo/aAQ$if;->ˎ(J)V

    .line 743
    :cond_17
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_18

    if-nez v16, :cond_13

    .line 747
    :cond_18
    iget-boolean v0, v15, Lo/aAQ$if;->ˎ:Z

    move/from16 v17, v0

    .line 748
    iget-object v0, v15, Lo/aAQ$if;->ॱ:Lo/aBq;

    move-object/from16 v18, v0

    .line 749
    if-eqz v17, :cond_1c

    if-eqz v18, :cond_1a

    .line 2387
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/aBq;->ˋ:Ljava/util/Queue;

    move-object/from16 v18, v0

    .line 2388
    if-nez v18, :cond_19

    .line 2389
    const/4 v0, 0x1

    goto :goto_a

    .line 2391
    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 749
    :goto_a
    if-eqz v0, :cond_1c

    .line 750
    :cond_1a
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lo/aAQ$If;->ˎ(Lo/aAQ$if;)V

    .line 751
    invoke-direct/range {p0 .. p0}, Lo/aAQ$If;->ʽ()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v0

    if-eqz v0, :cond_1b

    .line 795
    return-void

    .line 755
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 756
    const/4 v14, 0x1

    .line 759
    :cond_1c
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1e

    .line 764
    add-int/lit8 v11, v11, 0x1

    .line 765
    if-ne v11, v13, :cond_1d

    .line 766
    const/4 v11, 0x0

    .line 691
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 770
    :cond_1e
    move-object/from16 v0, p0

    :try_start_e
    iput v11, v0, Lo/aAQ$If;->ॱˋ:I

    .line 771
    aget-object v0, v12, v11

    iget-wide v0, v0, Lo/aAQ$if;->ˋ:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/aAQ$If;->ˋॱ:J

    .line 774
    :cond_1f
    if-lez v10, :cond_20

    .line 775
    int-to-long v0, v10

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/aAQ$If;->request(J)V

    .line 778
    :cond_20
    if-nez v14, :cond_0

    .line 782
    move-object/from16 v15, p0

    monitor-enter v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 783
    move-object/from16 v0, p0

    :try_start_f
    iget-boolean v0, v0, Lo/aAQ$If;->ˏ:Z

    if-nez v0, :cond_21

    .line 784
    const/4 v4, 0x1

    .line 785
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/aAQ$If;->ˋ:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 786
    monitor-exit v15

    return-void

    .line 788
    :cond_21
    const/4 v0, 0x0

    move-object/from16 v1, p0

    :try_start_10
    iput-boolean v0, v1, Lo/aAQ$If;->ˏ:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 789
    monitor-exit v15

    goto/16 :goto_0

    :catchall_1
    move-exception v5

    monitor-exit v15

    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 792
    :catchall_2
    move-exception v5

    if-nez v4, :cond_22

    .line 793
    move-object/from16 v4, p0

    monitor-enter v4

    .line 794
    const/4 v0, 0x0

    move-object/from16 v1, p0

    :try_start_12
    iput-boolean v0, v1, Lo/aAQ$If;->ˋ:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 795
    monitor-exit v4

    goto :goto_b

    :catchall_3
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_22
    :goto_b
    throw v5
.end method
