.class public final Lo/aze;
.super Lo/ayC$If;
.source "SourceFile"

# interfaces
.implements Lo/axR;


# instance fields
.field public ʻ:Lo/azq;

.field public ʼ:Lo/azn;

.field public ʽ:I

.field public ˊ:Ljava/net/Socket;

.field public ˊॱ:J

.field public final ˎ:Lo/ayj;

.field public ˏ:Ljava/net/Socket;

.field public final ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/Reference<Lo/azc;>;>;"
        }
    .end annotation
.end field

.field public ͺ:Z

.field public ॱ:Lo/aya;

.field private ॱˊ:Lo/ayi;

.field public ॱॱ:I

.field public volatile ᐝ:Lo/ayC;


# direct methods
.method public constructor <init>(Lo/ayj;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lo/ayC$If;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aze;->ˏॱ:Ljava/util/List;

    .line 85
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/aze;->ˊॱ:J

    .line 88
    iput-object p1, p0, Lo/aze;->ˎ:Lo/ayj;

    .line 89
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/aze;->ˎ:Lo/ayj;

    .line 33057
    iget-object v1, v1, Lo/ayj;->ˋ:Lo/axK;

    .line 33091
    iget-object v1, v1, Lo/axK;->ˊ:Lo/axZ;

    .line 33426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aze;->ˎ:Lo/ayj;

    .line 34057
    iget-object v1, v1, Lo/ayj;->ˋ:Lo/axK;

    .line 34091
    iget-object v1, v1, Lo/axK;->ˊ:Lo/axZ;

    .line 34435
    iget v1, v1, Lo/axZ;->ˏ:I

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aze;->ˎ:Lo/ayj;

    .line 35067
    iget-object v1, v1, Lo/ayj;->ॱ:Ljava/net/Proxy;

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aze;->ˎ:Lo/ayj;

    .line 35071
    iget-object v1, v1, Lo/ayj;->ˊ:Ljava/net/InetSocketAddress;

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aze;->ॱ:Lo/aya;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/aze;->ॱ:Lo/aya;

    .line 35092
    iget-object v1, v1, Lo/aya;->ˎ:Lo/axQ;

    .line 388
    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/aze;->ॱˊ:Lo/ayi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/ayE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v1, Lo/ayy;->ʽ:Lo/ayy;

    .line 32218
    invoke-virtual {p1, v1}, Lo/ayE;->ˊ(Lo/ayy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32221
    iget-object v0, p1, Lo/ayE;->ˋ:Lo/ayC;

    iget p1, p1, Lo/ayE;->ˎ:I

    .line 32356
    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0, p1, v1}, Lo/ayA;->ॱ(ILo/ayy;)V

    .line 353
    :cond_0
    return-void
.end method

.method public final ˋ()Lo/ayj;
    .locals 1

    .line 306
    iget-object v0, p0, Lo/aze;->ˎ:Lo/ayj;

    return-object v0
.end method

.method public final ˋ(Z)Z
    .locals 3

    .line 320
    iget-object v0, p0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 324
    :cond_1
    iget-object v0, p0, Lo/aze;->ᐝ:Lo/ayC;

    if-eqz v0, :cond_2

    .line 325
    const/4 v0, 0x1

    return v0

    .line 328
    :cond_2
    if-eqz p1, :cond_4

    .line 330
    :try_start_0
    iget-object v0, p0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result p1

    .line 332
    :try_start_1
    iget-object v0, p0, Lo/aze;->ˊ:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 333
    iget-object v0, p0, Lo/aze;->ʼ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ˎ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    :try_start_2
    iget-object v0, p0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    return v0

    .line 338
    :cond_3
    :try_start_3
    iget-object v0, p0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v0, p0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 340
    .line 344
    :catch_0
    goto :goto_0

    .line 342
    .line 343
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 347
    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Lo/ayC;)V
    .locals 1

    .line 357
    invoke-virtual {p1}, Lo/ayC;->ˎ()I

    move-result v0

    iput v0, p0, Lo/aze;->ॱॱ:I

    .line 358
    return-void
.end method

.method public final ॱ(IIILjava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIILjava/util/List<Lo/axY;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ayX;
        }
    .end annotation

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aze;->ॱˊ:Lo/ayi;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    new-instance v5, Lo/ayo;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lo/ayo;-><init>(Ljava/util/List;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aze;->ˎ:Lo/ayj;

    .line 1067
    iget-object v6, v0, Lo/ayj;->ॱ:Ljava/net/Proxy;

    .line 97
    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aze;->ˎ:Lo/ayj;

    .line 2057
    iget-object v7, v0, Lo/ayj;->ˋ:Lo/axK;

    .line 98
    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aze;->ˎ:Lo/ayj;

    .line 3057
    iget-object v0, v0, Lo/ayj;->ˋ:Lo/axK;

    .line 3139
    iget-object v0, v0, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

    .line 100
    if-nez v0, :cond_1

    sget-object v0, Lo/axY;->ˎ:Lo/axY;

    .line 101
    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lo/ayX;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not supported: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/ayX;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 106
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aze;->ॱˊ:Lo/ayi;

    if-nez v0, :cond_20

    .line 108
    :try_start_0
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    .line 4101
    :cond_2
    iget-object v0, v7, Lo/axK;->ˋ:Ljavax/net/SocketFactory;

    .line 109
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v6}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_1
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aze;->ˏ:Ljava/net/Socket;

    .line 111
    move-object/from16 p4, v5

    move/from16 v11, p3

    move/from16 v10, p2

    move/from16 v9, p1

    .line 4138
    move-object/from16 v8, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aze;->ˏ:Ljava/net/Socket;

    invoke-virtual {v0, v10}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4140
    :try_start_1
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    move-result-object v0

    iget-object v1, v8, Lo/aze;->ˏ:Ljava/net/Socket;

    iget-object v2, v8, Lo/aze;->ˎ:Lo/ayj;

    .line 5071
    iget-object v2, v2, Lo/ayj;->ˊ:Ljava/net/InetSocketAddress;

    .line 4140
    invoke-virtual {v0, v1, v2, v9}, Lo/ayv;->ॱ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4143
    goto :goto_2

    .line 4141
    .line 4142
    :catch_0
    :try_start_2
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lo/aze;->ˎ:Lo/ayj;

    .line 6071
    iget-object v2, v2, Lo/ayj;->ˊ:Ljava/net/InetSocketAddress;

    .line 4142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4144
    :goto_2
    iget-object v0, v8, Lo/aze;->ˏ:Ljava/net/Socket;

    invoke-static {v0}, Lo/azx;->ˎ(Ljava/net/Socket;)Lo/azD;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    iput-object v0, v8, Lo/aze;->ʼ:Lo/azn;

    .line 4145
    iget-object v0, v8, Lo/aze;->ˏ:Ljava/net/Socket;

    invoke-static {v0}, Lo/azx;->ˋ(Ljava/net/Socket;)Lo/azF;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v0

    iput-object v0, v8, Lo/aze;->ʻ:Lo/azq;

    .line 4147
    iget-object v0, v8, Lo/aze;->ˎ:Lo/ayj;

    .line 7057
    iget-object v0, v0, Lo/ayj;->ˋ:Lo/axK;

    .line 7139
    iget-object v0, v0, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

    .line 4147
    if-eqz v0, :cond_14

    .line 4148
    move v9, v10

    move v0, v11

    move-object/from16 v11, p4

    move v10, v0

    .line 7174
    move-object/from16 p4, v8

    iget-object v12, v8, Lo/aze;->ˎ:Lo/ayj;

    .line 8079
    iget-object v0, v12, Lo/ayj;->ˋ:Lo/axK;

    iget-object v0, v0, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, v12, Lo/ayj;->ॱ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 7174
    :goto_3
    if-eqz v0, :cond_c

    .line 7175
    move v12, v10

    move v10, v9

    .line 8242
    move-object/from16 v9, p4

    move-object/from16 v13, p4

    .line 8292
    new-instance v14, Lo/ayn$iF;

    invoke-direct {v14}, Lo/ayn$iF;-><init>()V

    iget-object v0, v13, Lo/aze;->ˎ:Lo/ayj;

    .line 9057
    iget-object v0, v0, Lo/ayj;->ˋ:Lo/axK;

    .line 9091
    iget-object v15, v0, Lo/axK;->ˊ:Lo/axZ;

    .line 8293
    .line 9121
    if-nez v15, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9122
    :cond_5
    iput-object v15, v14, Lo/ayn$iF;->ˏ:Lo/axZ;

    .line 8293
    .line 9123
    const-string v0, "Host"

    iget-object v1, v13, Lo/aze;->ˎ:Lo/ayj;

    .line 10057
    iget-object v1, v1, Lo/ayj;->ˋ:Lo/axK;

    .line 10091
    iget-object v1, v1, Lo/axK;->ˊ:Lo/axZ;

    .line 8294
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/ayz;->ॱ(Lo/axZ;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 8295
    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 11020
    const-string v2, "okhttp/3.2.0"

    .line 8296
    invoke-virtual {v0, v1, v2}, Lo/ayn$iF;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ayn$iF;

    move-result-object v14

    .line 8297
    .line 11256
    iget-object v0, v14, Lo/ayn$iF;->ˏ:Lo/axZ;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11257
    :cond_6
    new-instance v13, Lo/ayn;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0}, Lo/ayn;-><init>(Lo/ayn$iF;B)V

    .line 8242
    .line 8243
    .line 12046
    iget-object v14, v13, Lo/ayn;->ॱ:Lo/axZ;

    .line 8243
    .line 8244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v14, v1}, Lo/ayz;->ॱ(Lo/axZ;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 8246
    new-instance v0, Lo/ayO;

    iget-object v2, v9, Lo/aze;->ʼ:Lo/azn;

    iget-object v3, v9, Lo/aze;->ʻ:Lo/azq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ayO;-><init>(Lo/azc;Lo/azn;Lo/azq;)V

    move-object v15, v0

    .line 8247
    iget-object v0, v9, Lo/aze;->ʼ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->timeout()Lo/azE;

    move-result-object v0

    int-to-long v1, v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/azE;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 8248
    iget-object v0, v9, Lo/aze;->ʻ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->timeout()Lo/azE;

    move-result-object v0

    int-to-long v1, v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/azE;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/azE;

    .line 8249
    .line 12054
    iget-object v0, v13, Lo/ayn;->ˋ:Lo/ayd;

    .line 8249
    invoke-virtual {v15, v0, v14}, Lo/ayO;->ॱ(Lo/ayd;Ljava/lang/String;)V

    .line 8250
    .line 12159
    iget-object v0, v15, Lo/ayO;->ˎ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->flush()V

    .line 8251
    invoke-virtual {v15}, Lo/ayO;->ˏ()Lo/aym$if;

    move-result-object v12

    move-object v10, v13

    .line 12280
    iput-object v10, v12, Lo/aym$if;->ˋ:Lo/ayn;

    .line 8251
    .line 12281
    invoke-virtual {v12}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v10

    .line 8254
    invoke-static {v10}, Lo/ayS;->ˋ(Lo/aym;)J

    move-result-wide v0

    .line 8255
    move-wide/from16 v16, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 8256
    const-wide/16 v16, 0x0

    .line 8258
    :cond_7
    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Lo/ayO;->ˊ(J)Lo/azD;

    move-result-object v12

    .line 8259
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {v12, v1, v0}, Lo/ayz;->ˋ(Lo/azD;ILjava/util/concurrent/TimeUnit;)Z

    .line 8260
    invoke-interface {v12}, Lo/azD;->close()V

    .line 8262
    .line 13090
    iget v0, v10, Lo/aym;->ˊ:I

    .line 8262
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    .line 8268
    :sswitch_0
    iget-object v0, v9, Lo/aze;->ʼ:Lo/azn;

    invoke-interface {v0}, Lo/azn;->ॱ()Lo/azm;

    move-result-object v0

    .line 13098
    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 8268
    :goto_4
    if-eqz v0, :cond_a

    iget-object v0, v9, Lo/aze;->ʻ:Lo/azq;

    invoke-interface {v0}, Lo/azq;->ॱ()Lo/azm;

    move-result-object v0

    .line 14098
    iget-wide v0, v0, Lo/azm;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 8268
    :goto_5
    if-nez v0, :cond_b

    .line 8269
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8271
    :cond_b
    goto :goto_7

    .line 8276
    :sswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8279
    :goto_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15090
    iget v2, v10, Lo/aym;->ˊ:I

    .line 8280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7178
    :cond_c
    :goto_7
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/aze;->ˎ:Lo/ayj;

    .line 16057
    iget-object v9, v0, Lo/ayj;->ˋ:Lo/axK;

    .line 7178
    .line 7179
    .line 16139
    iget-object v10, v9, Lo/axK;->ॱॱ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7179
    .line 7181
    const/4 v12, 0x0

    .line 7184
    move-object/from16 v0, p4

    :try_start_3
    iget-object v0, v0, Lo/aze;->ˏ:Ljava/net/Socket;

    .line 17091
    iget-object v1, v9, Lo/axK;->ˊ:Lo/axZ;

    .line 17426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 7185
    .line 18091
    iget-object v2, v9, Lo/axK;->ˊ:Lo/axZ;

    .line 18435
    iget v2, v2, Lo/axZ;->ˏ:I

    .line 7184
    .line 7185
    const/4 v3, 0x1

    invoke-virtual {v10, v0, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v12, v0

    .line 7188
    invoke-virtual {v11, v12}, Lo/ayo;->ˏ(Ljavax/net/ssl/SSLSocket;)Lo/axY;

    move-result-object v10

    .line 7189
    .line 19125
    iget-boolean v0, v10, Lo/axY;->ॱ:Z

    .line 7189
    if-eqz v0, :cond_d

    .line 7190
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    move-result-object v0

    .line 20091
    iget-object v1, v9, Lo/axK;->ˊ:Lo/axZ;

    .line 20426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 7191
    .line 21114
    iget-object v2, v9, Lo/axK;->ˎ:Ljava/util/List;

    .line 7190
    invoke-virtual {v0, v12, v1, v2}, Lo/ayv;->ˊ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 7195
    :cond_d
    invoke-virtual {v12}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 7196
    invoke-virtual {v12}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-static {v0}, Lo/aya;->ॱ(Ljavax/net/ssl/SSLSession;)Lo/aya;

    move-result-object v11

    .line 7199
    .line 21144
    iget-object v0, v9, Lo/axK;->ʻ:Ljavax/net/ssl/HostnameVerifier;

    .line 7199
    .line 22091
    iget-object v1, v9, Lo/axK;->ˊ:Lo/axZ;

    .line 22426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 7199
    invoke-virtual {v12}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 7200
    .line 23097
    iget-object v0, v11, Lo/aya;->ॱ:Ljava/util/List;

    .line 7200
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 7201
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hostname "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24091
    iget-object v2, v9, Lo/axK;->ˊ:Lo/axZ;

    .line 24426
    iget-object v2, v2, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 7201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not verified:\n    certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7202
    invoke-static {v10}, Lo/axT;->ˏ(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7203
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    subjectAltNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7204
    invoke-static {v10}, Lo/azj;->ˎ(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7208
    .line 25149
    :cond_e
    iget-object v0, v9, Lo/axK;->ᐝ:Lo/axT;

    .line 7208
    .line 26091
    iget-object v1, v9, Lo/axK;->ˊ:Lo/axZ;

    .line 26426
    iget-object v1, v1, Lo/axZ;->ˊ:Ljava/lang/String;

    .line 7208
    .line 27097
    iget-object v2, v11, Lo/aya;->ॱ:Ljava/util/List;

    .line 7208
    invoke-virtual {v0, v1, v2}, Lo/axT;->ॱ(Ljava/lang/String;Ljava/util/List;)V

    .line 7212
    .line 27125
    iget-boolean v0, v10, Lo/axY;->ॱ:Z

    .line 7212
    if-eqz v0, :cond_f

    .line 7213
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ayv;->ˋ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    .line 7215
    :goto_8
    move-object/from16 v0, p4

    iput-object v12, v0, Lo/aze;->ˊ:Ljava/net/Socket;

    .line 7216
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-static {v0}, Lo/azx;->ˎ(Ljava/net/Socket;)Lo/azD;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azD;)Lo/azn;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/aze;->ʼ:Lo/azn;

    .line 7217
    move-object/from16 v0, p4

    iget-object v0, v0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-static {v0}, Lo/azx;->ˋ(Ljava/net/Socket;)Lo/azF;

    move-result-object v0

    invoke-static {v0}, Lo/azx;->ˎ(Lo/azF;)Lo/azq;

    move-result-object v0

    move-object/from16 v1, p4

    iput-object v0, v1, Lo/aze;->ʻ:Lo/azq;

    .line 7218
    move-object/from16 v0, p4

    iput-object v11, v0, Lo/aze;->ॱ:Lo/aya;

    .line 7219
    if-eqz v10, :cond_10

    .line 7220
    invoke-static {v10}, Lo/ayi;->ˋ(Ljava/lang/String;)Lo/ayi;

    move-result-object v0

    goto :goto_9

    :cond_10
    sget-object v0, Lo/ayi;->ˊ:Lo/ayi;

    :goto_9
    move-object/from16 v1, p4

    iput-object v0, v1, Lo/aze;->ॱˊ:Lo/ayi;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7227
    if-eqz v12, :cond_11

    .line 7228
    :try_start_4
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ayv;->ॱ(Ljavax/net/ssl/SSLSocket;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 7230
    :cond_11
    goto :goto_a

    .line 7223
    :catch_1
    move-exception v10

    .line 7224
    :try_start_5
    invoke-static {v10}, Lo/ayz;->ˋ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7225
    :cond_12
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7227
    :catchall_0
    move-exception v9

    if-eqz v12, :cond_13

    .line 7228
    :try_start_6
    invoke-static {}, Lo/ayv;->ˊ()Lo/ayv;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/ayv;->ॱ(Ljavax/net/ssl/SSLSocket;)V

    .line 7231
    :cond_13
    invoke-static {v12}, Lo/ayz;->ˏ(Ljava/net/Socket;)V

    throw v9

    .line 4150
    :cond_14
    sget-object v0, Lo/ayi;->ˊ:Lo/ayi;

    iput-object v0, v8, Lo/aze;->ॱˊ:Lo/ayi;

    .line 4151
    iget-object v0, v8, Lo/aze;->ˏ:Ljava/net/Socket;

    iput-object v0, v8, Lo/aze;->ˊ:Ljava/net/Socket;

    .line 4154
    :goto_a
    iget-object v0, v8, Lo/aze;->ॱˊ:Lo/ayi;

    sget-object v1, Lo/ayi;->ॱ:Lo/ayi;

    if-eq v0, v1, :cond_15

    iget-object v0, v8, Lo/aze;->ॱˊ:Lo/ayi;

    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    if-ne v0, v1, :cond_18

    .line 4155
    :cond_15
    iget-object v0, v8, Lo/aze;->ˊ:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4157
    new-instance v9, Lo/ayC$if;

    invoke-direct {v9}, Lo/ayC$if;-><init>()V

    iget-object v10, v8, Lo/aze;->ˊ:Ljava/net/Socket;

    iget-object v0, v8, Lo/aze;->ˎ:Lo/ayj;

    .line 28057
    iget-object v0, v0, Lo/ayj;->ˋ:Lo/axK;

    .line 28091
    iget-object v0, v0, Lo/axK;->ˊ:Lo/axZ;

    .line 28426
    iget-object v1, v0, Lo/axZ;->ˊ:Ljava/lang/String;

    move-object/from16 p4, v1

    .line 4158
    iget-object v11, v8, Lo/aze;->ʼ:Lo/azn;

    iget-object v12, v8, Lo/aze;->ʻ:Lo/azq;

    .line 28554
    iput-object v10, v9, Lo/ayC$if;->ˊ:Ljava/net/Socket;

    .line 28555
    move-object/from16 v0, p4

    iput-object v0, v9, Lo/ayC$if;->ˏ:Ljava/lang/String;

    .line 28556
    iput-object v11, v9, Lo/ayC$if;->ˋ:Lo/azn;

    .line 28557
    iput-object v12, v9, Lo/ayC$if;->ˎ:Lo/azq;

    .line 4158
    .line 28558
    iget-object v10, v8, Lo/aze;->ॱˊ:Lo/ayi;

    .line 4159
    .line 28567
    iput-object v10, v9, Lo/ayC$if;->ʽ:Lo/ayi;

    .line 4159
    .line 4160
    .line 28568
    move-object v10, v8

    .line 29562
    iput-object v10, v9, Lo/ayC$if;->ॱ:Lo/ayC$If;

    .line 29577
    new-instance v0, Lo/ayC;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lo/ayC;-><init>(Lo/ayC$if;B)V

    .line 4161
    .line 4162
    move-object/from16 p4, v0

    .line 30508
    move-object v9, v0

    iget-object v0, v0, Lo/ayC;->ॱॱ:Lo/ayA;

    invoke-interface {v0}, Lo/ayA;->ˊ()V

    .line 30509
    iget-object v0, v9, Lo/ayC;->ॱॱ:Lo/ayA;

    iget-object v1, v9, Lo/ayC;->ˏ:Lo/ayI;

    invoke-interface {v0, v1}, Lo/ayA;->ˊ(Lo/ayI;)V

    .line 30510
    iget-object v12, v9, Lo/ayC;->ˏ:Lo/ayI;

    .line 31198
    iget v0, v12, Lo/ayI;->ॱ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_16

    iget-object v0, v12, Lo/ayI;->ˏ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_b

    :cond_16
    const/high16 v0, 0x10000

    .line 30510
    .line 30511
    :goto_b
    move v10, v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_17

    .line 30512
    iget-object v0, v9, Lo/ayC;->ॱॱ:Lo/ayA;

    const/high16 v1, 0x10000

    sub-int v1, v10, v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lo/ayA;->ॱ(IJ)V

    .line 4165
    :cond_17
    invoke-virtual/range {p4 .. p4}, Lo/ayC;->ˎ()I

    move-result v0

    iput v0, v8, Lo/aze;->ॱॱ:I

    .line 4166
    move-object/from16 v0, p4

    iput-object v0, v8, Lo/aze;->ᐝ:Lo/ayC;

    .line 4167
    goto/16 :goto_0

    .line 4168
    :cond_18
    const/4 v0, 0x1

    iput v0, v8, Lo/aze;->ॱॱ:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 131
    goto/16 :goto_0

    .line 112
    :catch_2
    move-exception p4

    .line 113
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aze;->ˊ:Ljava/net/Socket;

    invoke-static {v0}, Lo/ayz;->ˏ(Ljava/net/Socket;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/aze;->ˏ:Ljava/net/Socket;

    invoke-static {v0}, Lo/ayz;->ˏ(Ljava/net/Socket;)V

    .line 115
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aze;->ˊ:Ljava/net/Socket;

    .line 116
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aze;->ˏ:Ljava/net/Socket;

    .line 117
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aze;->ʼ:Lo/azn;

    .line 118
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aze;->ʻ:Lo/azq;

    .line 119
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aze;->ॱ:Lo/aya;

    .line 120
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/aze;->ॱˊ:Lo/ayi;

    .line 122
    if-nez v4, :cond_19

    .line 123
    new-instance v4, Lo/ayX;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lo/ayX;-><init>(Ljava/io/IOException;)V

    goto :goto_c

    .line 125
    :cond_19
    move-object/from16 v9, p4

    move-object v8, v4

    .line 32051
    iget-object v11, v8, Lo/ayX;->ˊ:Ljava/io/IOException;

    move-object v10, v9

    .line 32056
    sget-object v0, Lo/ayX;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 32058
    :try_start_7
    sget-object v0, Lo/ayX;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3

    .line 32060
    nop

    .line 32052
    .line 32059
    :catch_3
    :cond_1a
    iput-object v9, v8, Lo/ayX;->ˊ:Ljava/io/IOException;

    .line 128
    :goto_c
    if-eqz p5, :cond_1e

    move-object/from16 v9, p4

    .line 32091
    move-object v8, v5

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ayo;->ˎ:Z

    .line 32093
    iget-boolean v0, v8, Lo/ayo;->ˊ:Z

    if-eqz v0, :cond_1d

    .line 32098
    instance-of v0, v9, Ljava/net/ProtocolException;

    if-nez v0, :cond_1d

    .line 32105
    instance-of v0, v9, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1d

    .line 32111
    instance-of v0, v9, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1b

    .line 32114
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-nez v0, :cond_1d

    .line 32118
    :cond_1b
    instance-of v0, v9, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v0, :cond_1d

    .line 32125
    instance-of v0, v9, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_1c

    instance-of v0, v9, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    .line 128
    :goto_d
    if-nez v0, :cond_1f

    .line 129
    :cond_1e
    throw v4

    .line 131
    :cond_1f
    goto/16 :goto_0

    .line 133
    :cond_20
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method
