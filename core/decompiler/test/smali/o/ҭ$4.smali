.class public final Lo/ҭ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ҭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ҭ$ˊ;

.field private synthetic ˏ:Lo/ҭ;


# direct methods
.method public constructor <init>(Lo/ҭ;Lo/ҭ$ˊ;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    iput-object p2, p0, Lo/ҭ$4;->ˋ:Lo/ҭ$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 123
    const/4 v3, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    iget-object v1, p0, Lo/ҭ$4;->ˋ:Lo/ҭ$ˊ;

    .line 1078
    iget-object v1, v1, Lo/ҭ$ˊ;->ॱ:Ljava/lang/String;

    .line 126
    invoke-static {v0, v1}, Lo/ҭ;->ˏ(Lo/ҭ;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 128
    move-object v3, v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lo/ҭ$4;->ˋ:Lo/ҭ$ˊ;

    .line 2074
    iget-object v0, v0, Lo/ҭ$ˊ;->ˎ:Lo/ҭ$ˋ;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lo/ҭ;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 131
    invoke-static {}, Lo/ҭ;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 132
    const-string v0, "User-Agent"

    invoke-static {}, Lo/ҭ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lo/ҭ$4;->ˋ:Lo/ҭ$ˊ;

    .line 3074
    iget-object v0, v0, Lo/ҭ$ˊ;->ˎ:Lo/ҭ$ˋ;

    .line 135
    sget-object v1, Lo/ҭ$ˋ;->ˊ:Lo/ҭ$ˋ;

    if-ne v0, v1, :cond_0

    .line 136
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    const-string v4, ""

    .line 138
    .line 139
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 142
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 145
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 147
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    invoke-static {v0}, Lo/ҭ;->ˊ(Lo/ҭ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    invoke-static {v1}, Lo/ҭ;->ˏ(Lo/ҭ;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 151
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 154
    move v6, v0

    const/16 v1, 0x34

    if-eq v0, v1, :cond_1

    const/16 v0, 0x35

    if-ne v6, v0, :cond_2

    .line 155
    :cond_1
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    invoke-static {v0}, Lo/ҭ;->ˊ(Lo/ҭ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    invoke-static {v1}, Lo/ҭ;->ˏ(Lo/ҭ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    invoke-static {v0, v4}, Lo/ҭ;->ˎ(Lo/ҭ;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 159
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v0, "server_response"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    invoke-static {v0}, Lo/ҭ;->ॱ(Lo/ҭ;)Lo/Ү;

    move-result-object v0

    new-instance v1, Lo/ҁ;

    const-string v2, "success"

    invoke-direct {v1, v2, v6}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 164
    :goto_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 165
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    invoke-static {v0}, Lo/ҭ;->ॱ(Lo/ҭ;)Lo/Ү;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ү;->ˊ()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 167
    .line 168
    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#load() - Timed out sending request("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/ҭ$4;->ˋ:Lo/ҭ$ˊ;

    .line 5078
    iget-object v2, v2, Lo/ҭ$ˊ;->ॱ:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ҭ;->ˎ(Lo/ҭ;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 169
    :catch_1
    move-exception v4

    .line 170
    :try_start_2
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#load() - IOException while sending request, may retry("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ҭ;->ˎ(Lo/ҭ;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 171
    .line 172
    :catch_2
    :try_start_3
    iget-object v0, p0, Lo/ҭ$4;->ˏ:Lo/ҭ;

    const-string v1, "#load() - Unable to create HTTP connection"

    invoke-static {v0, v1}, Lo/ҭ;->ˎ(Lo/ҭ;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v4

    .line 176
    :cond_5
    return-void
.end method
