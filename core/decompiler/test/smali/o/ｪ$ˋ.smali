.class final Lo/ｪ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ｪ$If;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ｪ$If;Ljava/lang/String;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    .line 333
    const/16 v0, 0x2710

    iput v0, p0, Lo/ｪ$ˋ;->ˊ:I

    .line 334
    const/16 v0, 0x2710

    iput v0, p0, Lo/ｪ$ˋ;->ˋ:I

    .line 335
    iput-object p3, p0, Lo/ｪ$ˋ;->ˏ:Ljava/lang/String;

    .line 336
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/ｪ$If;Ljava/lang/String;B)V
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2, p3}, Lo/ｪ$ˋ;-><init>(Ljava/lang/String;Lo/ｪ$If;Ljava/lang/String;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 488
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 490
    :catch_0
    move-exception p0

    .line 491
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 494
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 340
    iget-object v0, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 341
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 342
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V

    .line 345
    :cond_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ｪ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 350
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 351
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V

    .line 354
    :cond_2
    return-void

    .line 357
    :cond_3
    iget-object v0, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ｪ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1284
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1285
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 360
    iget-object v0, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/ｪ$ˋ;->ˋ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v6

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 365
    if-nez v6, :cond_5

    .line 366
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V

    .line 369
    :cond_4
    return-void

    .line 372
    :cond_5
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 373
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 375
    if-eqz v4, :cond_7

    .line 376
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ｪ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ĸ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 377
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ｪ;->ˎ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 379
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 380
    const-string v0, "If-Modified-Since"

    invoke-virtual {v5, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_6
    if-eqz v9, :cond_7

    .line 383
    const-string v0, "If-None-Match"

    invoke-virtual {v6, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_7
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 389
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_9

    .line 390
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 391
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_8

    .line 392
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    invoke-interface {v0, v4}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :cond_8
    :try_start_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    return-void

    .line 479
    :catch_0
    move-exception v9

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 394
    return-void

    .line 396
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_b

    .line 397
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 398
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_a

    .line 399
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    invoke-interface {v0, v4}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    :cond_a
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 481
    return-void

    .line 479
    :catch_1
    move-exception v9

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 401
    return-void

    .line 403
    :cond_b
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_d

    .line 404
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 405
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_c

    .line 406
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    invoke-interface {v0, v4}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    :cond_c
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 481
    return-void

    .line 479
    :catch_2
    move-exception v9

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 408
    return-void

    .line 411
    :cond_d
    if-eqz v4, :cond_e

    .line 412
    :try_start_6
    iget-object v0, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ｪ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    :cond_e
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 416
    const-string v0, "ETag"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 418
    if-eqz v10, :cond_f

    .line 419
    invoke-static {v10}, Lo/ĸ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 423
    :cond_f
    iget-object v0, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˏ:Ljava/lang/String;

    invoke-static {v0, v9, v10, v1}, Lo/ｪ;->ˋ(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 425
    if-nez v4, :cond_11

    .line 426
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_10

    .line 427
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 477
    :cond_10
    :try_start_7
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 481
    return-void

    .line 479
    :catch_3
    move-exception v5

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 429
    return-void

    .line 432
    :cond_11
    :try_start_8
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v7, v0

    .line 433
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v8, v0

    .line 435
    const/16 v0, 0x1000

    new-array v5, v0, [B

    .line 438
    :goto_0
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v9, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 439
    const/4 v0, 0x0

    invoke-virtual {v8, v5, v0, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 442
    :cond_12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 444
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_13

    .line 445
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    invoke-interface {v0, v4}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 472
    :cond_13
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 474
    if-eqz v7, :cond_14

    .line 475
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 477
    :cond_14
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 481
    return-void

    .line 479
    :catch_4
    move-exception v9

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 482
    return-void

    .line 447
    .line 448
    :catch_5
    const/4 v0, 0x1

    :try_start_a
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ｪ$ˋ;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 449
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_15

    .line 450
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 471
    :cond_15
    if-eqz v8, :cond_16

    .line 472
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 474
    :cond_16
    if-eqz v7, :cond_17

    .line 475
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 477
    :cond_17
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 481
    return-void

    .line 479
    :catch_6
    move-exception v9

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 482
    return-void

    .line 452
    :catch_7
    move-exception v9

    .line 453
    const/4 v0, 0x1

    :try_start_c
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 454
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_18

    .line 455
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 471
    :cond_18
    if-eqz v8, :cond_19

    .line 472
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 474
    :cond_19
    if-eqz v7, :cond_1a

    .line 475
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 477
    :cond_1a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 481
    return-void

    .line 479
    :catch_8
    move-exception v9

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 482
    return-void

    .line 457
    :catch_9
    move-exception v9

    .line 458
    const/4 v0, 0x1

    :try_start_e
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 459
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_1b

    .line 460
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 471
    :cond_1b
    if-eqz v8, :cond_1c

    .line 472
    :try_start_f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 474
    :cond_1c
    if-eqz v7, :cond_1d

    .line 475
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 477
    :cond_1d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 481
    return-void

    .line 479
    :catch_a
    move-exception v9

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 482
    return-void

    .line 462
    :catch_b
    move-exception v9

    .line 463
    const/4 v0, 0x1

    :try_start_10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 464
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    if-eqz v0, :cond_1e

    .line 465
    iget-object v0, p0, Lo/ｪ$ˋ;->ॱ:Lo/ｪ$If;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ｪ$If;->ˏ(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 471
    :cond_1e
    if-eqz v8, :cond_1f

    .line 472
    :try_start_11
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 474
    :cond_1f
    if-eqz v7, :cond_20

    .line 475
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 477
    :cond_20
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 481
    return-void

    .line 479
    :catch_c
    move-exception v9

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 482
    return-void

    .line 470
    :catchall_0
    move-exception v4

    .line 471
    if-eqz v8, :cond_21

    .line 472
    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 474
    :cond_21
    if-eqz v7, :cond_22

    .line 475
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 477
    :cond_22
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 481
    goto :goto_1

    .line 479
    :catch_d
    move-exception v5

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 481
    :goto_1
    throw v4
.end method
