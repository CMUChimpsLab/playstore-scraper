.class Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;
.super Lo/apr;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/CreateReportSpiCall;


# static fields
.field static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field static final FILE_PARAM:Ljava/lang/String; = "report[file]"

.field static final IDENTIFIER_PARAM:Ljava/lang/String; = "report[identifier]"

.field static final MULTI_FILE_PARAM:Ljava/lang/String; = "report[file"


# direct methods
.method public constructor <init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;)V
    .locals 6

    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/aqc;->ˊ:Lo/aqc;

    invoke-direct/range {v0 .. v5}, Lo/apr;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V

    .line 40
    return-void
.end method

.method constructor <init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lo/apr;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V

    .line 55
    return-void
.end method

.method private applyHeadersTo(Lo/aqa;Lcom/crashlytics/android/core/CreateReportRequest;)Lo/aqa;
    .locals 5

    .line 75
    move-object v4, p1

    const-string v2, "X-CRASHLYTICS-API-KEY"

    iget-object v3, p2, Lcom/crashlytics/android/core/CreateReportRequest;->apiKey:Ljava/lang/String;

    .line 3828
    move-object p1, v4

    .line 4317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 4318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4319
    :cond_0
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3829
    move-object v4, p1

    .line 75
    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    .line 4828
    move-object p1, v4

    .line 5317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 5318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5319
    :cond_1
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4829
    move-object v4, p1

    .line 75
    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v0, p0, Lo/apr;->kit:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 5828
    move-object p1, v4

    .line 6317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 6318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6319
    :cond_2
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p2, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    invoke-interface {v0}, Lcom/crashlytics/android/core/Report;->getCustomHeaders()Ljava/util/Map;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    move-object v4, p1

    .line 6864
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v0

    .line 7828
    move-object p1, v4

    .line 8317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_3

    .line 8318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 8319
    :cond_3
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 7828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object p1
.end method

.method private applyMultipartDataTo(Lo/aqa;Lcom/crashlytics/android/core/Report;)Lo/aqa;
    .locals 9

    .line 89
    const-string v0, "report[identifier]"

    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 8526
    invoke-virtual {p1, v0, v1}, Lo/aqa;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    .line 91
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;

    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    .line 94
    const-string v0, "report[file]"

    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/aqa;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/aqa;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    const/4 v4, 0x0

    .line 99
    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 100
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-interface {p2}, Lcom/crashlytics/android/core/Report;->getIdentifier()Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "report[file"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {p1, v0, v1, v2, v8}, Lo/aqa;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/aqa;

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 99
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 107
    :cond_1
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/crashlytics/android/core/CreateReportRequest;)Z
    .locals 4

    .line 59
    invoke-virtual {p0}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->getHttpRequest()Lo/aqa;

    move-result-object v2

    .line 60
    invoke-direct {p0, v2, p1}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->applyHeadersTo(Lo/aqa;Lcom/crashlytics/android/core/CreateReportRequest;)Lo/aqa;

    move-result-object v2

    .line 61
    iget-object v0, p1, Lcom/crashlytics/android/core/CreateReportRequest;->report:Lcom/crashlytics/android/core/Report;

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->applyMultipartDataTo(Lo/aqa;Lcom/crashlytics/android/core/Report;)Lo/aqa;

    move-result-object v2

    .line 63
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;->getUrl()Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Lo/aqa;->ˏ()I

    move-result p1

    .line 67
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    const-string v3, "X-REQUEST-ID"

    .line 2875
    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 2876
    .line 3317
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 3318
    invoke-virtual {v2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3319
    :cond_0
    iget-object v0, v2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 2876
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 71
    invoke-static {p1}, Lo/ʾ$if;->ˏ(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
