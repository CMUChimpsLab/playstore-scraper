.class abstract Lo/aqg;
.super Lo/apr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V
    .locals 0

    .line 69
    invoke-direct/range {p0 .. p5}, Lo/apr;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V

    .line 70
    return-void
.end method

.method private ॱ(Lo/aqa;Lo/aqi;)Lo/aqa;
    .locals 7

    .line 108
    const-string v0, "app[identifier]"

    iget-object v1, p2, Lo/aqi;->ॱ:Ljava/lang/String;

    .line 8526
    invoke-virtual {p1, v0, v1}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    .line 108
    const-string v1, "app[name]"

    iget-object v2, p2, Lo/aqi;->ʽ:Ljava/lang/String;

    .line 9526
    invoke-virtual {v0, v1, v2}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    .line 108
    const-string v1, "app[display_version]"

    iget-object v2, p2, Lo/aqi;->ˏ:Ljava/lang/String;

    .line 10526
    invoke-virtual {v0, v1, v2}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    .line 108
    const-string v1, "app[build_version]"

    iget-object v2, p2, Lo/aqi;->ˊ:Ljava/lang/String;

    .line 11526
    invoke-virtual {v0, v1, v2}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    .line 108
    const-string v1, "app[source]"

    iget v2, p2, Lo/aqi;->ॱॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11560
    .line 11574
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 12526
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    .line 108
    const-string v1, "app[minimum_sdk_version]"

    iget-object v2, p2, Lo/aqi;->ʼ:Ljava/lang/String;

    .line 13526
    invoke-virtual {v0, v1, v2}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    .line 108
    const-string v1, "app[built_sdk_version]"

    iget-object v2, p2, Lo/aqi;->ᐝ:Ljava/lang/String;

    .line 14526
    invoke-virtual {v0, v1, v2}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object p1

    .line 108
    .line 116
    iget-object v0, p2, Lo/aqi;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/apx;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const-string v0, "app[instance_identifier]"

    iget-object v1, p2, Lo/aqi;->ˎ:Ljava/lang/String;

    .line 15526
    invoke-virtual {p1, v0, v1}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    .line 120
    :cond_1
    iget-object v0, p2, Lo/aqi;->ʻ:Lo/aqw;

    if-eqz v0, :cond_4

    .line 121
    const/4 v5, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/apr;->kit:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lo/aqi;->ʻ:Lo/aqw;

    iget v1, v1, Lo/aqw;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    move-object v5, v0

    .line 127
    const-string v0, "app[icon][hash]"

    iget-object v1, p2, Lo/aqi;->ʻ:Lo/aqw;

    iget-object v1, v1, Lo/aqw;->ˎ:Ljava/lang/String;

    .line 16526
    invoke-virtual {p1, v0, v1}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    .line 127
    const-string v1, "app[icon][data]"

    const-string v2, "icon.png"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v1, v2, v3, v5}, Lo/aqa;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lo/aqa;

    move-result-object v0

    const-string v1, "app[icon][width]"

    iget-object v2, p2, Lo/aqi;->ʻ:Lo/aqw;

    iget v2, v2, Lo/aqw;->ˏ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16560
    .line 16574
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 17526
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    .line 127
    const-string v1, "app[icon][height]"

    iget-object v2, p2, Lo/aqi;->ʻ:Lo/aqw;

    iget v2, v2, Lo/aqw;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17560
    .line 17574
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 18526
    :goto_2
    invoke-virtual {v0, v1, v2}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 137
    goto :goto_3

    .line 131
    .line 132
    :catch_0
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    .line 137
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    invoke-static {v5}, Lo/apx;->ˊ(Ljava/io/Closeable;)V

    throw p1

    .line 140
    :cond_4
    :goto_3
    iget-object v0, p2, Lo/aqi;->ॱˊ:Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p2, Lo/aqi;->ॱˊ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/awc;

    .line 142
    move-object v6, p2

    .line 19151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "app[build][libraries][%s][version]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 20032
    iget-object v3, v6, Lo/awc;->ˊ:Ljava/lang/String;

    .line 19151
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .line 20036
    iget-object v1, p2, Lo/awc;->ॱ:Ljava/lang/String;

    .line 20526
    invoke-virtual {p1, v0, v1}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    .line 143
    move-object v6, p2

    .line 21155
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "app[build][libraries][%s][type]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 22032
    iget-object v3, v6, Lo/awc;->ˊ:Ljava/lang/String;

    .line 21155
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .line 22040
    iget-object v1, p2, Lo/awc;->ˋ:Ljava/lang/String;

    .line 22526
    invoke-virtual {p1, v0, v1}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    .line 144
    goto :goto_4

    .line 147
    :cond_5
    return-object p1
.end method


# virtual methods
.method public ˊ(Lo/aqi;)Z
    .locals 7

    .line 74
    invoke-virtual {p0}, Lo/aqg;->getHttpRequest()Lo/aqa;

    move-result-object v2

    .line 75
    move-object v4, p1

    move-object v3, v2

    move-object v2, p0

    .line 3098
    move-object v6, v3

    const-string v0, "X-CRASHLYTICS-API-KEY"

    iget-object v5, v4, Lo/aqi;->ˋ:Ljava/lang/String;

    move-object v4, v0

    .line 3828
    move-object v3, v6

    .line 4317
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 4318
    invoke-virtual {v6}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4319
    :cond_0
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3828
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3829
    move-object v6, v3

    .line 3098
    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v5, "android"

    .line 4828
    move-object v3, v6

    .line 5317
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 5318
    invoke-virtual {v6}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5319
    :cond_1
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4828
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4829
    move-object v6, v3

    .line 3098
    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v0, v2, Lo/apr;->kit:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 5828
    move-object v3, v6

    .line 6317
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 6318
    invoke-virtual {v6}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6319
    :cond_2
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5828
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 5829
    move-object v2, v3

    .line 76
    invoke-direct {p0, v2, p1}, Lo/aqg;->ॱ(Lo/aqa;Lo/aqi;)Lo/aqa;

    move-result-object v2

    .line 78
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Lo/aqg;->getUrl()Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lo/aqi;->ʻ:Lo/aqw;

    if-eqz v0, :cond_3

    .line 80
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 82
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 86
    :cond_3
    invoke-virtual {v2}, Lo/aqa;->ˏ()I

    move-result p1

    .line 87
    const-string v0, "POST"

    .line 6925
    .line 7317
    move-object v4, v2

    iget-object v1, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_4

    .line 7318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 7319
    :cond_4
    iget-object v1, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6925
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const-string v3, "X-REQUEST-ID"

    .line 7875
    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 7876
    .line 8317
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_5

    .line 8318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 8319
    :cond_5
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 7876
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 94
    invoke-static {p1}, Lo/ʾ$if;->ˏ(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
