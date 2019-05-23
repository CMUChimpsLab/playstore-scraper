.class final Lo/ayv$if;
.super Lo/ayv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ayw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ayw<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ayw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ayw<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ayw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ayw<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ayw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ayw<Ljava/net/Socket;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/ayw;Lo/ayw;Lo/ayw;Lo/ayw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Lo/ayw<Ljava/net/Socket;>;Lo/ayw<Ljava/net/Socket;>;Lo/ayw<Ljava/net/Socket;>;Lo/ayw<Ljava/net/Socket;>;)V"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lo/ayv;-><init>()V

    .line 201
    iput-object p1, p0, Lo/ayv$if;->ˏ:Ljava/lang/Class;

    .line 202
    iput-object p2, p0, Lo/ayv$if;->ˎ:Lo/ayw;

    .line 203
    iput-object p3, p0, Lo/ayv$if;->ˋ:Lo/ayw;

    .line 204
    iput-object p4, p0, Lo/ayv$if;->ˊ:Lo/ayw;

    .line 205
    iput-object p5, p0, Lo/ayv$if;->ॱ:Lo/ayw;

    .line 206
    return-void
.end method


# virtual methods
.method public final ˊ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List<Lo/ayi;>;)V"
        }
    .end annotation

    .line 255
    if-eqz p2, :cond_0

    .line 256
    iget-object v0, p0, Lo/ayv$if;->ˎ:Lo/ayw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lo/ayw;->ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lo/ayv$if;->ˋ:Lo/ayw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/ayw;->ˋ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    iget-object v0, p0, Lo/ayv$if;->ॱ:Lo/ayw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ayv$if;->ॱ:Lo/ayw;

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayw;->ˏ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_0
    if-eqz v0, :cond_4

    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object p2, p3

    .line 1403
    new-instance p3, Lo/azm;

    invoke-direct {p3}, Lo/azm;-><init>()V

    .line 1404
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    .line 1405
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/ayi;

    .line 1406
    sget-object v1, Lo/ayi;->ˏ:Lo/ayi;

    if-eq v6, v1, :cond_2

    .line 1407
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Lo/azm;->ˏ(I)Lo/azm;

    .line 1408
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1793
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v6, v2, v1}, Lo/azm;->ॱ(Ljava/lang/String;II)Lo/azm;

    .line 1404
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1410
    :cond_3
    invoke-virtual {p3}, Lo/azm;->ˊॱ()[B

    move-result-object v1

    .line 262
    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p2, v0

    .line 263
    iget-object v0, p0, Lo/ayv$if;->ॱ:Lo/ayw;

    invoke-virtual {v0, p1, p2}, Lo/ayw;->ˏ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_4
    return-void
.end method

.method public final ˋ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lo/ayv$if;->ˊ:Lo/ayw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 269
    :cond_0
    iget-object v0, p0, Lo/ayv$if;->ˊ:Lo/ayw;

    .line 2055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ayw;->ˏ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 269
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_2
    iget-object v0, p0, Lo/ayv$if;->ˊ:Lo/ayw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/ayw;->ˏ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [B

    .line 272
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/ayz;->ॱ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Ljavax/net/ssl/X509TrustManager;)Lo/azi;
    .locals 2

    .line 247
    invoke-static {p1}, Lo/azd;->ˎ(Ljavax/net/ssl/X509TrustManager;)Lo/azi;

    move-result-object v1

    .line 248
    if-eqz v1, :cond_0

    return-object v1

    .line 249
    :cond_0
    invoke-super {p0, p1}, Lo/ayv;->ˋ(Ljavax/net/ssl/X509TrustManager;)Lo/azi;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 5

    .line 225
    iget-object v0, p0, Lo/ayv$if;->ˏ:Ljava/lang/Class;

    const-string v1, "sslParameters"

    invoke-static {p1, v0, v1}, Lo/ayv$if;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 226
    if-nez v3, :cond_0

    .line 230
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 232
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 230
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 233
    const-string v0, "sslParameters"

    invoke-static {p1, v4, v0}, Lo/ayv$if;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 236
    goto :goto_0

    .line 234
    .line 235
    :catch_0
    invoke-super {p0, p1}, Lo/ayv;->ॱ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    :goto_0
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "x509TrustManager"

    invoke-static {v3, v0, v1}, Lo/ayv$if;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 241
    if-eqz v4, :cond_1

    return-object v4

    .line 243
    :cond_1
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const-string v1, "trustManager"

    invoke-static {v3, v0, v1}, Lo/ayv$if;->ˊ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final ॱ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    return-void

    .line 212
    :catch_0
    move-exception p1

    .line 213
    invoke-static {p1}, Lo/ayz;->ˋ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 214
    :cond_0
    throw p1

    .line 215
    :catch_1
    move-exception p1

    .line 218
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Exception in connect"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 220
    throw p2
.end method
