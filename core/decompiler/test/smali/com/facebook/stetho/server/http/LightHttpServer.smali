.class public Lcom/facebook/stetho/server/http/LightHttpServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;,
        Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LightHttpServer"


# instance fields
.field private final mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/http/HandlerRegistry;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/stetho/server/http/LightHttpServer;->mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;

    .line 40
    return-void
.end method

.method private dispatchToHandler(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer;->mHandlerRegistry:Lcom/facebook/stetho/server/http/HandlerRegistry;

    iget-object v1, p2, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/server/http/HandlerRegistry;->lookup(Ljava/lang/String;)Lcom/facebook/stetho/server/http/HttpHandler;

    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    const/16 v0, 0x194

    iput v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 79
    const-string v0, "Not found"

    iput-object v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 80
    const-string v0, "No handler found\n"

    const-string v1, "text/plain"

    invoke-static {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 81
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_0
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/stetho/server/http/HttpHandler;->handleRequest(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const/16 v0, 0x1f4

    iput v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    .line 87
    const-string v0, "Internal Server Error"

    iput-object v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 88
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 89
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 91
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 94
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    throw p1

    .line 95
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-static {v0, v1}, Lcom/facebook/stetho/server/http/LightHttpBody;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/server/http/LightHttpBody;

    move-result-object v0

    iput-object v0, p3, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method private static readHeaders(Lcom/facebook/stetho/server/http/LightHttpMessage;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 134
    if-nez v3, :cond_0

    .line 135
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 136
    :cond_0
    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    const-string v0, ": "

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 140
    array-length v0, v4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 141
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Malformed header: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    aget-object v3, v4, v0

    .line 144
    const/4 v0, 0x1

    aget-object v4, v4, v0

    .line 146
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    return-void
.end method

.method private static readRequestMessage(Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)Lcom/facebook/stetho/server/http/LightHttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    .line 108
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 109
    if-nez v3, :cond_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 115
    array-length v0, v4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 116
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid request line: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->method:Ljava/lang/String;

    .line 120
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->uri:Landroid/net/Uri;

    .line 121
    const/4 v0, 0x2

    aget-object v0, v4, v0

    iput-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpRequest;->protocol:Ljava/lang/String;

    .line 123
    invoke-static {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->readHeaders(Lcom/facebook/stetho/server/http/LightHttpMessage;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)V

    .line 125
    return-object p0
.end method

.method private static writeFullResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/facebook/stetho/server/http/LightHttpResponse;->prepare()V

    .line 158
    invoke-static {p0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->writeResponseMessage(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->body:Lcom/facebook/stetho/server/http/LightHttpBody;

    invoke-virtual {v0, p2}, Lcom/facebook/stetho/server/http/LightHttpBody;->writeTo(Ljava/io/OutputStream;)V

    .line 162
    :cond_0
    return-void
.end method

.method public static writeResponseMessage(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP/1.1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine(Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/facebook/stetho/server/http/LightHttpMessage;->headerValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine(Ljava/lang/String;)V

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->writeLine()V

    .line 173
    invoke-virtual {p1}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;->flush()V

    .line 174
    return-void
.end method


# virtual methods
.method public serve(Lcom/facebook/stetho/server/SocketLike;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v2, Lcom/facebook/stetho/server/LeakyBufferedInputStream;

    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getInput()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {v2, v0, v1}, Lcom/facebook/stetho/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/stetho/server/SocketLike;->getOutput()Ljava/io/OutputStream;

    move-result-object v3

    .line 45
    new-instance v4, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;

    invoke-direct {v4, v2}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;-><init>(Ljava/io/BufferedInputStream;)V

    .line 46
    new-instance v5, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;-><init>(Ljava/io/BufferedOutputStream;)V

    .line 48
    new-instance v0, Lcom/facebook/stetho/server/SocketLike;

    invoke-direct {v0, p1, v2}, Lcom/facebook/stetho/server/SocketLike;-><init>(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/LeakyBufferedInputStream;)V

    move-object p1, v0

    .line 49
    new-instance v2, Lcom/facebook/stetho/server/http/LightHttpRequest;

    invoke-direct {v2}, Lcom/facebook/stetho/server/http/LightHttpRequest;-><init>()V

    .line 50
    new-instance v6, Lcom/facebook/stetho/server/http/LightHttpResponse;

    invoke-direct {v6}, Lcom/facebook/stetho/server/http/LightHttpResponse;-><init>()V

    .line 55
    :goto_0
    invoke-static {v2, v4}, Lcom/facebook/stetho/server/http/LightHttpServer;->readRequestMessage(Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;)Lcom/facebook/stetho/server/http/LightHttpRequest;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 56
    .line 57
    move-object v8, v6

    invoke-virtual {v6}, Lcom/facebook/stetho/server/http/LightHttpMessage;->reset()V

    .line 61
    invoke-direct {p0, p1, v7, v8}, Lcom/facebook/stetho/server/http/LightHttpServer;->dispatchToHandler(Lcom/facebook/stetho/server/SocketLike;Lcom/facebook/stetho/server/http/LightHttpRequest;Lcom/facebook/stetho/server/http/LightHttpResponse;)Z

    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v8, v5, v3}, Lcom/facebook/stetho/server/http/LightHttpServer;->writeFullResponse(Lcom/facebook/stetho/server/http/LightHttpResponse;Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageWriter;Ljava/io/OutputStream;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method
