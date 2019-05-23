.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;
.super Lo/apr;
.source "SourceFile"

# interfaces
.implements Lo/apV;


# static fields
.field static final FILE_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.crashlytics.android.events"

.field static final FILE_PARAM_NAME:Ljava/lang/String; = "session_analytics_file_"


# instance fields
.field private final apiKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Ljava/lang/String;)V
    .locals 6

    .line 28
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v5, Lo/aqc;->ˊ:Lo/aqc;

    invoke-direct/range {v0 .. v5}, Lo/apr;-><init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V

    .line 29
    iput-object p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->apiKey:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public send(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->getHttpRequest()Lo/aqa;

    move-result-object v6

    .line 37
    const-string v4, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v5, "android"

    .line 2828
    move-object v3, v6

    .line 3317
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 3318
    invoke-virtual {v6}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3319
    :cond_0
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 2828
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2829
    move-object v6, v3

    .line 37
    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v0, p0, Lo/apr;->kit:Lo/apj;

    invoke-virtual {v0}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 3828
    move-object v3, v6

    .line 4317
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 4318
    invoke-virtual {v6}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4319
    :cond_1
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3828
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3829
    move-object v6, v3

    .line 37
    const-string v4, "X-CRASHLYTICS-API-KEY"

    iget-object v5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->apiKey:Ljava/lang/String;

    .line 4828
    move-object v3, v6

    .line 5317
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 5318
    invoke-virtual {v6}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5319
    :cond_2
    iget-object v0, v6, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4828
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    .line 45
    const-string v0, "session_analytics_file_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.crashlytics.android.events"

    invoke-virtual {v3, v0, v1, v2, v6}, Lo/aqa;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lo/aqa;

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;->getUrl()Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Lo/aqa;->ˏ()I

    move-result v5

    .line 52
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 55
    invoke-static {v5}, Lo/ʾ$if;->ˏ(I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
