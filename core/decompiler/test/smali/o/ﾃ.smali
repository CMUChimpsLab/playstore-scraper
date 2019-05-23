.class public final Lo/ﾃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾃ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/aAB<Lo/aAg<+Ljava/lang/Throwable;>;Lo/aAg<*>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ˊ:I

.field public final ˎ:I

.field private ॱ:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 9026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9020
    const/4 v0, 0x0

    iput v0, p0, Lo/ﾃ;->ˊ:I

    .line 9027
    iput p1, p0, Lo/ﾃ;->ˎ:I

    .line 9028
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lo/ﾃ;->ॱ:J

    .line 9029
    return-void
.end method

.method protected static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    .line 190
    if-nez p0, :cond_0

    .line 191
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lo/ĸ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-static {p0, p1}, Lo/ғ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void

    .line 201
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/ﾃ;->ˎ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 204
    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 216
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 218
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 220
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 222
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 232
    :cond_2
    return-void

    .line 224
    .line 225
    :catch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 232
    return-void

    .line 226
    :catch_1
    move-exception v3

    .line 227
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 232
    return-void

    .line 228
    :catch_2
    move-exception v3

    .line 229
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 232
    return-void

    .line 230
    :catch_3
    move-exception v3

    .line 231
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 233
    return-void
.end method

.method protected static ˊ(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;)[B"
        }
    .end annotation

    .line 52
    invoke-static {}, Lo/ĸ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0, p1}, Lo/ғ;->ॱ(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    invoke-static {p0, p1, p2}, Lo/ﾃ;->ॱ(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lo/ﹲ;
    .locals 5

    .line 401
    invoke-static {p0}, Lo/ﾃ;->ˎ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 402
    if-nez p0, :cond_0

    .line 403
    const/4 v0, 0x0

    return-object v0

    .line 406
    :cond_0
    const/4 v3, 0x0

    .line 407
    new-instance v4, Lo/ﹲ;

    invoke-direct {v4}, Lo/ﹲ;-><init>()V

    .line 410
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 411
    mul-int/lit16 v0, p3, 0x3e8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 412
    mul-int/lit16 v0, p3, 0x3e8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 416
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    const-string v0, "Accept"

    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_1
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "Accept-Language"

    invoke-static {}, Lo/ĸ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "User-Agent"

    invoke-static {}, Lo/ĸ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v0, "POST"

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PUT"

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 447
    :cond_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v4, Lo/ﹲ;->ॱ:I

    .line 450
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v3, v0

    .line 452
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 454
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 457
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 460
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lo/ﹲ;->ˎ:Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lo/ﹲ;->ˊ:Ljava/util/Map;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 483
    if-eqz v3, :cond_6

    .line 485
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    goto/16 :goto_2

    .line 486
    :catch_0
    move-exception p1

    .line 487
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 488
    goto/16 :goto_2

    .line 465
    :catch_1
    move-exception p1

    .line 466
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 481
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 483
    if-eqz v3, :cond_6

    .line 485
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 488
    goto/16 :goto_2

    .line 486
    :catch_2
    move-exception p1

    .line 487
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 488
    goto/16 :goto_2

    .line 468
    :catch_3
    move-exception p1

    .line 469
    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 483
    if-eqz v3, :cond_6

    .line 485
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 488
    goto/16 :goto_2

    .line 486
    :catch_4
    move-exception p1

    .line 487
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 488
    goto/16 :goto_2

    .line 471
    :catch_5
    move-exception p1

    .line 472
    const/4 v0, 0x2

    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 483
    if-eqz v3, :cond_6

    .line 485
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 488
    goto/16 :goto_2

    .line 486
    :catch_6
    move-exception p1

    .line 487
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 488
    goto/16 :goto_2

    .line 474
    :catch_7
    move-exception p1

    .line 475
    const/4 v0, 0x2

    :try_start_8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 481
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 483
    if-eqz v3, :cond_6

    .line 485
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 488
    goto :goto_2

    .line 486
    :catch_8
    move-exception p1

    .line 487
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 488
    goto :goto_2

    .line 477
    :catch_9
    move-exception p1

    .line 478
    const/4 v0, 0x2

    :try_start_a
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 481
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 483
    if-eqz v3, :cond_6

    .line 485
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 488
    goto :goto_2

    .line 486
    :catch_a
    move-exception p1

    .line 487
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 488
    goto :goto_2

    .line 481
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 483
    if-eqz v3, :cond_5

    .line 485
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 488
    goto :goto_1

    .line 486
    :catch_b
    move-exception p0

    .line 487
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 488
    :cond_5
    :goto_1
    throw p1

    .line 492
    :cond_6
    :goto_2
    return-object v4
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 390
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 391
    :catch_0
    move-exception p0

    .line 392
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)[B"
        }
    .end annotation

    .line 238
    if-nez p0, :cond_0

    .line 239
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_0
    invoke-static {}, Lo/ĸ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {p0, p1}, Lo/ғ;->ˊ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 246
    :cond_1
    invoke-static {p0}, Lo/ﾃ;->ˎ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 248
    if-nez p0, :cond_2

    .line 249
    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_2
    const/16 v0, 0x1388

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 255
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 256
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1555
    iget-boolean v0, v0, Lo/ﻩ;->ॱ:Z

    .line 257
    if-nez v0, :cond_3

    .line 258
    const-string v0, "connection"

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_3
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 262
    array-length v0, v3

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 263
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_0

    .line 273
    :cond_4
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 274
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 275
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 277
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 278
    const/16 v0, 0x400

    new-array p2, v0, [B

    .line 279
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 281
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 2555
    iget-boolean v0, v0, Lo/ﻩ;->ॱ:Z

    .line 281
    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 284
    :cond_5
    :goto_1
    invoke-virtual {v4, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 285
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 288
    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 289
    goto :goto_1

    .line 292
    :cond_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 294
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 297
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 311
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 3555
    iget-boolean v0, v0, Lo/ﻩ;->ॱ:Z

    .line 311
    if-nez v0, :cond_7

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v5

    .line 298
    .line 299
    :catch_0
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 4555
    iget-boolean v0, v0, Lo/ﻩ;->ॱ:Z

    .line 311
    if-nez v0, :cond_8

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 301
    :catch_1
    move-exception v3

    .line 302
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 5555
    iget-boolean v0, v0, Lo/ﻩ;->ॱ:Z

    .line 311
    if-nez v0, :cond_9

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 304
    :catch_2
    move-exception v3

    .line 305
    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 306
    const/4 v0, 0x0

    new-array p2, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 6555
    iget-boolean v0, v0, Lo/ﻩ;->ॱ:Z

    .line 311
    if-nez v0, :cond_a

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object p2

    .line 307
    :catch_3
    move-exception v3

    .line 308
    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 309
    const/4 v0, 0x0

    new-array p2, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 7555
    iget-boolean v0, v0, Lo/ﻩ;->ॱ:Z

    .line 311
    if-nez v0, :cond_b

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object p2

    .line 311
    :catchall_0
    move-exception p1

    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 8555
    iget-boolean v0, v0, Lo/ﻩ;->ॱ:Z

    .line 311
    if-nez v0, :cond_c

    .line 312
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1
.end method

.method protected static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;ILjava/lang/String;Ljava/lang/String;)Z"
        }
    .end annotation

    .line 319
    if-nez p0, :cond_0

    .line 320
    const/4 v0, 0x0

    return v0

    .line 323
    :cond_0
    invoke-static {}, Lo/ĸ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-static {p0, p1, p3, p4, p5}, Lo/ғ;->ˋ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 327
    :cond_1
    invoke-static {p0}, Lo/ﾃ;->ˎ(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 329
    if-nez v3, :cond_2

    .line 330
    const/4 v0, 0x0

    return v0

    .line 335
    :cond_2
    :try_start_0
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 336
    invoke-virtual {v3, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 337
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 341
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    goto :goto_0

    .line 347
    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 348
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 350
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object p2, p4

    goto :goto_1

    :cond_4
    const-string p2, "application/x-www-form-urlencoded"

    .line 352
    :goto_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    .line 353
    array-length v0, p3

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 354
    const-string v0, "Content-Type"

    invoke-virtual {v3, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 358
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 359
    move-object p2, v0

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 360
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 364
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 365
    const/16 v0, 0xa

    new-array p3, v0, [B

    .line 366
    :cond_6
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_6

    .line 367
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 369
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 383
    goto :goto_2

    .line 371
    .line 372
    :catch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 373
    const/4 v0, 0x0

    return v0

    .line 375
    :catch_1
    move-exception p2

    .line 376
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 383
    goto :goto_2

    .line 378
    :catch_2
    move-exception p2

    .line 379
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 383
    goto :goto_2

    .line 381
    :catch_3
    move-exception p2

    .line 382
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 385
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private static ॱ(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/String;)[B"
        }
    .end annotation

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 82
    move-object v5, p0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 89
    :goto_0
    const/16 v0, 0x15

    if-le v8, v0, :cond_0

    .line 90
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 91
    goto/16 :goto_1

    .line 95
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 96
    move-object v3, v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 97
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    const-string v0, "Accept-Language"

    invoke-static {}, Lo/ĸ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "User-Agent"

    invoke-static {}, Lo/ĸ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 124
    move v7, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 127
    :sswitch_0
    add-int/lit8 v8, v8, 0x1

    .line 129
    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 131
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    .line 133
    goto/16 :goto_0

    .line 140
    :goto_1
    const/16 v0, 0xc8

    if-ne v7, v0, :cond_4

    .line 141
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    .line 143
    const/16 v0, 0x400

    new-array v6, v0, [B

    .line 145
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    :goto_2
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 150
    move p1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 154
    goto :goto_2

    .line 157
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 160
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 172
    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_2
    if-eqz v4, :cond_3

    .line 178
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    goto :goto_3

    .line 179
    :catch_0
    move-exception p0

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 181
    :cond_3
    :goto_3
    return-object p1

    .line 172
    :cond_4
    if-eqz v3, :cond_5

    .line 173
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_5
    goto/16 :goto_8

    .line 162
    :catch_1
    move-exception v5

    .line 163
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    if-eqz v3, :cond_6

    .line 173
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_6
    if-eqz v4, :cond_7

    .line 178
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 181
    goto :goto_4

    .line 179
    :catch_2
    move-exception v6

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 181
    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 165
    :catch_3
    move-exception v5

    .line 166
    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    if-eqz v3, :cond_8

    .line 173
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_8
    if-eqz v4, :cond_9

    .line 178
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 181
    goto :goto_5

    .line 179
    :catch_4
    move-exception v6

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 181
    :cond_9
    :goto_5
    const/4 v0, 0x0

    return-object v0

    .line 168
    :catch_5
    move-exception v5

    .line 169
    const/4 v0, 0x2

    :try_start_6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    if-eqz v3, :cond_a

    .line 173
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_a
    if-eqz v4, :cond_b

    .line 178
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 181
    goto :goto_6

    .line 179
    :catch_6
    move-exception v6

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 181
    :cond_b
    :goto_6
    const/4 v0, 0x0

    return-object v0

    .line 172
    :catchall_0
    move-exception p0

    if-eqz v3, :cond_c

    .line 173
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    :cond_c
    if-eqz v4, :cond_d

    .line 178
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 181
    goto :goto_7

    .line 179
    :catch_7
    move-exception p1

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 181
    :cond_d
    :goto_7
    throw p0

    .line 185
    :goto_8
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12d -> :sswitch_0
        0x12e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10018
    move-object v2, p1

    check-cast v2, Lo/aAg;

    move-object p1, p0

    .line 10033
    move-object v0, v2

    move-object v2, p1

    new-instance v1, Lo/adi;

    invoke-direct {v1, v2}, Lo/adi;-><init>(Lo/ﾃ;)V

    invoke-virtual {v0, v1}, Lo/aAg;->ˎ(Lo/aAB;)Lo/aAg;

    move-result-object v0

    .line 10018
    return-object v0
.end method
