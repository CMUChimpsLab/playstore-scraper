.class public abstract Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$Request;,
        Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->doErrorPrint(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method private static doErrorPrint(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->readAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private static getErrorAsyncPrettyPrinter(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .locals 1

    .line 118
    new-instance v0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 104
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 105
    .line 106
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract doPrint(Ljava/io/PrintWriter;Ljava/io/InputStream;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;
    .locals 3

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->matchAndParseHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;

    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;->getSchemaUri()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->parseURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    invoke-static {p1, p2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;->getErrorAsyncPrettyPrinter(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    invoke-static {}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_2
    new-instance v0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$Request;

    invoke-direct {v0, v2}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$Request;-><init>(Ljava/net/URL;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$1;-><init>(Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory;Ljava/util/concurrent/Future;Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;)V

    return-object v0
.end method

.method protected abstract matchAndParseHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/DownloadingAsyncPrettyPrinterFactory$MatchResult;
.end method
