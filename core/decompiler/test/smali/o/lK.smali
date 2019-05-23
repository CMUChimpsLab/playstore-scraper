.class public final Lo/lK;
.super Lo/gF;


# instance fields
.field private final ˎ:Lo/mn;

.field private final ॱ:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/lK;-><init>(Lo/mn;)V

    return-void
.end method

.method private constructor <init>(Lo/mn;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/lK;-><init>(Lo/mn;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method private constructor <init>(Lo/mn;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    invoke-direct {p0}, Lo/gF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lK;->ˎ:Lo/mn;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/lK;->ॱ:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static ˎ(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)Ljava/util/List<Lo/xR;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lo/xR;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lo/xR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static ˏ(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static ॱ(Ljava/net/HttpURLConnection;Lo/AL;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/HttpURLConnection;Lo/AL<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/cC;
        }
    .end annotation

    invoke-virtual {p1}, Lo/AL;->ˎ()[B

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v7, v4

    move-object v6, p1

    move-object v5, p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset="

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v8, v7}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/AL;Ljava/util/Map;)Lo/kP;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/kP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/cC;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lo/AL;->ˏ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lo/AL;->ˋ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lK;->ˎ:Lo/mn;

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/lK;->ˎ:Lo/mn;

    invoke-interface {v0, v4}, Lo/mn;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v2, "URL blocked by rewriter: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v4, v6

    :cond_2
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v6, v11

    move-object/from16 v12, p1

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/net/HttpURLConnection;

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object v13, v15

    invoke-virtual {v12}, Lo/AL;->ʼ()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "https"

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-object v7, v13

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v9, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v11, p1

    move-object v10, v7

    invoke-virtual {v11}, Lo/AL;->ˊ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v16, v11

    goto :goto_3

    :pswitch_1
    const-string v0, "GET"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    const-string v0, "DELETE"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    const-string v0, "POST"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/lK;->ॱ(Ljava/net/HttpURLConnection;Lo/AL;)V

    goto :goto_3

    :pswitch_4
    const-string v0, "PUT"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/lK;->ॱ(Ljava/net/HttpURLConnection;Lo/AL;)V

    goto :goto_3

    :pswitch_5
    const-string v0, "HEAD"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    const-string v0, "OPTIONS"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    const-string v0, "TRACE"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    const-string v0, "PATCH"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/lK;->ॱ(Ljava/net/HttpURLConnection;Lo/AL;)V

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown method type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    move v8, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/AL;->ˊ()I

    move-result v0

    move v11, v8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/16 v0, 0x64

    if-gt v0, v11, :cond_5

    const/16 v0, 0xc8

    if-lt v11, v0, :cond_6

    :cond_5
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_6

    const/16 v0, 0x130

    if-eq v11, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    new-instance v0, Lo/kP;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/lK;->ˎ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lo/kP;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    new-instance v0, Lo/kP;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo/lK;->ˎ(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-static {v7}, Lo/lK;->ˏ(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v8, v1, v2, v3}, Lo/kP;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
