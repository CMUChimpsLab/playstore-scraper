.class public Lcom/facebook/stetho/inspector/network/RequestBodyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

.field private mDeflatingOutput:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

.field private final mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

.field private final mRequestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 38
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mRequestId:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private throwIfNoBody()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No body found; has createBodySink been called?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v1}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->create(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    new-instance p1, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v1

    .line 52
    :goto_0
    new-instance v0, Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatingOutput:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 53
    iput-object v1, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

    .line 55
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatingOutput:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    return-object v0
.end method

.method public getDisplayBody()[B
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->throwIfNoBody()V

    .line 60
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reportDataSent()V
    .locals 5

    .line 68
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->throwIfNoBody()V

    .line 69
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mEventReporter:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mRequestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatedOutput:Ljava/io/ByteArrayOutputStream;

    .line 71
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->mDeflatingOutput:Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    .line 72
    invoke-virtual {v3}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;->getCount()J

    move-result-wide v3

    long-to-int v3, v3

    .line 69
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->dataSent(Ljava/lang/String;II)V

    .line 73
    return-void
.end method
