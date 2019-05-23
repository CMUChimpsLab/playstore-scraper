.class public abstract Lo/gF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/lo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˋ(Lo/AL;Ljava/util/Map;)Lo/kP;
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
.end method

.method public final ॱ(Lo/AL;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AL<*>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/cC;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lo/gF;->ˋ(Lo/AL;Ljava/util/Map;)Lo/kP;

    move-result-object v3

    new-instance v4, Lorg/apache/http/ProtocolVersion;

    const-string v0, "HTTP"

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {v3}, Lo/kP;->ˏ()I

    move-result v0

    const-string v1, ""

    invoke-direct {v5, v4, v0, v1}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance v6, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v6, v5}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lo/kP;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/xR;

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v9}, Lo/xR;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lo/xR;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/Header;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    invoke-virtual {v6, v0}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    invoke-virtual {v3}, Lo/kP;->ˊ()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v9}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    invoke-virtual {v9, v8}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lo/kP;->ॱ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {v6, v9}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    return-object v6
.end method
