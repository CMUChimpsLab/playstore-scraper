.class public Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;
    }
.end annotation


# static fields
.field private static final FILENAME_PREFIX:Ljava/lang/String; = "network-response-body-"

.field private static final PRETTY_PRINT_TIMEOUT_SEC:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ResponseBodyFileManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRequestIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mRequestIdMap:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private static getFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    const-string v0, "network-response-body-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private prettyPrintContentWithTimeOut(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager$AsyncPrettyPrintingCallable;-><init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V

    move-object p1, v0

    .line 95
    invoke-static {}, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterExecutorHolder;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 96
    if-nez v3, :cond_0

    .line 98
    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 102
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-static {p1, v1, v2, v0}, Lcom/facebook/stetho/common/Util;->getUninterruptibly(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 103
    .line 104
    :catch_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time out after 10 seconds of attempting to pretty print\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->readAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    return-object v0

    .line 108
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 109
    const-class v0, Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/facebook/stetho/common/ExceptionUtil;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 110
    invoke-static {p1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public associateAsyncPrettyPrinterWithId(Ljava/lang/String;Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mRequestIdMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot associate different pretty printers with the same request id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public cleanupFiles()V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network-response-body-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string v0, "ResponseBodyFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "ResponseBodyFileManager"

    const-string v1, "Cleaned up temporary network files."

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogRedirector;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public openResponseBodyFile(Ljava/lang/String;Z)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 117
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 118
    if-eqz p2, :cond_1

    .line 119
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0

    .line 121
    :cond_1
    return-object p1
.end method

.method public readFile(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/ResponseBodyData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 67
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 68
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Failed to read base64Encode byte"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    new-instance v4, Lcom/facebook/stetho/inspector/network/ResponseBodyData;

    invoke-direct {v4}, Lcom/facebook/stetho/inspector/network/ResponseBodyData;-><init>()V

    .line 72
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->base64Encoded:Z

    .line 74
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->mRequestIdMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;

    .line 75
    if-eqz p1, :cond_2

    .line 78
    invoke-direct {p0, p1, v2}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->prettyPrintContentWithTimeOut(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinter;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->data:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2}, Lcom/facebook/stetho/common/Util;->readAsUTF8(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->data:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    move-object p1, v4

    .line 85
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    return-object p1

    .line 85
    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw p1
.end method
