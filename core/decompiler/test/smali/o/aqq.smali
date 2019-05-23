.class final Lo/aqq;
.super Lo/apr;
.source "SourceFile"

# interfaces
.implements Lo/aqC;


# direct methods
.method public constructor <init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;)V
    .locals 6

    .line 66
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/aqc;->ˏ:Lo/aqc;

    invoke-direct/range {v0 .. v5}, Lo/aqq;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V

    .line 67
    return-void
.end method

.method private constructor <init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Lo/apr;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V

    .line 75
    return-void
.end method

.method private ˏ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 131
    .line 132
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Lo/aqq;->getUrl()Ljava/lang/String;

    .line 133
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 134
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ॱ(Lo/aqG;)Lorg/json/JSONObject;
    .locals 8

    .line 80
    const/4 v2, 0x0

    .line 83
    move-object v3, p1

    .line 2139
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2140
    const-string v0, "build_version"

    iget-object v1, v3, Lo/aqG;->ʽ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    const-string v0, "display_version"

    iget-object v1, v3, Lo/aqG;->ॱॱ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    const-string v0, "source"

    iget v1, v3, Lo/aqG;->ˊॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    iget-object v0, v3, Lo/aqG;->ˏॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2145
    const-string v0, "icon_hash"

    iget-object v1, v3, Lo/aqG;->ˏॱ:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    :cond_0
    iget-object v3, v3, Lo/aqG;->ʼ:Ljava/lang/String;

    .line 2149
    invoke-static {v3}, Lo/apx;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2150
    const-string v0, "instance"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 2153
    :cond_1
    move-object v3, v4

    .line 84
    invoke-virtual {p0, v3}, Lo/aqq;->getHttpRequest(Ljava/util/Map;)Lo/aqa;

    move-result-object v0

    move-object v2, v0

    .line 85
    move-object v4, p1

    move-object p1, v2

    move-object v3, p0

    .line 2159
    const-string v6, "X-CRASHLYTICS-API-KEY"

    iget-object v7, v4, Lo/aqG;->ˎ:Ljava/lang/String;

    move-object v5, p1

    .line 2176
    if-eqz v7, :cond_3

    .line 2177
    .line 3317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 3318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3319
    :cond_2
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 2828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    :cond_3
    const-string v6, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v7, "android"

    .line 4177
    .line 4828
    .line 5317
    move-object v5, p1

    iget-object v0, p1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_4

    .line 5318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5319
    :cond_4
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    const-string v6, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v0, v3, Lo/apr;->kit:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    .line 6176
    if-eqz v7, :cond_6

    .line 6177
    .line 7317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_5

    .line 7318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 7319
    :cond_5
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    :cond_6
    const-string v6, "Accept"

    const-string v7, "application/json"

    .line 8177
    .line 8828
    .line 9317
    move-object v5, p1

    iget-object v0, p1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_7

    .line 9318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 9319
    :cond_7
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 8828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    const-string v6, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v7, v4, Lo/aqG;->ˊ:Ljava/lang/String;

    move-object v5, p1

    .line 10176
    if-eqz v7, :cond_9

    .line 10177
    .line 11317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_8

    .line 11318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 11319
    :cond_8
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 10828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    :cond_9
    const-string v6, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v7, v4, Lo/aqG;->ॱ:Ljava/lang/String;

    move-object v5, p1

    .line 12176
    if-eqz v7, :cond_b

    .line 12177
    .line 13317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_a

    .line 13318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 13319
    :cond_a
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 12828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    :cond_b
    const-string v6, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v7, v4, Lo/aqG;->ˏ:Ljava/lang/String;

    move-object v5, p1

    .line 14176
    if-eqz v7, :cond_d

    .line 14177
    .line 15317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_c

    .line 15318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 15319
    :cond_c
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 14828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    :cond_d
    const-string v6, "X-CRASHLYTICS-ADVERTISING-TOKEN"

    iget-object v7, v4, Lo/aqG;->ˋ:Ljava/lang/String;

    move-object v5, p1

    .line 16176
    if-eqz v7, :cond_f

    .line 16177
    .line 17317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_e

    .line 17318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 17319
    :cond_e
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 16828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    :cond_f
    const-string v6, "X-CRASHLYTICS-INSTALLATION-ID"

    iget-object v7, v4, Lo/aqG;->ᐝ:Ljava/lang/String;

    move-object v5, p1

    .line 18176
    if-eqz v7, :cond_11

    .line 18177
    .line 19317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_10

    .line 19318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 19319
    :cond_10
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 18828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    :cond_11
    const-string v6, "X-CRASHLYTICS-ANDROID-ID"

    iget-object v7, v4, Lo/aqG;->ʻ:Ljava/lang/String;

    move-object v5, p1

    .line 20176
    if-eqz v7, :cond_13

    .line 20177
    .line 21317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_12

    .line 21318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 21319
    :cond_12
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 20828
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 2172
    :cond_13
    move-object v2, p1

    .line 87
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Lo/aqq;->getUrl()Ljava/lang/String;

    .line 88
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 90
    move-object p1, v2

    move-object v3, p0

    .line 22103
    invoke-virtual {p1}, Lo/aqa;->ˏ()I

    move-result v4

    .line 22104
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 22107
    .line 22122
    const/16 v0, 0xc8

    if-eq v4, v0, :cond_14

    const/16 v0, 0xc9

    if-eq v4, v0, :cond_14

    const/16 v0, 0xca

    if-eq v4, v0, :cond_14

    const/16 v0, 0xcb

    if-ne v4, v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    goto :goto_0

    :cond_15
    const/4 v0, 0x0

    .line 22107
    :goto_0
    if-eqz v0, :cond_16

    .line 22108
    invoke-virtual {p1}, Lo/aqa;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/aqq;->ˏ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    .line 22110
    :cond_16
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {v3}, Lo/aqq;->getUrl()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22111
    const/4 v3, 0x0

    .line 90
    .line 22113
    :goto_1
    move-object p1, v3

    .line 92
    if-eqz v2, :cond_1a

    .line 93
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const-string v3, "X-REQUEST-ID"

    .line 22875
    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 22876
    .line 23317
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_17

    .line 23318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 23319
    :cond_17
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 22876
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_19

    .line 93
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const-string v3, "X-REQUEST-ID"

    .line 23875
    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 23876
    .line 24317
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_18

    .line 24318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 24319
    :cond_18
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 23876
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :cond_19
    throw p1

    .line 98
    :cond_1a
    :goto_2
    return-object p1
.end method
