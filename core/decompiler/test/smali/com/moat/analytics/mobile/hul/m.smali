.class final Lcom/moat/analytics/mobile/hul/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const/16 v0, 0x100

    new-array v2, v0, [C

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p0, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    move v4, v0

    if-lez v0, :cond_1

    .line 27
    add-int/2addr v5, v4

    .line 28
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 29
    const/16 v0, 0x400

    if-lt v5, v0, :cond_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lcom/moat/analytics/mobile/hul/base/functional/Optional<Ljava/lang/String;>;"
        }
    .end annotation

    .line 45
    const/4 v2, 0x0

    .line 47
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 50
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 55
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 56
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 57
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->empty()Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 69
    return-object p0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 61
    move-object v2, v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/m;->ˋ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->of(Ljava/lang/Object;)Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p0

    .line 66
    if-eqz v2, :cond_1

    .line 68
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    nop

    :catch_0
    :cond_1
    return-object p0

    .line 63
    .line 64
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/moat/analytics/mobile/hul/base/functional/Optional;->empty()Lcom/moat/analytics/mobile/hul/base/functional/Optional;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p0

    .line 66
    if-eqz v2, :cond_2

    .line 68
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 69
    nop

    :catch_2
    :cond_2
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    .line 68
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 69
    nop

    :catch_3
    :cond_3
    throw p0
.end method
