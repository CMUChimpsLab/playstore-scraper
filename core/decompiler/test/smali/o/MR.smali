.class public final Lo/MR;
.super Lo/ON;


# instance fields
.field private final ॱ:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lo/OU;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/ON;-><init>(Lo/OU;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance v0, Lo/Pd;

    invoke-direct {v0}, Lo/Pd;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/MR;->ॱ:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-void
.end method

.method private static ˋ(Ljava/net/HttpURLConnection;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 16
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 17
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v4, v0

    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    :cond_1
    return-object v5

    .line 23
    :catchall_0
    move-exception v6

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v6
.end method

.method static synthetic ˏ(Lo/MR;Ljava/net/HttpURLConnection;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lo/MR;->ˋ(Ljava/net/HttpURLConnection;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/Pb;
    .locals 1

    .line 38
    invoke-super {p0}, Lo/ON;->ʻ()Lo/Pb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Pc;
    .locals 1

    .line 49
    invoke-super {p0}, Lo/ON;->ʻॱ()Lo/Pc;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Lo/ON;->ʼॱ()V

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/NT;->ͺ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 10
    nop

    .line 11
    .line 12
    :catch_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Pl;
    .locals 1

    .line 54
    invoke-super {p0}, Lo/ON;->ʽॱ()Lo/Pl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˊ()V
    .locals 0

    .line 44
    invoke-super {p0}, Lo/ON;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ᓴ;
    .locals 1

    .line 46
    invoke-super {p0}, Lo/ON;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    .line 43
    invoke-super {p0}, Lo/ON;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/Ps;
    .locals 1

    .line 45
    invoke-super {p0}, Lo/ON;->ˋॱ()Lo/Ps;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    .line 42
    invoke-super {p0}, Lo/ON;->ˎ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    .line 41
    invoke-super {p0}, Lo/ON;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    .line 47
    invoke-super {p0}, Lo/ON;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 26
    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/MR;->ॱ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 29
    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    iget-object v1, p0, Lo/MR;->ॱ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 31
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 33
    const v0, 0xea60

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 34
    const v0, 0xee48

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 37
    return-object v3
.end method

.method protected final ॱ()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ॱˊ()Lo/MQ;
    .locals 1

    .line 48
    invoke-super {p0}, Lo/ON;->ॱˊ()Lo/MQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/Nb;
    .locals 1

    .line 52
    invoke-super {p0}, Lo/ON;->ॱˋ()Lo/Nb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/MN;
    .locals 1

    .line 51
    invoke-super {p0}, Lo/ON;->ॱˎ()Lo/MN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱॱ()Lo/Pq;
    .locals 1

    .line 40
    invoke-super {p0}, Lo/ON;->ॱॱ()Lo/Pq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/Nn;
    .locals 1

    .line 50
    invoke-super {p0}, Lo/ON;->ॱᐝ()Lo/Nn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/Pk;
    .locals 1

    .line 39
    invoke-super {p0}, Lo/ON;->ᐝ()Lo/Pk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/Pi;
    .locals 1

    .line 53
    invoke-super {p0}, Lo/ON;->ᐝॱ()Lo/Pi;

    move-result-object v0

    return-object v0
.end method
