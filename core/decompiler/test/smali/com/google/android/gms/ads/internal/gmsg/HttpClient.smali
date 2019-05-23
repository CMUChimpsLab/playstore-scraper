.class public Lcom/google/android/gms/ads/internal/gmsg/HttpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lo/צ;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;,
        Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u05e6<Lo/Cp;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˏ:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    return-void
.end method

.method private static ˋ(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;)Lorg/json/JSONObject;
    .locals 7

    .line 1000
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "http_request_id"

    .line 1000
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ˋ:Ljava/lang/String;

    .line 1000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ˏ:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_0

    const-string v0, "body"

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ˏ:Ljava/lang/String;

    .line 3000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ˎ:Ljava/util/List;

    .line 4000
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    .line 5000
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;->ॱ:Ljava/lang/String;

    .line 5000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    .line 6000
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;->ˊ:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "headers"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response_code"

    .line 7000
    iget v1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ॱ:I

    .line 7000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v0, "Error constructing JSON for http response."

    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3
.end method

.method private static ˏ(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;
    .locals 9

    const-string v0, "http_request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "post_body"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Error constructing http request."

    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "key"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "value"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0
.end method

.method private final ॱ(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;
    .locals 11

    .line 8000
    const/4 v4, 0x0

    .line 8000
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˎ:Ljava/net/URL;

    .line 8000
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->ˏ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->ˎ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˊ:Ljava/util/ArrayList;

    .line 9000
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v8, 0x1

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;

    .line 10000
    iget-object v0, v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;->ॱ:Ljava/lang/String;

    .line 11000
    .line 11000
    iget-object v1, v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;->ˊ:Ljava/lang/String;

    .line 11000
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 12000
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˋ:Ljava/lang/String;

    .line 12000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13000
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˋ:Ljava/lang/String;

    .line 13000
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v0, v5

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    :cond_1
    new-instance v6, Lo/jf;

    invoke-direct {v6}, Lo/jf;-><init>()V

    invoke-virtual {v6, v4, v5}, Lo/jf;->ˊ(Ljava/net/HttpURLConnection;[B)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$If;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;

    .line 14000
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;->ˏ:Ljava/lang/String;

    .line 14000
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lo/hP;->ˋ(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v1, v5, v2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 15000
    iget v0, v7, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ॱ:I

    .line 15000
    invoke-virtual {v6, v4, v0}, Lo/jf;->ˎ(Ljava/net/HttpURLConnection;I)V

    .line 16000
    iget-object v0, v7, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;->ˏ:Ljava/lang/String;

    .line 16000
    invoke-virtual {v6, v0}, Lo/jf;->ˋ(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v8, v0, v7, v1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;-><init>(ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v8

    :catch_0
    move-exception v5

    :try_start_1
    new-instance v6, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;-><init>(ZLcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v6

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p1
.end method


# virtual methods
.method public send(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .line 17000
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, ""

    const-string v0, "http_request_id"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->ˏ(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->ॱ(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$if;)Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;

    move-result-object p1

    .line 17000
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;->ˎ:Z

    .line 17000
    if-eqz v0, :cond_0

    .line 18000
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;->ˏ:Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;

    .line 18000
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->ˋ(Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˋ;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "response"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "response"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "http_request_id"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "reason"

    .line 19000
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/gmsg/HttpClient$ˊ;->ˊ:Ljava/lang/String;

    .line 19000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error executing http request."

    invoke-static {v0, p1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "response"

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "http_request_id"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "success"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "Error executing http request."

    invoke-static {v0, p1}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method

.method public final synthetic ˋ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lo/Cp;

    move-object v1, p2

    move-object p2, v0

    move-object p1, p0

    new-instance v0, Lo/ڒ;

    invoke-direct {v0, p1, v1, p2}, Lo/ڒ;-><init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lo/Cp;)V

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    return-void
.end method
