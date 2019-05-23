.class public abstract Lo/apr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPT_JSON_VALUE:Ljava/lang/String; = "application/json"

.field public static final ANDROID_CLIENT_TYPE:Ljava/lang/String; = "android"

.field public static final CLS_ANDROID_SDK_DEVELOPER_TOKEN:Ljava/lang/String; = "470fa2b4ae81cd56ecbcda9735803434cec591fa"

.field public static final CRASHLYTICS_USER_AGENT:Ljava/lang/String; = "Crashlytics Android SDK/"

.field public static final DEFAULT_TIMEOUT:I = 0x2710

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_API_KEY:Ljava/lang/String; = "X-CRASHLYTICS-API-KEY"

.field public static final HEADER_CLIENT_TYPE:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field public static final HEADER_CLIENT_VERSION:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field public static final HEADER_DEVELOPER_TOKEN:Ljava/lang/String; = "X-CRASHLYTICS-DEVELOPER-TOKEN"

.field public static final HEADER_REQUEST_ID:Ljava/lang/String; = "X-REQUEST-ID"

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field protected final kit:Lo/apj;

.field private final method:Lo/aqc;

.field private final protocolAndHostOverride:Ljava/lang/String;

.field private final requestFactory:Lo/apZ;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-string v0, "http(s?)://[^\\/]+"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/apr;->PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/apj;Ljava/lang/String;Ljava/lang/String;Lo/apZ;Lo/aqc;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    if-nez p3, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    if-nez p4, :cond_1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestFactory must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    iput-object p1, p0, Lo/apr;->kit:Lo/apj;

    .line 93
    iput-object p2, p0, Lo/apr;->protocolAndHostOverride:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p3}, Lo/apr;->overrideProtocolAndHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/apr;->url:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lo/apr;->requestFactory:Lo/apZ;

    .line 96
    iput-object p5, p0, Lo/apr;->method:Lo/aqc;

    .line 97
    return-void
.end method

.method private overrideProtocolAndHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 155
    move-object v2, p1

    .line 157
    iget-object v0, p0, Lo/apr;->protocolAndHostOverride:Ljava/lang/String;

    invoke-static {v0}, Lo/apx;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lo/apr;->PROTOCOL_AND_HOST_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget-object v1, p0, Lo/apr;->protocolAndHostOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected getHttpRequest()Lo/aqa;
    .locals 1

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/apr;->getHttpRequest(Ljava/util/Map;)Lo/aqa;

    move-result-object v0

    return-object v0
.end method

.method protected getHttpRequest(Ljava/util/Map;)Lo/aqa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)Lo/aqa;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lo/apr;->requestFactory:Lo/apZ;

    iget-object v1, p0, Lo/apr;->method:Lo/aqc;

    invoke-virtual {p0}, Lo/apr;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lo/apZ;->ˋ(Lo/aqc;Ljava/lang/String;Ljava/util/Map;)Lo/aqa;

    move-result-object v3

    .line 139
    .line 3104
    move-object p1, v3

    .line 3317
    iget-object v0, v3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 3318
    invoke-virtual {v3}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3319
    :cond_0
    iget-object v0, v3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 3105
    .line 3816
    .line 4317
    move-object v3, p1

    iget-object v0, p1, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    .line 4318
    invoke-virtual {v3}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4319
    :cond_1
    iget-object v0, v3, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 3816
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3817
    move-object v5, p1

    .line 139
    const-string v0, "User-Agent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics Android SDK/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/apr;->kit:Lo/apj;

    invoke-virtual {v2}, Lo/apj;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v0

    .line 4828
    move-object v3, v5

    .line 5317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 5318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5319
    :cond_2
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 4828
    invoke-virtual {v0, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4829
    move-object v5, v3

    .line 139
    const-string p1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v4, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 5828
    move-object v3, v5

    .line 6317
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_3

    .line 6318
    invoke-virtual {v5}, Lo/aqa;->ˊ()Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 6319
    :cond_3
    iget-object v0, v5, Lo/aqa;->ˊ:Ljava/net/HttpURLConnection;

    .line 5828
    invoke-virtual {v0, p1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 5829
    return-object v3
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/apr;->url:Ljava/lang/String;

    return-object v0
.end method
