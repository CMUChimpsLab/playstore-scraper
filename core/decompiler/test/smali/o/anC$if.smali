.class final Lo/anC$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private ˊ:I

.field private ˎ:Ljava/net/URLConnection;

.field private synthetic ˏ:Lo/anC;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/anC;Ljava/lang/String;II)V
    .locals 9

    .line 493
    iput-object p1, p0, Lo/anC$if;->ˏ:Lo/anC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    .line 541
    const-string v0, ""

    iput-object v0, p0, Lo/anC$if;->ॱ:Ljava/lang/String;

    .line 636
    const/4 v0, 0x0

    iput v0, p0, Lo/anC$if;->ˊ:I

    .line 496
    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->displayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/anC$if;->ॱ:Ljava/lang/String;

    .line 498
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    .line 502
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 506
    const-string v8, ""

    .line 507
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v6

    .line 508
    if-eqz v6, :cond_0

    .line 510
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 512
    :cond_0
    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    .line 2045
    iget-object p3, p1, Lo/anC;->ˎ:Lo/anH;

    .line 514
    const-string v7, "HTTP connection was redirected. Verifiy connection sign in"

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    .line 2274
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1

    .line 2276
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    .line 2569
    move-object v4, v7

    move-object v5, v8

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 516
    :cond_1
    return-void

    .line 518
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    const-string v1, "Accept-Charset"

    iget-object v2, p0, Lo/anC$if;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 520
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    invoke-virtual {v0, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 536
    :cond_3
    return-void

    .line 524
    :catch_0
    move-exception v6

    .line 526
    .line 3045
    iget-object p3, p1, Lo/anC;->ˎ:Lo/anH;

    .line 526
    const-string v8, "HTTP client creation failed. Malformated URL(%s)"

    const/4 v0, 0x1

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    move-object p4, v6

    .line 3281
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_4

    .line 3283
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p4

    .line 3573
    move-object v4, v8

    move-object v5, p1

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_4
    return-void

    .line 529
    :catch_1
    move-exception v6

    .line 531
    .line 4045
    iget-object p3, p1, Lo/anC;->ˎ:Lo/anH;

    .line 531
    const-string v8, "HTTP client creation failed"

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    move-object p4, v6

    .line 4281
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 4283
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p4

    .line 4573
    move-object v4, v8

    move-object v5, p1

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 536
    :cond_5
    return-void

    .line 533
    :catch_2
    move-exception v6

    .line 535
    .line 5045
    iget-object p3, p1, Lo/anC;->ˎ:Lo/anH;

    .line 535
    const-string v8, "HTTP client creation failed"

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/Object;

    move-object p4, v6

    .line 5281
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_6

    .line 5283
    iget-object v0, p3, Lo/anH;->ʽ:Lo/anK;

    move-object v1, p4

    .line 5573
    move-object v4, v8

    move-object v5, p1

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 537
    :cond_6
    return-void
.end method

.method private ˎ(Z)V
    .locals 3

    .line 555
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    if-nez v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No connection object to set User-Agent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    if-eqz p1, :cond_2

    .line 562
    iget-object v0, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 6045
    iget-object v0, v0, Lo/anC;->ˋ:Ljava/lang/String;

    .line 562
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 7045
    iget-object v0, v0, Lo/anC;->ˋ:Ljava/lang/String;

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    const-string v1, "X-Device-User-Agent"

    iget-object v2, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 8045
    iget-object v2, v2, Lo/anC;->ˋ:Ljava/lang/String;

    .line 564
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_1
    iget-object v0, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 9045
    iget-object v0, v0, Lo/anC;->ˊ:Ljava/lang/String;

    .line 566
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 10045
    iget-object v0, v0, Lo/anC;->ˊ:Ljava/lang/String;

    .line 566
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 568
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 11045
    iget-object v2, v2, Lo/anC;->ˊ:Ljava/lang/String;

    .line 568
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 12045
    iget-object v0, v0, Lo/anC;->ˋ:Ljava/lang/String;

    .line 573
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 13045
    iget-object v0, v0, Lo/anC;->ˋ:Ljava/lang/String;

    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 14045
    iget-object v2, v2, Lo/anC;->ˋ:Ljava/lang/String;

    .line 575
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 577
    :cond_3
    iget-object v0, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 15045
    iget-object v0, v0, Lo/anC;->ˏ:Ljava/lang/String;

    .line 577
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 16045
    iget-object v0, v0, Lo/anC;->ˏ:Ljava/lang/String;

    .line 577
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 579
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    const-string v1, "User-Agent"

    iget-object v2, p0, Lo/anC$if;->ˏ:Lo/anC;

    .line 17045
    iget-object v2, v2, Lo/anC;->ˏ:Ljava/lang/String;

    .line 579
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_4
    return-void
.end method

.method private ॱ()Lo/anC$iF;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    const/4 v6, 0x0

    .line 653
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    if-nez v0, :cond_0

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no HTTP connection object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/anC$if;->ˊ:I

    if-nez v0, :cond_1

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HTTP operation was not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 665
    move v7, v0

    if-gez v0, :cond_2

    .line 667
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from HttpUrlConnection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP/1.1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 672
    const/16 v0, 0xc8

    if-ge v7, v0, :cond_4

    .line 674
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 18045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 674
    const-string v14, "Request information - %s"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v15, v0

    .line 18267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_3

    .line 18269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    .line 18565
    move-object v4, v14

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 674
    :cond_3
    goto/16 :goto_0

    .line 676
    :cond_4
    const/16 v0, 0x12c

    if-ge v7, v0, :cond_6

    .line 678
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 19045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 678
    const-string v14, "Request succeeded - %s"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v15, v0

    .line 19267
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_5

    .line 19269
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    .line 19565
    move-object v4, v14

    move-object v5, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x44

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 678
    :cond_5
    goto/16 :goto_0

    .line 680
    :cond_6
    const/16 v0, 0x190

    if-ge v7, v0, :cond_9

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 20045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 682
    const-string v15, "Request failed due to relocation/redirect error - %s"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v14, v0

    .line 20274
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_7

    .line 20276
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v14

    .line 20569
    move-object v4, v15

    move-object v5, v11

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :cond_7
    const/16 v0, 0x12e

    if-eq v7, v0, :cond_8

    const/16 v0, 0x12d

    if-eq v7, v0, :cond_8

    const/16 v0, 0x12f

    if-ne v7, v0, :cond_e

    .line 689
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 690
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_0

    .line 693
    :cond_9
    const/16 v0, 0x1f4

    if-ge v7, v0, :cond_b

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 21045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 695
    const-string v15, "Request failed due to client error - %s"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v14, v0

    .line 21274
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_a

    .line 21276
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v14

    .line 21569
    move-object v4, v15

    move-object v5, v11

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 695
    :cond_a
    goto :goto_0

    .line 698
    :cond_b
    const/16 v0, 0x258

    if-ge v7, v0, :cond_d

    .line 700
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 22045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 700
    const-string v15, "Request failed due to server error - %s"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v14, v0

    .line 22274
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_c

    .line 22276
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v14

    .line 22569
    move-object v4, v15

    move-object v5, v11

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 700
    :cond_c
    goto :goto_0

    .line 705
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 23045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 705
    const-string v15, "Request failed due to unknown error - %s"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v14, v0

    .line 23274
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_e

    .line 23276
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v14

    .line 23569
    move-object v4, v15

    move-object v5, v11

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 709
    :cond_e
    :goto_0
    const/4 v8, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v10, 0x0

    .line 713
    const/4 v12, 0x0

    .line 720
    const/16 v0, 0x12c

    if-ge v7, v0, :cond_13

    .line 722
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 723
    move-object v8, v0

    if-eqz v0, :cond_12

    .line 725
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v10, v0

    .line 726
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v9, v0

    .line 727
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 730
    if-nez v14, :cond_f

    .line 732
    const-string v14, "\n"

    .line 734
    :cond_f
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 736
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 739
    :cond_10
    const-string v13, "<br>"

    .line 740
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 741
    :goto_2
    const/4 v0, -0x1

    if-eq v15, v0, :cond_11

    .line 743
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v11, v15, v0, v14}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v15, v0

    .line 746
    invoke-virtual {v11, v13, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v15

    goto :goto_2

    .line 749
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 750
    goto :goto_3

    .line 753
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 24045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 753
    const-string v15, "Client received invalid response. Check if it has permition for connection. Input stream invalid"

    const/4 v0, 0x0

    new-array v14, v0, [Ljava/lang/Object;

    .line 24274
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_13

    .line 24276
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v11, v14

    .line 24569
    move-object v4, v15

    move-object v5, v11

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    :cond_13
    :goto_3
    if-eqz v8, :cond_14

    .line 768
    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 770
    :cond_14
    if-eqz v10, :cond_15

    .line 772
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 774
    :cond_15
    if-eqz v9, :cond_16

    .line 776
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 782
    :cond_16
    goto :goto_4

    .line 779
    :catch_0
    move-exception v13

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 25045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 781
    const-string v14, "Failed closing resources"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/Object;

    .line 25281
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_17

    .line 25283
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v11, v14

    move-object v14, v15

    .line 25573
    move-object v4, v11

    move-object v5, v14

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :cond_17
    :goto_4
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/anC$if;->ˊ:I

    .line 784
    goto/16 :goto_7

    .line 758
    :catch_1
    move-exception v13

    .line 760
    move-object/from16 v0, p0

    :try_start_2
    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 26045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 760
    const-string v14, "Failed to access request response"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/Object;

    .line 26281
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_18

    .line 26283
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v11, v14

    move-object v14, v15

    .line 26573
    move-object v4, v11

    move-object v5, v14

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 766
    :cond_18
    if-eqz v8, :cond_19

    .line 768
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 770
    :cond_19
    if-eqz v10, :cond_1a

    .line 772
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 774
    :cond_1a
    if-eqz v9, :cond_1b

    .line 776
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 782
    :cond_1b
    goto :goto_5

    .line 779
    :catch_2
    move-exception v13

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 27045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 781
    const-string v14, "Failed closing resources"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/Object;

    .line 27281
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_1c

    .line 27283
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v11, v14

    move-object v14, v15

    .line 27573
    move-object v4, v11

    move-object v5, v14

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :cond_1c
    :goto_5
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/anC$if;->ˊ:I

    .line 784
    goto :goto_7

    .line 764
    :catchall_0
    move-exception v6

    .line 766
    if-eqz v8, :cond_1d

    .line 768
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 770
    :cond_1d
    if-eqz v10, :cond_1e

    .line 772
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 774
    :cond_1e
    if-eqz v9, :cond_1f

    .line 776
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 782
    :cond_1f
    goto :goto_6

    .line 779
    :catch_3
    move-exception v7

    .line 781
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/anC$if;->ˏ:Lo/anC;

    .line 28045
    iget-object v11, v0, Lo/anC;->ˎ:Lo/anH;

    .line 781
    const-string v14, "Failed closing resources"

    const/4 v0, 0x0

    new-array v15, v0, [Ljava/lang/Object;

    move-object v13, v7

    .line 28281
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    if-eqz v0, :cond_20

    .line 28283
    iget-object v0, v11, Lo/anH;->ʽ:Lo/anK;

    move-object v1, v13

    move-object v11, v14

    move-object v14, v15

    .line 28573
    move-object v4, v11

    move-object v5, v14

    const/16 v2, 0x9

    const/16 v3, 0x45

    invoke-virtual/range {v0 .. v5}, Lo/anK;->ˏ(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 783
    :cond_20
    :goto_6
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/anC$if;->ˊ:I

    throw v6

    .line 785
    :goto_7
    new-instance v0, Lo/anC$iF;

    invoke-direct {v0, v7, v12, v6}, Lo/anC$iF;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method final ॱ(I)Lo/anC$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No connection object to execute HTTP GET"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 610
    if-nez p1, :cond_1

    .line 612
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/anC$if;->ˎ(Z)V

    goto :goto_0

    .line 616
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/anC$if;->ˎ(Z)V

    .line 620
    :goto_0
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    const-string v1, "Content-Type"

    const-string v2, "text/plain"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 624
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 626
    const/4 v0, 0x1

    iput v0, p0, Lo/anC$if;->ˊ:I

    .line 628
    invoke-direct {p0}, Lo/anC$if;->ॱ()Lo/anC$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 632
    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/anC$if;->ˎ:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method
