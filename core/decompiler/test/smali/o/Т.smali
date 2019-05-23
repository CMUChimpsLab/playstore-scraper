.class public final Lo/Т;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:Z

.field private static ˏ:Z

.field private static ॱ:Lo/Т;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʻॱ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʼॱ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private final ʽॱ:Ljava/lang/String;

.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Ljava/lang/String;

.field private ˉ:Lorg/json/JSONArray;

.field private final ˊ:Ljava/lang/String;

.field private final ˊˊ:Ljava/lang/String;

.field private final ˊˋ:Ljava/lang/String;

.field private final ˊॱ:Ljava/lang/String;

.field private ˊᐝ:Lorg/json/JSONObject;

.field public ˋ:Z

.field private final ˋˊ:Ljava/lang/String;

.field private ˋˋ:I

.field private final ˋॱ:Ljava/lang/String;

.field private final ˏॱ:Ljava/lang/String;

.field private final ͺ:Ljava/lang/String;

.field private final ॱˊ:Ljava/lang/String;

.field private final ॱˋ:Ljava/lang/String;

.field private final ॱˎ:Ljava/lang/String;

.field private final ॱॱ:Ljava/lang/String;

.field private final ॱᐝ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;

.field private final ᐝॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x1

    sput-boolean v0, Lo/Т;->ˎ:Z

    .line 23
    const/4 v0, 0x1

    sput-boolean v0, Lo/Т;->ˏ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "brand"

    iput-object v0, p0, Lo/Т;->ˊ:Ljava/lang/String;

    .line 25
    const-string v0, "model"

    iput-object v0, p0, Lo/Т;->ʻ:Ljava/lang/String;

    .line 26
    const-string v0, "platform"

    iput-object v0, p0, Lo/Т;->ʼ:Ljava/lang/String;

    .line 27
    const-string v0, "platform_version"

    iput-object v0, p0, Lo/Т;->ʽ:Ljava/lang/String;

    .line 28
    const-string v0, "advertiserId"

    iput-object v0, p0, Lo/Т;->ॱॱ:Ljava/lang/String;

    .line 29
    const-string v0, "imei"

    iput-object v0, p0, Lo/Т;->ᐝ:Ljava/lang/String;

    .line 30
    const-string v0, "android_id"

    iput-object v0, p0, Lo/Т;->ͺ:Ljava/lang/String;

    .line 31
    const-string v0, "sdk_version"

    iput-object v0, p0, Lo/Т;->ˊॱ:Ljava/lang/String;

    .line 32
    const-string v0, "devkey"

    iput-object v0, p0, Lo/Т;->ˋॱ:Ljava/lang/String;

    .line 33
    const-string v0, "originalAppsFlyerId"

    iput-object v0, p0, Lo/Т;->ॱˊ:Ljava/lang/String;

    .line 34
    const-string v0, "uid"

    iput-object v0, p0, Lo/Т;->ˏॱ:Ljava/lang/String;

    .line 35
    const-string v0, "app_id"

    iput-object v0, p0, Lo/Т;->ॱᐝ:Ljava/lang/String;

    .line 36
    const-string v0, "app_version"

    iput-object v0, p0, Lo/Т;->ᐝॱ:Ljava/lang/String;

    .line 37
    const-string v0, "channel"

    iput-object v0, p0, Lo/Т;->ॱˎ:Ljava/lang/String;

    .line 38
    const-string v0, "preInstall"

    iput-object v0, p0, Lo/Т;->ʻॱ:Ljava/lang/String;

    .line 39
    const-string v0, "data"

    iput-object v0, p0, Lo/Т;->ॱˋ:Ljava/lang/String;

    .line 40
    const-string v0, "r_debugging_off"

    iput-object v0, p0, Lo/Т;->ˈ:Ljava/lang/String;

    .line 41
    const-string v0, "r_debugging_on"

    iput-object v0, p0, Lo/Т;->ʽॱ:Ljava/lang/String;

    .line 42
    const-string v0, "public_api_call"

    iput-object v0, p0, Lo/Т;->ʾ:Ljava/lang/String;

    .line 43
    const-string v0, "exception"

    iput-object v0, p0, Lo/Т;->ʿ:Ljava/lang/String;

    .line 44
    const-string v0, "server_request"

    iput-object v0, p0, Lo/Т;->ʼॱ:Ljava/lang/String;

    .line 45
    const-string v0, "server_response"

    iput-object v0, p0, Lo/Т;->ˋˊ:Ljava/lang/String;

    .line 46
    const-string v0, "yyyy-MM-dd HH:mm:ssZ"

    iput-object v0, p0, Lo/Т;->ˊˊ:Ljava/lang/String;

    .line 47
    const-string v0, "MM-dd HH:mm:ss.SSS"

    iput-object v0, p0, Lo/Т;->ˊˋ:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lo/Т;->ˋˋ:I

    .line 55
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lo/Т;->ˉ:Lorg/json/JSONArray;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lo/Т;->ˋˋ:I

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Т;->ˋ:Z

    .line 58
    return-void
.end method

.method private declared-synchronized ʼ()V
    .locals 2

    monitor-enter p0

    .line 302
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/Т;->ˉ:Lorg/json/JSONArray;

    .line 303
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lo/Т;->ˉ:Lorg/json/JSONArray;

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lo/Т;->ˋˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private declared-synchronized ʽ()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 230
    const/4 v3, 0x0

    .line 233
    :try_start_0
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lo/Т;->ˉ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 237
    invoke-direct {p0}, Lo/Т;->ʼ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    nop

    .line 239
    .line 242
    :catch_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public static ˊ()Lo/Т;
    .locals 1

    .line 61
    sget-object v0, Lo/Т;->ॱ:Lo/Т;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lo/Т;

    invoke-direct {v0}, Lo/Т;-><init>()V

    sput-object v0, Lo/Т;->ॱ:Lo/Т;

    .line 64
    :cond_0
    sget-object v0, Lo/Т;->ॱ:Lo/Т;

    return-object v0
.end method

.method private declared-synchronized ˋ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 7

    monitor-enter p0

    .line 248
    :try_start_0
    invoke-static {}, Lo/ﾄ;->ˏ()Lo/ﾄ;

    move-result-object v4

    .line 249
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    .line 250
    const-string v6, "remote_debug_static_data"

    .line 4112
    iget-object v0, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    if-eqz v6, :cond_0

    .line 253
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 254
    .line 255
    :catch_0
    monitor-exit p0

    return-void

    .line 257
    :cond_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    .line 258
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "advertiserId"

    .line 262
    .line 5112
    iget-object v3, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 258
    invoke-direct {p0, v0, v1, v2, v3}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "4.6.6.301"

    const-string v6, "AppsFlyerKey"

    .line 267
    .line 6112
    iget-object v1, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    const-string v6, "KSAppsFlyerId"

    .line 268
    .line 7112
    iget-object v2, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 268
    const-string v6, "uid"

    .line 269
    .line 8112
    iget-object v3, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 265
    invoke-direct {p0, v0, v1, v2, v3}, Lo/Т;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 274
    const-string v6, "channel"

    .line 9112
    iget-object v0, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    const-string v6, "preInstallName"

    .line 10112
    iget-object v0, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 275
    .line 277
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v5, v6}, Lo/Т;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    nop

    .line 278
    .line 280
    :catch_1
    const-string v6, "remote_debug_static_data"

    :try_start_4
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11083
    iget-object v0, v4, Lo/ﾄ;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "devkey"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "originalAppsFlyerId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 137
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_2
    monitor-exit p0

    return-void

    .line 139
    .line 142
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ˏ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 4

    .line 2061
    :try_start_0
    sget-object v0, Lo/Т;->ॱ:Lo/Т;

    if-nez v0, :cond_0

    .line 2062
    new-instance v0, Lo/Т;

    invoke-direct {v0}, Lo/Т;-><init>()V

    sput-object v0, Lo/Т;->ॱ:Lo/Т;

    .line 2064
    :cond_0
    sget-object v0, Lo/Т;->ॱ:Lo/Т;

    .line 88
    invoke-direct {v0, p0, p1}, Lo/Т;->ˋ(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 3061
    sget-object v0, Lo/Т;->ॱ:Lo/Т;

    if-nez v0, :cond_1

    .line 3062
    new-instance v0, Lo/Т;

    invoke-direct {v0}, Lo/Т;-><init>()V

    sput-object v0, Lo/Т;->ॱ:Lo/Т;

    .line 3064
    :cond_1
    sget-object v0, Lo/Т;->ॱ:Lo/Т;

    .line 89
    invoke-direct {v0}, Lo/Т;->ʽ()Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v3, Lo/ɬ;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lo/ɬ;-><init>(Landroid/content/Context;)V

    .line 93
    iput-object p1, v3, Lo/ɬ;->ॱ:Ljava/lang/String;

    .line 94
    .line 3110
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ɬ;->ˎ:Z

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "https://monitorsdk.appsflyer.com/remote-debug?app_id="

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-void

    .line 96
    .line 99
    :catch_0
    return-void
.end method

.method private declared-synchronized ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 146
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 153
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 156
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "preInstall"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_3
    monitor-exit p0

    return-void

    .line 158
    .line 161
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static ˏ(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    .line 286
    if-nez p1, :cond_0

    .line 287
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 289
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 290
    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 291
    const/4 p0, 0x1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    .line 292
    aget-object v0, p1, p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    .line 291
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    return-object v2
.end method

.method private declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "platform_version"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    const-string v1, "advertiserId"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    .line 125
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized ˋ()V
    .locals 6

    monitor-enter p0

    .line 68
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/Т;->ˋ:Z

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1164
    const-string v0, "r_debugging_on"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method final declared-synchronized ˎ()V
    .locals 2

    monitor-enter p0

    .line 309
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lo/Т;->ˎ:Z

    .line 310
    invoke-direct {p0}, Lo/Т;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ˏ()V
    .locals 2

    monitor-enter p0

    .line 80
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/Т;->ˊᐝ:Lorg/json/JSONObject;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Т;->ˉ:Lorg/json/JSONArray;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lo/Т;->ॱ:Lo/Т;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized ॱ()V
    .locals 6

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1169
    const-string v0, "r_debugging_off"

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Т;->ˋ:Z

    .line 75
    const/4 v0, 0x0

    sput-boolean v0, Lo/Т;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final varargs declared-synchronized ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 195
    move-object v4, p0

    .line 4102
    :try_start_0
    sget-boolean v0, Lo/Т;->ˏ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lo/Т;->ˎ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lo/Т;->ˋ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 195
    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lo/Т;->ˋˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x18000

    if-lt v0, v1, :cond_3

    .line 196
    :cond_2
    monitor-exit p0

    return-void

    .line 199
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 200
    const-string v6, ""

    .line 201
    array-length v0, p3

    if-lez v0, :cond_5

    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    array-length v0, p3

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-lez v7, :cond_4

    .line 204
    aget-object v0, p3, v7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 208
    :cond_4
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 213
    if-eqz p1, :cond_6

    .line 214
    const-string v0, "%18s %5s _/%s [%s] %s %s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "AppsFlyer_4.6.6"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 216
    :cond_6
    const-string v0, "%18s %5s %s/%s %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "AppsFlyer_4.6.6"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 220
    :goto_2
    iget-object v0, p0, Lo/Т;->ˉ:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    iget v0, p0, Lo/Т;->ˋˋ:I

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/Т;->ˋˋ:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    .line 224
    .line 227
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
