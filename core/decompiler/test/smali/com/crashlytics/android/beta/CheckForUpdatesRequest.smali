.class Lcom/crashlytics/android/beta/CheckForUpdatesRequest;
.super Lo/apr;
.source "SourceFile"


# static fields
.field static final BETA_SOURCE:Ljava/lang/String; = "3"

.field static final BUILD_VERSION:Ljava/lang/String; = "build_version"

.field static final DISPLAY_VERSION:Ljava/lang/String; = "display_version"

.field static final HEADER_BETA_TOKEN:Ljava/lang/String; = "X-CRASHLYTICS-BETA-TOKEN"

.field static final INSTANCE:Ljava/lang/String; = "instance"

.field static final SDK_ANDROID_DIR_TOKEN_TYPE:Ljava/lang/String; = "3"

.field static final SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private final responseTransform:Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;


# direct methods
.method public constructor <init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;)V
    .locals 6

    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/aqc;->ˏ:Lo/aqc;

    invoke-direct/range {v0 .. v5}, Lo/apr;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V

    .line 39
    iput-object p5, p0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->responseTransform:Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    .line 40
    return-void
.end method

.method private applyHeadersTo(Lo/aqa;Ljava/lang/String;Ljava/lang/String;)Lo/aqa;
    .locals 5

    .line 75
    move-object v4, p1

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 9828
    move-object p1, v4

    .line 10317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 10318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 10319
    :cond_0
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 9828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9829
    move-object v4, p1

    .line 75
    const-string v2, "User-Agent"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Crashlytics Android SDK/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/apr;->kit:Lo/apj;

    invoke-virtual {v1}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10828
    move-object p1, v4

    .line 11317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 11318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 11319
    :cond_1
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 10828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10829
    move-object v4, p1

    .line 75
    const-string v2, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v3, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 11828
    move-object p1, v4

    .line 12317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 12318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 12319
    :cond_2
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 11828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11829
    move-object v4, p1

    .line 75
    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    .line 12828
    move-object p1, v4

    .line 13317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_3

    .line 13318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 13319
    :cond_3
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 12828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12829
    move-object v4, p1

    .line 75
    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v0, p0, Lo/apr;->kit:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 13828
    move-object p1, v4

    .line 14317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_4

    .line 14318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 14319
    :cond_4
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 13828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13829
    move-object v4, p1

    .line 75
    const-string v2, "X-CRASHLYTICS-API-KEY"

    move-object v3, p2

    .line 14828
    move-object p1, v4

    .line 15317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_5

    .line 15318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 15319
    :cond_5
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 14828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14829
    move-object v4, p1

    .line 75
    const-string v2, "X-CRASHLYTICS-BETA-TOKEN"

    invoke-static {p3}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->createBetaTokenHeaderValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15828
    move-object p1, v4

    .line 16317
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    .line 16318
    invoke-virtual {v4}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 16319
    :cond_6
    iget-object v0, v4, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 15828
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 15829
    return-object p1
.end method

.method static createBetaTokenHeaderValueFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    const-string v0, "3:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getQueryParamsFor(Lcom/crashlytics/android/beta/BuildProperties;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/crashlytics/android/beta/BuildProperties;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v0, "build_version"

    iget-object v1, p1, Lcom/crashlytics/android/beta/BuildProperties;->versionCode:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "display_version"

    iget-object v1, p1, Lcom/crashlytics/android/beta/BuildProperties;->versionName:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "instance"

    iget-object v1, p1, Lcom/crashlytics/android/beta/BuildProperties;->buildId:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "source"

    const-string v1, "3"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-object v2
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/beta/BuildProperties;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
    .locals 3

    .line 44
    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-direct {p0, p3}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->getQueryParamsFor(Lcom/crashlytics/android/beta/BuildProperties;)Ljava/util/Map;

    move-result-object p3

    .line 48
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->getHttpRequest(Ljava/util/Map;)Lo/aqa;

    move-result-object v0

    move-object v2, v0

    .line 49
    invoke-direct {p0, v2, p1, p2}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->applyHeadersTo(Lo/aqa;Ljava/lang/String;Ljava/lang/String;)Lo/aqa;

    move-result-object v0

    move-object v2, v0

    .line 51
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->getUrl()Ljava/lang/String;

    .line 52
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 54
    move-object p1, v2

    .line 2378
    invoke-virtual {p1}, Lo/aqa;->ˏ()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 3074
    const-string p1, "Content-Type"

    const-string p3, "charset"

    .line 3968
    .line 4875
    move-object p2, v2

    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 4876
    .line 5317
    iget-object v1, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    .line 5318
    invoke-virtual {p2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5319
    :cond_1
    iget-object v1, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4876
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3968
    invoke-static {v1, p3}, Lo/aqa;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2554
    invoke-virtual {v2, v1}, Lo/aqa;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 57
    iget-object v0, p0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->responseTransform:Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;->fromJson(Lorg/json/JSONObject;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    const-string p3, "X-REQUEST-ID"

    .line 5875
    move-object p2, v2

    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 5876
    .line 6317
    iget-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 6318
    invoke-virtual {p2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6319
    :cond_2
    iget-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5876
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 68
    :cond_3
    return-object p1

    .line 59
    :cond_4
    :try_start_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {v2}, Lo/aqa;->ˏ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz v2, :cond_9

    .line 66
    const-string p3, "X-REQUEST-ID"

    .line 6875
    move-object p2, v2

    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 6876
    .line 7317
    iget-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_5

    .line 7318
    invoke-virtual {p2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 7319
    :cond_5
    iget-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6876
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 68
    goto :goto_1

    .line 62
    .line 63
    :catch_0
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->getUrl()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz v2, :cond_9

    .line 66
    const-string p3, "X-REQUEST-ID"

    .line 7875
    move-object p2, v2

    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 7876
    .line 8317
    iget-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    .line 8318
    invoke-virtual {p2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 8319
    :cond_6
    iget-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 7876
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 68
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_8

    .line 66
    const-string p3, "X-REQUEST-ID"

    .line 8875
    move-object p2, v2

    invoke-virtual {v2}, Lo/aqa;->ˎ()Lo/aqa;

    .line 8876
    .line 9317
    iget-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_7

    .line 9318
    invoke-virtual {p2}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 9319
    :cond_7
    iget-object v0, p2, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 8876
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 68
    :cond_8
    throw p1

    .line 71
    :cond_9
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
