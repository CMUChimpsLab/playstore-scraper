.class public Lcom/mparticle/internal/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_JSON:Ljava/lang/String; = "json"

.field private static final DEVMODE_UPLOAD_INTERVAL_MILLISECONDS:I = 0x2710

.field public static final KEY_AAID_LAT:Ljava/lang/String; = "rdlat"

.field private static final KEY_DEVICE_PERFORMANCE_METRICS_DISABLED:Ljava/lang/String; = "dpmd"

.field public static final KEY_EMBEDDED_KITS:Ljava/lang/String; = "eks"

.field private static final KEY_INCLUDE_SESSION_HISTORY:Ljava/lang/String; = "inhd"

.field private static final KEY_INFLUENCE_OPEN:Ljava/lang/String; = "pio"

.field private static final KEY_MESSAGE_MATCHES:Ljava/lang/String; = "mm"

.field static final KEY_OPT_OUT:Ljava/lang/String; = "oo"

.field public static final KEY_PUSH_MESSAGES:Ljava/lang/String; = "pmk"

.field static final KEY_RAMP:Ljava/lang/String; = "rp"

.field static final KEY_SESSION_TIMEOUT:Ljava/lang/String; = "stl"

.field private static final KEY_TRIGGER_ITEMS:Ljava/lang/String; = "tri"

.field private static final KEY_TRIGGER_ITEM_HASHES:Ljava/lang/String; = "evts"

.field public static final KEY_UNHANDLED_EXCEPTIONS:Ljava/lang/String; = "cue"

.field static final KEY_UPLOAD_INTERVAL:Ljava/lang/String; = "uitl"

.field private static final PREFERENCES_FILE:Ljava/lang/String; = "mp_preferences"

.field public static final VALUE_APP_DEFINED:Ljava/lang/String; = "appdefined"

.field public static final VALUE_CUE_CATCH:Ljava/lang/String; = "forcecatch"

.field static mPreferences:Landroid/content/SharedPreferences; = null

.field private static sPushKeys:Lorg/json/JSONArray; = null


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExHandler:Lcom/mparticle/a;

.field private mIncludeSessionHistory:Z

.field private mInfluenceOpenTimeout:J

.field private mLogUnhandledExceptions:Ljava/lang/String;

.field private mProviderPersistence:Lorg/json/JSONObject;

.field private mRampValue:I

.field private mRestrictAAIDfromLAT:Z

.field private mSendOoEvents:Z

.field private mSessionTimeoutInterval:I

.field private mTriggerMessageHashes:Lorg/json/JSONArray;

.field private mTriggerMessageMatches:Lorg/json/JSONArray;

.field private mUploadInterval:I

.field private mUserBucket:I

.field sLocalPrefs:Lcom/mparticle/internal/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "appdefined"

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mLogUnhandledExceptions:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mRestrictAAIDfromLAT:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mRampValue:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mUserBucket:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mSessionTimeoutInterval:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mUploadInterval:I

    .line 56
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/mparticle/internal/ConfigManager;->mInfluenceOpenTimeout:J

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mTriggerMessageHashes:Lorg/json/JSONArray;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mIncludeSessionHistory:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "appdefined"

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mLogUnhandledExceptions:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mRestrictAAIDfromLAT:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mRampValue:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mUserBucket:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mSessionTimeoutInterval:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mUploadInterval:I

    .line 56
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/mparticle/internal/ConfigManager;->mInfluenceOpenTimeout:J

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mTriggerMessageHashes:Lorg/json/JSONArray;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mIncludeSessionHistory:Z

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mContext:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mContext:Landroid/content/Context;

    const-string v1, "mp_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 68
    new-instance v0, Lcom/mparticle/internal/a;

    iget-object v1, p0, Lcom/mparticle/internal/ConfigManager;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/internal/a;-><init>(Landroid/content/Context;Lcom/mparticle/MParticle$Environment;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    .line 69
    invoke-direct {p0}, Lcom/mparticle/internal/ConfigManager;->restoreOldConfig()V

    .line 70
    return-void
.end method

.method private applyConfig()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getLogUnhandledExceptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->enableUncaughtExceptionLogging(Z)V

    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->disableUncaughtExceptionLogging(Z)V

    .line 225
    return-void
.end method

.method public static getBreadcrumbLimit()I
    .locals 3

    .line 446
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::breadcrumbs::limit"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 449
    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public static getEnvironment()Lcom/mparticle/MParticle$Environment;
    .locals 1

    .line 286
    invoke-static {}, Lcom/mparticle/internal/a;->b()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    return-object v0
.end method

.method private static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 420
    const-string v0, "mp_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getPushIcon(Landroid/content/Context;)I
    .locals 3

    .line 441
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mp::push::icon"

    .line 442
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getPushKeys(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3

    .line 424
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->sPushKeys:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 425
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pmk"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 427
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mparticle/internal/ConfigManager;->sPushKeys:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    goto :goto_0

    .line 428
    .line 429
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mparticle/internal/ConfigManager;->sPushKeys:Lorg/json/JSONArray;

    .line 432
    :cond_0
    :goto_0
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->sPushKeys:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static getPushTitle(Landroid/content/Context;)I
    .locals 3

    .line 436
    invoke-static {p0}, Lcom/mparticle/internal/ConfigManager;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mp::push::title"

    .line 437
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static varargs log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 2

    .line 329
    if-eqz p2, :cond_0

    sget-object v0, Lcom/mparticle/internal/a;->k:Lcom/mparticle/MParticle$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 330
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lcom/mparticle/internal/ConfigManager$1;->a:[I

    .line 360
    :cond_0
    return-void
.end method

.method public static varargs log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    .locals 1

    .line 325
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method private restoreOldConfig()V
    .locals 4

    .line 73
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/mparticle/internal/ConfigManager;->updateConfig(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 78
    .line 82
    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized setProviderPersistence(Lorg/json/JSONObject;)V
    .locals 0

    monitor-enter p0

    .line 459
    :try_start_0
    iput-object p1, p0, Lcom/mparticle/internal/ConfigManager;->mProviderPersistence:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public delayedStart()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    invoke-virtual {v0}, Lcom/mparticle/internal/a;->a()V

    .line 206
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->isPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/PushRegistrationHelper;->getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Messaging()Lcom/mparticle/messaging/MPMessagingAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getPushSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/messaging/MPMessagingAPI;->enablePushNotifications(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public disableUncaughtExceptionLogging(Z)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mExHandler:Lcom/mparticle/a;

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 243
    instance-of v0, v0, Lcom/mparticle/a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mExHandler:Lcom/mparticle/a;

    invoke-virtual {v0}, Lcom/mparticle/a;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mExHandler:Lcom/mparticle/a;

    .line 246
    if-eqz p1, :cond_0

    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->setLogUnhandledExceptions(Z)V

    .line 251
    :cond_0
    return-void
.end method

.method public enableUncaughtExceptionLogging(Z)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mExHandler:Lcom/mparticle/a;

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 230
    instance-of v0, v1, Lcom/mparticle/a;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/mparticle/a;

    invoke-direct {v0, v1}, Lcom/mparticle/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mExHandler:Lcom/mparticle/a;

    .line 232
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mExHandler:Lcom/mparticle/a;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 233
    if-eqz p1, :cond_0

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/ConfigManager;->setLogUnhandledExceptions(Z)V

    .line 238
    :cond_0
    return-void
.end method

.method public getActiveModuleIds()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->getActiveModuleIds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget-object v0, v0, Lcom/mparticle/internal/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getApiSecret()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget-object v0, v0, Lcom/mparticle/internal/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAudienceTimeout()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget v0, v0, Lcom/mparticle/internal/a;->j:I

    return v0
.end method

.method public getCurrentRampValue()I
    .locals 1

    .line 489
    iget v0, p0, Lcom/mparticle/internal/ConfigManager;->mRampValue:I

    return v0
.end method

.method public getIncludeSessionHistory()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mIncludeSessionHistory:Z

    return v0
.end method

.method public getInfluenceOpenTimeoutMillis()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lcom/mparticle/internal/ConfigManager;->mInfluenceOpenTimeout:J

    return-wide v0
.end method

.method public getIntegrationAttributes(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 587
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 588
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getIntegrationAttributes()Lorg/json/JSONObject;

    move-result-object v2

    .line 589
    if-eqz v2, :cond_2

    .line 590
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 591
    if-eqz p1, :cond_2

    .line 593
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 594
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 596
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_0
    goto :goto_0

    .line 602
    :cond_1
    nop

    .line 600
    .line 605
    :catch_0
    :cond_2
    return-object v1
.end method

.method public getIntegrationAttributes()Lorg/json/JSONObject;
    .locals 5

    .line 609
    const/4 v3, 0x0

    .line 610
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::integrationattributes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 611
    if-eqz v4, :cond_0

    .line 613
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 616
    nop

    .line 614
    .line 618
    :catch_0
    :cond_0
    return-object v3
.end method

.method public getLatestKitConfiguration()Lorg/json/JSONArray;
    .locals 4

    .line 88
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "json"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "eks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 93
    .line 97
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLicenseKey()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget-object v0, v0, Lcom/mparticle/internal/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLogUnhandledExceptions()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mLogUnhandledExceptions:Ljava/lang/String;

    const-string v1, "appdefined"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget-boolean v0, v0, Lcom/mparticle/internal/a;->c:Z

    return v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mLogUnhandledExceptions:Ljava/lang/String;

    const-string v1, "forcecatch"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getMpid()J
    .locals 6

    .line 471
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::mpid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::mpid"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 474
    :cond_0
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->generateMpid()J

    move-result-wide v4

    .line 475
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::mpid"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 476
    return-wide v4
.end method

.method public getOptedOut()Z
    .locals 3

    .line 393
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::optout::"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getProviderPersistence()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mProviderPersistence:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getPushSenderId()Ljava/lang/String;
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    invoke-virtual {v0}, Lcom/mparticle/internal/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v3}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    return-object v3

    .line 314
    :cond_0
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::push_sender_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictAAIDBasedOnLAT()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mRestrictAAIDfromLAT:Z

    return v0
.end method

.method public getSessionTimeout()I
    .locals 2

    .line 294
    iget v0, p0, Lcom/mparticle/internal/ConfigManager;->mSessionTimeoutInterval:I

    if-lez v0, :cond_0

    .line 295
    iget v0, p0, Lcom/mparticle/internal/ConfigManager;->mSessionTimeoutInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget v0, v0, Lcom/mparticle/internal/a;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getTriggerMessageHashes()Lorg/json/JSONArray;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mTriggerMessageHashes:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getTriggerMessageMatches()Lorg/json/JSONArray;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mTriggerMessageMatches:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getUploadInterval()J
    .locals 2

    .line 274
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    sget-object v1, Lcom/mparticle/MParticle$Environment;->Development:Lcom/mparticle/MParticle$Environment;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-wide/16 v0, 0x2710

    return-wide v0

    .line 277
    :cond_0
    iget v0, p0, Lcom/mparticle/internal/ConfigManager;->mUploadInterval:I

    if-lez v0, :cond_1

    .line 278
    iget v0, p0, Lcom/mparticle/internal/ConfigManager;->mUploadInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget v0, v0, Lcom/mparticle/internal/a;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getUserBucket()I
    .locals 4

    .line 552
    iget v0, p0, Lcom/mparticle/internal/ConfigManager;->mUserBucket:I

    if-gez v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getMpid()J

    move-result-wide v0

    const/16 v2, 0x8

    shr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mUserBucket:I

    .line 555
    :cond_0
    iget v0, p0, Lcom/mparticle/internal/ConfigManager;->mUserBucket:I

    return v0
.end method

.method public isAutoTrackingEnabled()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget-boolean v0, v0, Lcom/mparticle/internal/a;->i:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getOptedOut()Z

    move-result v0

    .line 384
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mSendOoEvents:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isLicensingEnabled()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget-object v0, v0, Lcom/mparticle/internal/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget-boolean v0, v0, Lcom/mparticle/internal/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPushEnabled()Z
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iget-boolean v0, v0, Lcom/mparticle/internal/a;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::push_enabled"

    .line 307
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getPushSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isPushSoundEnabled()Z
    .locals 3

    .line 401
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::push::sound"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPushVibrationEnabled()Z
    .locals 3

    .line 404
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::push::vibration"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method saveConfigJson(Lorg/json/JSONObject;)V
    .locals 3

    .line 101
    if-eqz p1, :cond_0

    .line 102
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    :cond_0
    return-void
.end method

.method public setBreadcrumbLimit(I)V
    .locals 2

    .line 453
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::breadcrumbs::limit"

    .line 454
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    return-void
.end method

.method public setIntegrationAttributes(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 560
    const/4 v3, 0x0

    .line 561
    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 563
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getIntegrationAttributes()Lorg/json/JSONObject;

    move-result-object p2

    .line 568
    if-nez p2, :cond_1

    .line 569
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 571
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 573
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::integrationattributes"

    .line 574
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 577
    :cond_2
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::integrationattributes"

    .line 578
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 579
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    return-void

    .line 581
    .line 584
    :catch_0
    return-void
.end method

.method public setLogLevel(Lcom/mparticle/MParticle$LogLevel;)V
    .locals 0

    .line 485
    sput-object p1, Lcom/mparticle/internal/a;->k:Lcom/mparticle/MParticle$LogLevel;

    .line 486
    return-void
.end method

.method public setLogUnhandledExceptions(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iput-boolean p1, v0, Lcom/mparticle/internal/a;->c:Z

    .line 263
    return-void
.end method

.method public setMpid(J)V
    .locals 2

    .line 467
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::mpid"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    return-void
.end method

.method public setOptOut(Z)V
    .locals 2

    .line 388
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::optout::"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    return-void
.end method

.method public setPushNotificationIcon(I)V
    .locals 2

    .line 408
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push::icon"

    .line 409
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 411
    return-void
.end method

.method public setPushNotificationTitle(I)V
    .locals 2

    .line 414
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push::title"

    .line 415
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    return-void
.end method

.method public setPushSenderId(Ljava/lang/String;)V
    .locals 3

    .line 318
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push_sender_id"

    .line 319
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push_enabled"

    .line 320
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    return-void
.end method

.method public setPushSoundEnabled(Z)V
    .locals 2

    .line 371
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push::sound"

    .line 372
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 374
    return-void
.end method

.method public setPushVibrationEnabled(Z)V
    .locals 2

    .line 377
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push::vibration"

    .line 378
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 380
    return-void
.end method

.method public setSessionTimeout(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iput p1, v0, Lcom/mparticle/internal/a;->d:I

    .line 303
    return-void
.end method

.method public setUploadInterval(I)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/mparticle/internal/ConfigManager;->sLocalPrefs:Lcom/mparticle/internal/a;

    iput p1, v0, Lcom/mparticle/internal/a;->e:I

    .line 291
    return-void
.end method

.method public shouldTrigger(Lcom/mparticle/internal/g;)Z
    .locals 11

    .line 497
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getTriggerMessageMatches()Lorg/json/JSONArray;

    move-result-object v4

    .line 498
    invoke-virtual {p0}, Lcom/mparticle/internal/ConfigManager;->getTriggerMessageHashes()Lorg/json/JSONArray;

    move-result-object v5

    .line 501
    invoke-virtual {p1}, Lcom/mparticle/internal/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/mparticle/internal/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cm"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 504
    :goto_0
    move v6, v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 505
    const/4 v6, 0x1

    .line 506
    const/4 v7, 0x0

    .line 507
    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 509
    :try_start_0
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 510
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 511
    :goto_2
    if-eqz v6, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 512
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 513
    invoke-virtual {p1, v10}, Lcom/mparticle/internal/g;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    .line 514
    move v6, v0

    if-eqz v0, :cond_4

    .line 516
    :try_start_1
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10}, Lcom/mparticle/internal/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    move v6, v0

    .line 527
    goto :goto_2

    .line 517
    .line 519
    :catch_0
    :try_start_2
    invoke-virtual {p1, v10}, Lcom/mparticle/internal/g;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    move v6, v0

    .line 526
    goto :goto_2

    .line 520
    .line 522
    :catch_1
    :try_start_3
    invoke-virtual {p1, v10}, Lcom/mparticle/internal/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    move v6, v0

    .line 525
    goto :goto_2

    .line 523
    .line 524
    :catch_2
    const/4 v6, 0x0

    .line 529
    :cond_4
    goto :goto_2

    .line 532
    :cond_5
    nop

    .line 530
    .line 533
    :catch_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 536
    :cond_6
    if-nez v6, :cond_8

    if-eqz v5, :cond_8

    .line 537
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_8

    .line 539
    :try_start_4
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/mparticle/internal/g;->d()I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-ne v0, v1, :cond_7

    .line 540
    const/4 v6, 0x1

    .line 541
    goto :goto_6

    .line 545
    :cond_7
    nop

    .line 537
    .line 543
    :catch_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 548
    :cond_8
    :goto_6
    return v6
.end method

.method public declared-synchronized updateConfig(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 107
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/mparticle/internal/ConfigManager;->updateConfig(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateConfig(Lorg/json/JSONObject;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    sget-object v0, Lcom/mparticle/internal/ConfigManager;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/ConfigManager;->saveConfigJson(Lorg/json/JSONObject;)V

    .line 115
    :cond_0
    const-string v0, "cue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "cue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mLogUnhandledExceptions:Ljava/lang/String;

    .line 119
    :cond_1
    const-string v0, "pmk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 120
    const-string v0, "pmk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sput-object v0, Lcom/mparticle/internal/ConfigManager;->sPushKeys:Lorg/json/JSONArray;

    .line 121
    const-string v0, "pmk"

    sget-object v1, Lcom/mparticle/internal/ConfigManager;->sPushKeys:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    :cond_2
    const-string v0, "rp"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mRampValue:I

    .line 126
    const-string v0, "oo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "oo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mSendOoEvents:Z

    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mSendOoEvents:Z

    .line 132
    :goto_0
    const-string v0, "cms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    new-instance v0, Lcom/mparticle/internal/n;

    iget-object v1, p0, Lcom/mparticle/internal/ConfigManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/mparticle/internal/n;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/mparticle/internal/ConfigManager;->setProviderPersistence(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 135
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mparticle/internal/ConfigManager;->setProviderPersistence(Lorg/json/JSONObject;)V

    .line 138
    :goto_1
    const-string v0, "stl"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mSessionTimeoutInterval:I

    .line 139
    const-string v0, "uitl"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mparticle/internal/ConfigManager;->mUploadInterval:I

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mTriggerMessageMatches:Lorg/json/JSONArray;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mTriggerMessageHashes:Lorg/json/JSONArray;

    .line 143
    const-string v0, "tri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    const-string v0, "tri"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 146
    const-string v0, "mm"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const-string v0, "mm"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mTriggerMessageMatches:Lorg/json/JSONArray;

    .line 149
    :cond_5
    const-string v0, "evts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    const-string v0, "evts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/ConfigManager;->mTriggerMessageHashes:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_6
    nop

    .line 152
    .line 158
    :catch_0
    :cond_7
    const-string v0, "pio"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    const-string v0, "pio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mparticle/internal/ConfigManager;->mInfluenceOpenTimeout:J

    goto :goto_2

    .line 161
    :cond_8
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/mparticle/internal/ConfigManager;->mInfluenceOpenTimeout:J

    .line 164
    :goto_2
    const-string v0, "rdlat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mRestrictAAIDfromLAT:Z

    .line 165
    const-string v0, "inhd"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mparticle/internal/ConfigManager;->mIncludeSessionHistory:Z

    .line 166
    const-string v0, "dpmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    const-string v0, "dpmd"

    .line 168
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 167
    invoke-static {v0}, Lcom/mparticle/MParticle;->setDevicePerformanceMetricsDisabled(Z)V

    .line 172
    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    invoke-direct {p0}, Lcom/mparticle/internal/ConfigManager;->applyConfig()V

    .line 174
    if-eqz p2, :cond_a

    .line 175
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    const-string v1, "eks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/KitFrameworkWrapper;->updateKits(Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
