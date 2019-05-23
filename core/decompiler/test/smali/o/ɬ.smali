.class final Lo/ɬ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/String;Ljava/lang/Void;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/net/URL;

.field private ʽ:Landroid/content/Context;

.field ˊ:Z

.field private ˋ:Ljava/lang/String;

.field ˎ:Z

.field ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/ɬ;->ˋ:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɬ;->ˊ:Z

    .line 34
    iput-object p1, p0, Lo/ɬ;->ʽ:Landroid/content/Context;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɬ;->ˎ:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ɬ;->ॱ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 0

    .line 98
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 19
    .line 4101
    iget-boolean v0, p0, Lo/ɬ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 4102
    const-string p1, "Connection error"

    .line 5071
    .line 6015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 6019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v3, p1

    move-object p1, v1

    .line 6191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4103
    return-void

    .line 4105
    :cond_0
    const-string p1, "Connection call succeeded"

    .line 7071
    .line 8015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 8019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v3, p1

    move-object p1, v1

    .line 8191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/ɬ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lo/ɬ;->ˏ:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɬ;->ॱ:Ljava/lang/String;

    .line 46
    :cond_0
    return-void
.end method

.method protected final varargs ॱ([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 52
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ɬ;->ʼ:Ljava/net/URL;

    .line 53
    iget-boolean v0, p0, Lo/ɬ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    iget-object v1, p0, Lo/ɬ;->ʼ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lo/ɬ;->ॱ:Ljava/lang/String;

    .line 1183
    const-string v1, "server_request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v6, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lo/ɬ;->ॱ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length p1, v0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ɬ;->ʼ:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    const-string v1, "s"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; body = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ɬ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ᴷ;->ˋ(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/ɬ;->ʼ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 60
    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 69
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF-8"

    invoke-direct {v0, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 70
    iget-object v0, p0, Lo/ɬ;->ॱ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V

    .line 72
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 73
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 74
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 77
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 78
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    invoke-static {p1}, Lo/Ƭ;->ˏ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɬ;->ˋ:Ljava/lang/String;

    .line 79
    iget-boolean v0, p0, Lo/ɬ;->ˎ:Z

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    iget-object v1, p0, Lo/ɬ;->ʼ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lo/ɬ;->ˋ:Ljava/lang/String;

    move p1, v5

    .line 1187
    const-string v1, "server_response"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-virtual {v0, v1, v6, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    :cond_2
    const/16 v0, 0xc8

    if-ne v5, v0, :cond_3

    .line 84
    const-string p1, "Status 200 ok"

    .line 2071
    .line 3015
    invoke-static {}, Lo/ᴷ;->ˊ()Z

    .line 3019
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v1, "I"

    move-object v5, p1

    move-object p1, v1

    .line 3191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɬ;->ˊ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 93
    :goto_1
    iget-object v0, p0, Lo/ɬ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
