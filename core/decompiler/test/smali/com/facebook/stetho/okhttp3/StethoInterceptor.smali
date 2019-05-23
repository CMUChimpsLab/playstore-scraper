.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ayc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;,
        Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;
    }
.end annotation


# instance fields
.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    return-void
.end method


# virtual methods
.method public intercept(Lo/ayc$ˋ;)Lo/aym;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->nextRequestId()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-interface {p1}, Lo/ayc$ˋ;->ˋ()Lo/ayn;

    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v9, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v9, v0, v7}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 49
    new-instance v10, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;

    invoke-direct {v10, v7, v8, v9}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorRequest;-><init>(Ljava/lang/String;Lo/ayn;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0, v10}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V

    .line 56
    :cond_0
    :try_start_0
    invoke-interface {p1, v8}, Lo/ayc$ˋ;->ˎ(Lo/ayn;)Lo/aym;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 62
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    throw p1

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v9}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->reportDataSent()V

    .line 69
    :cond_2
    invoke-interface {p1}, Lo/ayc$ˋ;->ˊ()Lo/axR;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    new-instance v1, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;

    invoke-direct {v1, v7, v8, v10, p1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$OkHttpInspectorResponse;-><init>(Ljava/lang/String;Lo/ayn;Lo/aym;Lo/axR;)V

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V

    .line 77
    .line 1161
    iget-object p1, v10, Lo/aym;->ʽ:Lo/ayk;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lo/ayk;->contentType()Lo/ayh;

    move-result-object v8

    .line 82
    invoke-virtual {p1}, Lo/ayk;->byteStream()Ljava/io/InputStream;

    move-result-object v9

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-object v1, v7

    if-eqz v8, :cond_4

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v11, "Content-Encoding"

    .line 2119
    .line 2123
    iget-object v3, v10, Lo/aym;->ʼ:Lo/ayd;

    .line 3059
    iget-object v3, v3, Lo/ayd;->ˋ:[Ljava/lang/String;

    invoke-static {v3, v11}, Lo/ayd;->ˏ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2123
    .line 2124
    if-eqz v8, :cond_5

    move-object v3, v8

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_2
    move-object v4, v9

    new-instance v5, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    iget-object v6, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v5, v6, v7}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    move-object v8, v10

    .line 3165
    new-instance v0, Lo/aym$if;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lo/aym$if;-><init>(Lo/aym;B)V

    .line 92
    new-instance v11, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;

    invoke-direct {v11, p1, v9}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;-><init>(Lo/ayk;Ljava/io/InputStream;)V

    .line 93
    .line 3334
    move-object v8, v0

    iput-object v11, v0, Lo/aym$if;->ॱॱ:Lo/ayk;

    .line 94
    .line 3335
    invoke-virtual {v8}, Lo/aym$if;->ˊ()Lo/aym;

    move-result-object v10

    .line 98
    :cond_6
    return-object v10
.end method
