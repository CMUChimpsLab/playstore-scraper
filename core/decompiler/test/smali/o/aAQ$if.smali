.class final Lo/aAQ$if;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aAm<TT;>;"
    }
.end annotation


# static fields
.field private static ʻ:I


# instance fields
.field private ˊ:Lo/aAQ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAQ$If<TT;>;"
        }
    .end annotation
.end field

.field final ˋ:J

.field volatile ˎ:Z

.field private ˏ:I

.field volatile ॱ:Lo/aBq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 827
    sget v0, Lo/aBq;->ˊ:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lo/aAQ$if;->ʻ:I

    return-void
.end method

.method public constructor <init>(Lo/aAQ$If;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAQ$If<TT;>;J)V"
        }
    .end annotation

    .line 829
    invoke-direct {p0}, Lo/aAm;-><init>()V

    .line 830
    iput-object p1, p0, Lo/aAQ$if;->ˊ:Lo/aAQ$If;

    .line 831
    iput-wide p2, p0, Lo/aAQ$if;->ˋ:J

    .line 832
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAQ$if;->ˎ:Z

    .line 851
    iget-object v0, p0, Lo/aAQ$if;->ˊ:Lo/aAQ$If;

    invoke-virtual {v0}, Lo/aAQ$If;->ˏ()V

    .line 852
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAQ$if;->ˎ:Z

    .line 845
    iget-object v0, p0, Lo/aAQ$if;->ˊ:Lo/aAQ$If;

    invoke-virtual {v0}, Lo/aAQ$If;->ˊ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 846
    iget-object v0, p0, Lo/aAQ$if;->ˊ:Lo/aAQ$If;

    invoke-virtual {v0}, Lo/aAQ$If;->ˏ()V

    .line 847
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 840
    iget-object v0, p0, Lo/aAQ$if;->ˊ:Lo/aAQ$If;

    move-object v5, p1

    move-object v4, p0

    move-object p1, v0

    .line 1342
    const/4 v6, 0x0

    .line 1343
    iget-object v0, p1, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 1344
    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1345
    move-object v7, p1

    monitor-enter v7

    .line 1347
    :try_start_0
    iget-object v0, p1, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 1348
    iget-boolean v0, p1, Lo/aAQ$If;->ˋ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/aAQ$If;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1350
    const/4 v6, 0x1

    .line 1352
    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v7

    throw v4

    .line 1354
    :cond_1
    :goto_0
    if-eqz v6, :cond_5

    .line 1355
    move-wide v10, v8

    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    .line 1390
    const/4 v8, 0x0

    .line 1393
    :try_start_1
    iget-object v0, v4, Lo/aAQ$If;->ॱ:Lo/aAm;

    invoke-virtual {v0, v6}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1403
    goto :goto_1

    .line 1394
    :catch_0
    move-exception v6

    .line 1396
    :try_start_2
    invoke-static {v6}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1397
    const/4 v8, 0x1

    .line 1398
    invoke-virtual {v5}, Lo/aAm;->unsubscribe()V

    .line 1399
    invoke-virtual {v5, v6}, Lo/aAQ$if;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1421
    return-void

    .line 1404
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_2

    .line 1405
    :try_start_3
    iget-object v0, v4, Lo/aAQ$If;->ˎ:Lo/aAQ$ˊ;

    .line 2139
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1407
    :cond_2
    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lo/aAQ$if;->ˎ(J)V

    .line 1409
    move-object v6, v4

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1410
    const/4 v8, 0x1

    .line 1411
    :try_start_4
    iget-boolean v0, v4, Lo/aAQ$If;->ˏ:Z

    if-nez v0, :cond_3

    .line 1412
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/aAQ$If;->ˋ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1413
    monitor-exit v6

    .line 1421
    return-void

    .line 1415
    :cond_3
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, v4, Lo/aAQ$If;->ˏ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1416
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v5

    monitor-exit v6

    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1418
    :catchall_2
    move-exception v5

    if-nez v8, :cond_4

    .line 1419
    move-object v6, v4

    monitor-enter v6

    .line 1420
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, v4, Lo/aAQ$If;->ˋ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1421
    monitor-exit v6

    goto :goto_2

    :catchall_3
    move-exception v4

    monitor-exit v6

    throw v4

    :cond_4
    :goto_2
    throw v5

    .line 1431
    :goto_3
    invoke-virtual {v4}, Lo/aAQ$If;->ॱ()V

    .line 1355
    return-void

    .line 1357
    :cond_5
    move-object v6, v5

    move-object v5, v4

    move-object v4, p1

    .line 2367
    iget-object v10, v5, Lo/aAQ$if;->ॱ:Lo/aBq;

    .line 2368
    if-nez v10, :cond_6

    .line 2369
    invoke-static {}, Lo/aBq;->ˋ()Lo/aBq;

    move-result-object v10

    .line 2370
    invoke-virtual {v5, v10}, Lo/aAm;->add(Lo/aAo;)V

    .line 2371
    iput-object v10, v5, Lo/aAQ$if;->ॱ:Lo/aBq;

    .line 2374
    :cond_6
    :try_start_8
    invoke-static {v6}, Lo/aAI;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Lo/aBq;->ˎ(Ljava/lang/Object;)V
    :try_end_8
    .catch Lo/aAt; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 2385
    goto :goto_4

    .line 2375
    :catch_1
    move-exception v11

    .line 2376
    invoke-virtual {v5}, Lo/aAm;->unsubscribe()V

    .line 2377
    invoke-virtual {v5, v11}, Lo/aAQ$if;->onError(Ljava/lang/Throwable;)V

    .line 2378
    return-void

    .line 2379
    :catch_2
    move-exception v11

    .line 2380
    invoke-virtual {v5}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2381
    invoke-virtual {v5}, Lo/aAm;->unsubscribe()V

    .line 2382
    invoke-virtual {v5, v11}, Lo/aAQ$if;->onError(Ljava/lang/Throwable;)V

    .line 2384
    :cond_7
    return-void

    .line 2386
    :goto_4
    invoke-virtual {v4}, Lo/aAQ$If;->ˏ()V

    .line 841
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 835
    sget v0, Lo/aBq;->ˊ:I

    iput v0, p0, Lo/aAQ$if;->ˏ:I

    .line 836
    sget v0, Lo/aBq;->ˊ:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/aAQ$if;->request(J)V

    .line 837
    return-void
.end method

.method public final ˎ(J)V
    .locals 2

    .line 854
    iget v0, p0, Lo/aAQ$if;->ˏ:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 855
    move p1, v0

    sget v1, Lo/aAQ$if;->ʻ:I

    if-le v0, v1, :cond_0

    .line 856
    iput p1, p0, Lo/aAQ$if;->ˏ:I

    .line 857
    return-void

    .line 859
    :cond_0
    sget v0, Lo/aBq;->ˊ:I

    iput v0, p0, Lo/aAQ$if;->ˏ:I

    .line 860
    sget v0, Lo/aBq;->ˊ:I

    sub-int/2addr v0, p1

    .line 861
    move p1, v0

    if-lez v0, :cond_1

    .line 862
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/aAQ$if;->request(J)V

    .line 864
    :cond_1
    return-void
.end method
