.class public Lcom/facebook/stetho/inspector/network/DecompressionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFLATE_ENCODING:Ljava/lang/String; = "deflate"

.field static final GZIP_ENCODING:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static teeInputWithDecompression(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    move-object v7, p3

    .line 34
    const/4 v8, 0x0

    .line 36
    if-eqz p4, :cond_3

    .line 37
    const-string v0, "gzip"

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 38
    const-string v0, "deflate"

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 40
    if-nez v9, :cond_0

    if-eqz v10, :cond_2

    .line 41
    :cond_0
    new-instance v8, Lcom/facebook/stetho/inspector/network/CountingOutputStream;

    invoke-direct {v8, p3}, Lcom/facebook/stetho/inspector/network/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    if-eqz v9, :cond_1

    .line 43
    invoke-static {v8}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->create(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    move-result-object v7

    goto :goto_0

    .line 44
    :cond_1
    if-eqz v10, :cond_3

    .line 45
    new-instance v7, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v7, v8}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->WARNING:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->NETWORK:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported Content-Encoding in response for request #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 57
    :cond_3
    :goto_0
    new-instance v0, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;

    move-object v1, p2

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stetho/inspector/network/ResponseHandlingInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/OutputStream;Lcom/facebook/stetho/inspector/network/CountingOutputStream;Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/network/ResponseHandler;)V

    return-object v0
.end method
