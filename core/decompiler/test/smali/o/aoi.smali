.class public final Lo/aoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoi$ˋ;,
        Lo/aoi$iF;,
        Lo/aoi$If;
    }
.end annotation


# instance fields
.field final ʻ:Lo/aoe;

.field final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aoc;>;"
        }
    .end annotation
.end field

.field ʽ:Z

.field final ˊ:Lo/aok;

.field private ˊॱ:Lo/aoi$ˋ;

.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/aob;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/concurrent/ExecutorService;

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Object;Lo/aob;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/aoc;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Lo/aoi$iF;

.field private ͺ:Landroid/content/Context;

.field final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/aoC;

.field public final ॱॱ:Landroid/os/Handler;

.field final ᐝ:Landroid/os/Handler;

.field private ᐝॱ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lo/aok;Lo/aoe;Lo/aoC;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lo/aoi$iF;

    invoke-direct {v0}, Lo/aoi$iF;-><init>()V

    iput-object v0, p0, Lo/aoi;->ˏॱ:Lo/aoi$iF;

    .line 102
    iget-object v0, p0, Lo/aoi;->ˏॱ:Lo/aoi$iF;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 103
    iget-object v0, p0, Lo/aoi;->ˏॱ:Lo/aoi$iF;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lo/aoK;->ॱ(Landroid/os/Looper;)V

    .line 104
    iput-object p1, p0, Lo/aoi;->ͺ:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lo/aoi;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/aoi;->ˏ:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/aoi;->ˋ:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/aoi;->ˎ:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/aoi;->ॱ:Ljava/util/Set;

    .line 110
    new-instance v0, Lo/aoi$If;

    iget-object v1, p0, Lo/aoi;->ˏॱ:Lo/aoi$iF;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/aoi$If;-><init>(Landroid/os/Looper;Lo/aoi;)V

    iput-object v0, p0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    .line 111
    iput-object p4, p0, Lo/aoi;->ˊ:Lo/aok;

    .line 112
    iput-object p3, p0, Lo/aoi;->ᐝ:Landroid/os/Handler;

    .line 113
    iput-object p5, p0, Lo/aoi;->ʻ:Lo/aoe;

    .line 114
    iput-object p6, p0, Lo/aoi;->ॱˊ:Lo/aoC;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/aoi;->ʼ:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lo/aoi;->ͺ:Landroid/content/Context;

    invoke-static {v0}, Lo/aoK;->ॱ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lo/aoi;->ʽ:Z

    .line 117
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lo/aoK;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/aoi;->ᐝॱ:Z

    .line 118
    new-instance v0, Lo/aoi$ˋ;

    invoke-direct {v0, p0}, Lo/aoi$ˋ;-><init>(Lo/aoi;)V

    iput-object v0, p0, Lo/aoi;->ˊॱ:Lo/aoi$ˋ;

    .line 119
    iget-object p1, p0, Lo/aoi;->ˊॱ:Lo/aoi$ˋ;

    .line 1554
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 1555
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1556
    iget-object v0, p1, Lo/aoi$ˋ;->ˋ:Lo/aoi;

    iget-boolean v0, v0, Lo/aoi;->ᐝॱ:Z

    if-eqz v0, :cond_0

    .line 1557
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1559
    :cond_0
    iget-object v0, p1, Lo/aoi$ˋ;->ˋ:Lo/aoi;

    iget-object v0, v0, Lo/aoi;->ͺ:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    return-void
.end method

.method private ˋ(Lo/aoc;)V
    .locals 6

    .line 424
    .line 24374
    iget-object v1, p1, Lo/aoc;->ʽ:Lo/aob;

    .line 424
    .line 425
    if-eqz v1, :cond_0

    .line 426
    move-object v4, v1

    move-object v3, p0

    .line 24439
    invoke-virtual {v4}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v5

    .line 24440
    if-eqz v5, :cond_0

    .line 24441
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/aob;->ᐝ:Z

    .line 24442
    iget-object v0, v3, Lo/aoi;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 25382
    :cond_0
    iget-object p1, p1, Lo/aoc;->ॱॱ:Ljava/util/List;

    .line 428
    .line 429
    if-eqz p1, :cond_2

    .line 431
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 432
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aob;

    .line 433
    move-object v4, v3

    move-object v3, p0

    .line 25439
    invoke-virtual {v4}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v5

    .line 25440
    if-eqz v5, :cond_1

    .line 25441
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/aob;->ᐝ:Z

    .line 25442
    iget-object v0, v3, Lo/aoi;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 436
    :cond_2
    return-void
.end method


# virtual methods
.method final ˊ(Lo/aoc;)V
    .locals 6

    .line 321
    .line 8341
    move-object v2, p1

    iget-object v0, p1, Lo/aoc;->ᐝ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/aoc;->ᐝ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lo/aoi;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    move-object v5, p1

    move-object v3, p0

    .line 8387
    .line 9378
    iget-object v0, v5, Lo/aoc;->ˋ:Lo/aor;

    .line 8387
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 8391
    iget-object v0, v3, Lo/aoi;->ˏ:Ljava/util/Map;

    .line 10362
    iget-object v1, v5, Lo/aoc;->ˏ:Ljava/lang/String;

    .line 8391
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8392
    invoke-virtual {v3, v5}, Lo/aoi;->ˏ(Lo/aoc;)V

    .line 325
    return-void

    .line 328
    :cond_2
    const/4 v2, 0x0

    .line 329
    iget-boolean v0, p0, Lo/aoi;->ᐝॱ:Z

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lo/aoi;->ͺ:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lo/aoK;->ˋ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 331
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 334
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 335
    .line 11345
    :goto_1
    move-object v4, p1

    iget v0, p1, Lo/aoc;->ॱˊ:I

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 11346
    :goto_2
    if-nez v0, :cond_6

    .line 11347
    const/4 v2, 0x0

    goto :goto_3

    .line 11349
    :cond_6
    iget v0, v4, Lo/aoc;->ॱˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/aoc;->ॱˊ:I

    .line 11350
    iget-object v0, v4, Lo/aoc;->ʻ:Lo/aoA;

    invoke-virtual {v0, v2}, Lo/aoA;->ˎ(Landroid/net/NetworkInfo;)Z

    move-result v2

    .line 335
    .line 336
    .line 11354
    :goto_3
    iget-object v0, p1, Lo/aoc;->ʻ:Lo/aoA;

    invoke-virtual {v0}, Lo/aoA;->ˎ()Z

    move-result v4

    .line 336
    .line 338
    if-nez v2, :cond_9

    .line 340
    iget-boolean v0, p0, Lo/aoi;->ᐝॱ:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 341
    :goto_4
    move-object v5, p1

    move-object v3, p0

    .line 11387
    .line 12378
    iget-object v0, v5, Lo/aoc;->ˋ:Lo/aor;

    .line 11387
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 11391
    iget-object v0, v3, Lo/aoi;->ˏ:Ljava/util/Map;

    .line 13362
    iget-object v1, v5, Lo/aoc;->ˏ:Ljava/lang/String;

    .line 11391
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11392
    invoke-virtual {v3, v5}, Lo/aoi;->ˏ(Lo/aoc;)V

    .line 342
    if-eqz v2, :cond_8

    .line 343
    invoke-direct {p0, p1}, Lo/aoi;->ˋ(Lo/aoc;)V

    .line 345
    :cond_8
    return-void

    .line 349
    :cond_9
    iget-boolean v0, p0, Lo/aoi;->ᐝॱ:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_c

    .line 350
    .line 13378
    :cond_a
    iget-object v0, p1, Lo/aoc;->ˋ:Lo/aor;

    .line 350
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 354
    .line 13386
    iget-object v0, p1, Lo/aoc;->ˏॱ:Ljava/lang/Exception;

    .line 354
    instance-of v0, v0, Lo/aou$if;

    if-eqz v0, :cond_b

    .line 355
    iget v0, p1, Lo/aoc;->ˎ:I

    sget-object v1, Lo/aot;->ˋ:Lo/aot;

    iget v1, v1, Lo/aot;->ˎ:I

    or-int/2addr v0, v1

    iput v0, p1, Lo/aoc;->ˎ:I

    .line 357
    :cond_b
    iget-object v0, p0, Lo/aoi;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lo/aoc;->ᐝ:Ljava/util/concurrent/Future;

    .line 358
    return-void

    .line 361
    :cond_c
    move-object v5, p1

    move-object v3, p0

    .line 13387
    .line 14378
    iget-object v0, v5, Lo/aoc;->ˋ:Lo/aor;

    .line 13387
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 13391
    iget-object v0, v3, Lo/aoi;->ˏ:Ljava/util/Map;

    .line 15362
    iget-object v1, v5, Lo/aoc;->ˏ:Ljava/lang/String;

    .line 13391
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13392
    invoke-virtual {v3, v5}, Lo/aoi;->ˏ(Lo/aoc;)V

    .line 363
    if-eqz v4, :cond_d

    .line 364
    invoke-direct {p0, p1}, Lo/aoi;->ˋ(Lo/aoc;)V

    .line 366
    :cond_d
    return-void
.end method

.method final ˎ(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 400
    iget-object v0, p0, Lo/aoi;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Lo/aoz;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lo/aoi;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    check-cast v1, Lo/aoz;

    move-object v2, p1

    .line 16043
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16044
    .line 16081
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 16082
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 16045
    goto/16 :goto_2

    .line 16047
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 16051
    .line 17081
    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 17082
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 16052
    goto/16 :goto_2

    .line 16054
    :pswitch_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 16058
    .line 18081
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 18082
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 16059
    goto :goto_2

    .line 16065
    .line 19081
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 19082
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 16066
    goto :goto_2

    .line 16069
    .line 20081
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 20082
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 16070
    goto :goto_2

    .line 16072
    .line 21081
    :goto_0
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 21082
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 16074
    goto :goto_2

    .line 16076
    .line 22081
    :goto_1
    :pswitch_6
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 22082
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 404
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    .line 22410
    move-object v1, p0

    iget-object v0, p0, Lo/aoi;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22411
    iget-object v0, v1, Lo/aoi;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22412
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aob;

    .line 22414
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 22415
    .line 23101
    iget-object v0, p1, Lo/aob;->ˎ:Lo/aor;

    .line 22415
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 22418
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lo/aoi;->ˏ(Lo/aob;Z)V

    .line 22419
    goto :goto_3

    .line 407
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final ˏ(Lo/aob;Z)V
    .locals 4

    .line 179
    iget-object v0, p0, Lo/aoi;->ॱ:Ljava/util/Set;

    .line 2109
    iget-object v1, p1, Lo/aob;->ʼ:Ljava/lang/Object;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lo/aoi;->ˎ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 3101
    iget-object v0, p1, Lo/aob;->ˎ:Lo/aor;

    .line 181
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 185
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lo/aoi;->ˏ:Ljava/util/Map;

    .line 4081
    iget-object v1, p1, Lo/aob;->ʻ:Ljava/lang/String;

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aoc;

    .line 189
    if-eqz v3, :cond_4

    .line 190
    move-object p2, p1

    .line 4254
    move-object p1, v3

    iget-object v0, v3, Lo/aoc;->ˋ:Lo/aor;

    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 4257
    iget-object v0, p1, Lo/aoc;->ʽ:Lo/aob;

    if-nez v0, :cond_1

    .line 4258
    iput-object p2, p1, Lo/aoc;->ʽ:Lo/aob;

    .line 4266
    return-void

    .line 4269
    :cond_1
    iget-object v0, p1, Lo/aoc;->ॱॱ:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4270
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lo/aoc;->ॱॱ:Ljava/util/List;

    .line 4273
    :cond_2
    iget-object v0, p1, Lo/aoc;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4279
    .line 5105
    iget-object v0, p2, Lo/aob;->ˋ:Lo/aox;

    iget v0, v0, Lo/aox;->ॱˊ:I

    .line 4279
    .line 4280
    move p2, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p1, Lo/aoc;->ͺ:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_3

    .line 4281
    iput p2, p1, Lo/aoc;->ͺ:I

    .line 191
    :cond_3
    return-void

    .line 194
    :cond_4
    iget-object v0, p0, Lo/aoi;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    .line 6101
    iget-object v0, p1, Lo/aob;->ˎ:Lo/aor;

    .line 195
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 198
    return-void

    .line 201
    .line 7101
    :cond_5
    iget-object v0, p1, Lo/aob;->ˎ:Lo/aor;

    .line 201
    iget-object v1, p0, Lo/aoi;->ʻ:Lo/aoe;

    iget-object v2, p0, Lo/aoi;->ॱˊ:Lo/aoC;

    invoke-static {v0, p0, v1, v2, p1}, Lo/aoc;->ˏ(Lo/aor;Lo/aoi;Lo/aoe;Lo/aoC;Lo/aob;)Lo/aoc;

    move-result-object v3

    .line 202
    iget-object v0, p0, Lo/aoi;->ˋॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lo/aoc;->ᐝ:Ljava/util/concurrent/Future;

    .line 203
    iget-object v0, p0, Lo/aoi;->ˏ:Ljava/util/Map;

    .line 8081
    iget-object v1, p1, Lo/aob;->ʻ:Ljava/lang/String;

    .line 203
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    if-eqz p2, :cond_6

    .line 205
    iget-object v0, p0, Lo/aoi;->ˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lo/aob;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 8101
    :cond_6
    iget-object v0, p1, Lo/aob;->ˎ:Lo/aor;

    .line 208
    iget-boolean v0, v0, Lo/aor;->ᐝ:Z

    .line 211
    return-void
.end method

.method final ˏ(Lo/aoc;)V
    .locals 5

    .line 447
    .line 26341
    move-object v4, p1

    iget-object v0, p1, Lo/aoc;->ᐝ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/aoc;->ᐝ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 447
    :goto_0
    if-eqz v0, :cond_1

    .line 448
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lo/aoi;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v0, p0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    iget-object v0, p0, Lo/aoi;->ॱॱ:Landroid/os/Handler;

    const/4 v1, 0x7

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 454
    :cond_2
    return-void
.end method
