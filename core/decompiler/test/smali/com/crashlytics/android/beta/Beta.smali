.class public Lcom/crashlytics/android/beta/Beta;
.super Lo/apj;
.source "SourceFile"

# interfaces
.implements Lo/apw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/apj<Ljava/lang/Boolean;>;Lo/apw;"
    }
.end annotation


# static fields
.field private static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final CRASHLYTICS_BUILD_PROPERTIES:Ljava/lang/String; = "crashlytics-build.properties"

.field static final NO_DEVICE_TOKEN:Ljava/lang/String; = ""

.field public static final TAG:Ljava/lang/String; = "Beta"


# instance fields
.field private final deviceTokenCache:Lo/apm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apm<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final deviceTokenLoader:Lcom/crashlytics/android/beta/DeviceTokenLoader;

.field private updatesController:Lcom/crashlytics/android/beta/UpdatesController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/apj;-><init>()V

    .line 39
    new-instance v0, Lo/apm;

    invoke-direct {v0}, Lo/apm;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/Beta;->deviceTokenCache:Lo/apm;

    .line 40
    new-instance v0, Lcom/crashlytics/android/beta/DeviceTokenLoader;

    invoke-direct {v0}, Lcom/crashlytics/android/beta/DeviceTokenLoader;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/Beta;->deviceTokenLoader:Lcom/crashlytics/android/beta/DeviceTokenLoader;

    return-void
.end method

.method private getBetaDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 143
    const/4 p2, 0x0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/beta/Beta;->deviceTokenCache:Lo/apm;

    iget-object v1, p0, Lcom/crashlytics/android/beta/Beta;->deviceTokenLoader:Lcom/crashlytics/android/beta/DeviceTokenLoader;

    invoke-virtual {v0, p1, v1}, Lo/apk;->ˏ(Landroid/content/Context;Lo/apl;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    .line 147
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    move-object p2, v0

    .line 150
    goto :goto_1

    .line 148
    .line 149
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 152
    :goto_1
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    return-object p2
.end method

.method private getBetaSettingsData()Lo/aql;
    .locals 2

    .line 3055
    invoke-static {}, Lo/aqt$iF;->ॱ()Lo/aqt;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lo/aqt;->ॱ()Lo/aqz;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    iget-object v0, v1, Lo/aqz;->ᐝ:Lo/aql;

    return-object v0

    .line 164
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance()Lcom/crashlytics/android/beta/Beta;
    .locals 1

    .line 47
    const-class v0, Lcom/crashlytics/android/beta/Beta;

    invoke-static {v0}, Lo/api;->ˎ(Ljava/lang/Class;)Lo/apj;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/beta/Beta;

    return-object v0
.end method

.method private loadBuildProperties(Landroid/content/Context;)Lcom/crashlytics/android/beta/BuildProperties;
    .locals 4

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "crashlytics-build.properties"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 174
    move-object v2, v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {v2}, Lcom/crashlytics/android/beta/BuildProperties;->fromPropertiesStream(Ljava/io/InputStream;)Lcom/crashlytics/android/beta/BuildProperties;

    move-result-object v0

    move-object v3, v0

    .line 177
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    if-eqz v2, :cond_2

    .line 186
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    goto :goto_1

    .line 187
    .line 188
    :catch_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 189
    goto :goto_1

    .line 181
    .line 182
    :catch_1
    :try_start_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    if-eqz v2, :cond_2

    .line 186
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    goto :goto_1

    .line 187
    .line 188
    :catch_2
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 189
    goto :goto_1

    .line 184
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    .line 186
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 189
    goto :goto_0

    .line 187
    .line 188
    :catch_3
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 189
    :cond_1
    :goto_0
    throw p1

    .line 193
    :cond_2
    :goto_1
    return-object v3
.end method


# virtual methods
.method canCheckForUpdates(Lo/aql;Lcom/crashlytics/android/beta/BuildProperties;)Z
    .locals 1

    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/aql;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method createUpdatesController(ILandroid/app/Application;)Lcom/crashlytics/android/beta/UpdatesController;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 97
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lo/apj;->getFabric()Lo/api;

    move-result-object v0

    .line 1496
    iget-object p1, v0, Lo/api;->ˏ:Lo/apd;

    .line 101
    .line 103
    invoke-virtual {p0}, Lo/apj;->getFabric()Lo/api;

    move-result-object v0

    .line 1500
    iget-object p2, v0, Lo/api;->ॱ:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v0, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;

    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/beta/ActivityLifecycleCheckForUpdatesController;-><init>(Lo/apd;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lcom/crashlytics/android/beta/ImmediateCheckForUpdatesController;

    invoke-direct {v0}, Lcom/crashlytics/android/beta/ImmediateCheckForUpdatesController;-><init>()V

    return-object v0
.end method

.method protected doInBackground()Ljava/lang/Boolean;
    .locals 14

    .line 60
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 62
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 63
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->getIdManager()Lo/apC;

    move-result-object v12

    .line 64
    move-object v11, v12

    .line 1296
    iget-object v0, v12, Lo/apC;->ˊ:Lo/ڏ;

    iget-object v1, v12, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 64
    .line 65
    invoke-direct {p0, v10, v12}, Lcom/crashlytics/android/beta/Beta;->getBetaDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    .line 74
    invoke-direct {p0}, Lcom/crashlytics/android/beta/Beta;->getBetaSettingsData()Lo/aql;

    move-result-object v12

    .line 75
    invoke-direct {p0, v10}, Lcom/crashlytics/android/beta/Beta;->loadBuildProperties(Landroid/content/Context;)Lcom/crashlytics/android/beta/BuildProperties;

    move-result-object v13

    .line 77
    invoke-virtual {p0, v12, v13}, Lcom/crashlytics/android/beta/Beta;->canCheckForUpdates(Lo/aql;Lcom/crashlytics/android/beta/BuildProperties;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/beta/Beta;->updatesController:Lcom/crashlytics/android/beta/UpdatesController;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    new-instance v6, Lo/aqe;

    invoke-direct {v6, p0}, Lo/aqe;-><init>(Lo/apj;)V

    new-instance v7, Lo/aBv;

    invoke-direct {v7}, Lo/aBv;-><init>()V

    new-instance v8, Lo/apW;

    invoke-static {}, Lo/api;->ˏ()Lo/apn;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/apW;-><init>(Lo/apn;)V

    invoke-interface/range {v0 .. v8}, Lcom/crashlytics/android/beta/UpdatesController;->initialize(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lo/apC;Lo/aql;Lcom/crashlytics/android/beta/BuildProperties;Lo/aqd;Lo/apy;Lo/apZ;)V

    .line 89
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdentifiers()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lo/apC$if;Ljava/lang/String;>;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/Beta;->getIdManager()Lo/apC;

    move-result-object v2

    .line 2296
    iget-object v0, v2, Lo/apC;->ˊ:Lo/ڏ;

    iget-object v1, v2, Lo/apC;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .line 114
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/beta/Beta;->getBetaDeviceToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Lo/apC$if;->ॱ:Lo/apC$if;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    return-object v3
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 128
    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lo/apx;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 133
    const-string v0, "1.2.2.142"

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/apj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/beta/Beta;->createUpdatesController(ILandroid/app/Application;)Lcom/crashlytics/android/beta/UpdatesController;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/beta/Beta;->updatesController:Lcom/crashlytics/android/beta/UpdatesController;

    .line 55
    const/4 v0, 0x1

    return v0
.end method
