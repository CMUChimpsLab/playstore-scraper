.class abstract Lo/Ƭ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ƭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "iF"
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ˋ:Ljava/lang/String;

.field protected ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/ScheduledExecutorService;

.field private synthetic ॱ:Lo/Ƭ;


# direct methods
.method public constructor <init>(Lo/Ƭ;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 2371
    iput-object p1, p0, Lo/Ƭ$iF;->ॱ:Lo/Ƭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2361
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ƭ$iF;->ˎ:Ljava/lang/ref/WeakReference;

    .line 2369
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/Ƭ$iF;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Ƭ$iF;->ˎ:Ljava/lang/ref/WeakReference;

    .line 2373
    iput-object p3, p0, Lo/Ƭ$iF;->ˋ:Ljava/lang/String;

    .line 2374
    iput-object p4, p0, Lo/Ƭ$iF;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2375
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 2378
    iget-object v0, p0, Lo/Ƭ$iF;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ƭ$iF;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2379
    :cond_0
    return-void

    .line 2381
    :cond_1
    iget-object v0, p0, Lo/Ƭ$iF;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2382
    const/4 v5, 0x0

    .line 2384
    :try_start_0
    iget-object v0, p0, Lo/Ƭ$iF;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2385
    if-nez v6, :cond_2

    .line 2471
    iget-object v0, p0, Lo/Ƭ$iF;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2386
    return-void

    .line 2389
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2390
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/Ƭ;->ॱ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2391
    const-string v10, ""

    .line 2392
    if-eqz v9, :cond_3

    .line 2393
    const-string v0, "-"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2395
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2396
    invoke-virtual {p0}, Lo/Ƭ$iF;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2397
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2398
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?devkey="

    .line 2399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Ƭ$iF;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&device_id="

    .line 2400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lo/υ;->ˊ(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2402
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v12, ""

    .line 3183
    const-string v1, "server_request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-virtual {v0, v1, v13, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling server for attribution url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴷ;->ˋ(Ljava/lang/String;)V

    .line 2405
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2407
    move-object v5, v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2408
    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2409
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 2412
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 2413
    invoke-static {v5}, Lo/Ƭ;->ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v11

    .line 2414
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v11

    move v12, v10

    .line 3187
    const-string v1, "server_response"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v14, v2, v3

    invoke-virtual {v0, v1, v13, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2415
    const/16 v0, 0xc8

    if-ne v10, v0, :cond_7

    .line 2417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2419
    const-string v0, "appsflyerGetConversionDataTiming"

    sub-long v1, v12, v7

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v6, v0, v1, v2}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2422
    const-string v0, "Attribution data: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴷ;->ˋ(Ljava/lang/String;)V

    .line 2424
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v6, :cond_6

    .line 2425
    invoke-static {v11}, Lo/Ƭ;->ˎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 2426
    const-string v0, "iscache"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 2429
    if-eqz v8, :cond_4

    const-string v0, "false"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2431
    const-string v0, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v6, v0, v1, v2}, Lo/Ƭ;->ˏ(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2434
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2435
    if-eqz v9, :cond_5

    .line 2436
    const-string v0, "attributionId"

    invoke-static {v6, v0, v9}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2439
    :cond_5
    const-string v0, "attributionId"

    invoke-static {v6, v0, v11}, Lo/Ƭ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iscache="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " caching conversion data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4067
    .line 5024
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 5028
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "D"

    move-object v9, v8

    move-object v8, v1

    .line 5191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v8, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2444
    invoke-static {}, Lo/Ƭ;->ˎ()Lo/Wb;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2445
    iget-object v0, p0, Lo/Ƭ$iF;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    .line 2448
    :try_start_2
    invoke-static {v6}, Lo/Ƭ;->ॱ(Landroid/content/Context;)Ljava/util/Map;
    :try_end_2
    .catch Lo/ɤ; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 2452
    goto :goto_1

    .line 2450
    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 2451
    move-object v6, v7

    .line 2453
    :goto_1
    invoke-virtual {p0, v6}, Lo/Ƭ$iF;->ˊ(Ljava/util/Map;)V

    .line 2458
    :cond_6
    goto :goto_2

    .line 2459
    :cond_7
    invoke-static {}, Lo/Ƭ;->ˎ()Lo/Wb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2460
    const-string v0, "Error connection to server: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Lo/Ƭ$iF;->ˊ(Ljava/lang/String;I)V

    .line 2462
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributionIdFetcher response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴷ;->ˋ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2471
    :goto_2
    iget-object v0, p0, Lo/Ƭ$iF;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2472
    if-eqz v5, :cond_b

    .line 2473
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 2465
    :catch_1
    move-exception v6

    .line 2466
    :try_start_4
    invoke-static {}, Lo/Ƭ;->ˎ()Lo/Wb;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2467
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Ƭ$iF;->ˊ(Ljava/lang/String;I)V

    .line 2469
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v6}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2471
    iget-object v0, p0, Lo/Ƭ$iF;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2472
    if-eqz v5, :cond_b

    .line 2473
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 2471
    :catchall_0
    move-exception v6

    iget-object v0, p0, Lo/Ƭ$iF;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2472
    if-eqz v5, :cond_a

    .line 2473
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v6

    .line 2476
    :cond_b
    :goto_3
    iget-object v0, p0, Lo/Ƭ$iF;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 2477
    return-void
.end method

.method protected abstract ˊ(Ljava/lang/String;I)V
.end method

.method protected abstract ˊ(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method
