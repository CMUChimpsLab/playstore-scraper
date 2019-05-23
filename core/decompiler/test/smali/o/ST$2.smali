.class final Lo/ST$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ST;->ˊ(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/util/Map;

.field private synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lo/ST$2;->ˎ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ST$2;->ॱ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v0, "environment"

    invoke-static {}, Lo/ST;->ˎ()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lo/ST$2;->ˎ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "context"

    iget-object v1, p0, Lo/ST$2;->ˎ:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    :try_start_0
    invoke-static {v2}, Lo/SS;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 98
    .line 100
    :catch_0
    return-void

    .line 103
    :goto_0
    const/4 v3, 0x0

    .line 106
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 107
    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lo/ST;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 109
    move-object v3, v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 111
    array-length v0, v2

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 112
    const-string v0, "Access-Control-Request-Headers"

    const-string v1, "range"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 115
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 116
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 117
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 119
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 125
    .line 128
    :catch_1
    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 128
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_1

    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v2

    .line 132
    :cond_2
    return-void
.end method
