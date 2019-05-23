.class public Lcom/mparticle/MParticle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/MParticle$UserAttributes;,
        Lcom/mparticle/MParticle$ServiceProviders;,
        Lcom/mparticle/MParticle$LogLevel;,
        Lcom/mparticle/MParticle$Environment;,
        Lcom/mparticle/MParticle$IdentityType;,
        Lcom/mparticle/MParticle$InstallType;,
        Lcom/mparticle/MParticle$EventType;
    }
.end annotation


# static fields
.field private static volatile androidIdDisabled:Z

.field private static volatile devicePerformanceMetricsDisabled:Z

.field private static volatile instance:Lcom/mparticle/MParticle;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field mAppStateManager:Lcom/mparticle/internal/AppStateManager;

.field protected mCommerce:Lcom/mparticle/commerce/CommerceApi;

.field protected mConfigManager:Lcom/mparticle/internal/ConfigManager;

.field protected volatile mDeepLinkListener:Lcom/mparticle/DeepLinkListener;

.field protected mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

.field protected mLocationListener:Lcom/mparticle/internal/MPLocationListener;

.field protected mMedia:Lcom/mparticle/media/MPMediaAPI;

.field protected mMessageManager:Lcom/mparticle/internal/MessageManager;

.field protected mMessaging:Lcom/mparticle/messaging/MPMessagingAPI;

.field protected mPreferences:Landroid/content/SharedPreferences;

.field protected mProductBags:Lcom/mparticle/commerce/ProductBagApi;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkEventLimit()Ljava/lang/Boolean;
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/Session;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private checkForDeepLink()V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/mparticle/MParticle;->mDeepLinkListener:Lcom/mparticle/DeepLinkListener;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->checkForDeepLink()V

    .line 731
    :cond_0
    return-void
.end method

.method private disableLocationTracking(Z)V
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/internal/MPLocationListener;

    if-eqz v0, :cond_3

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/LocationManager;

    .line 828
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 829
    invoke-static {v0, v1}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/internal/MPLocationListener;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 832
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/internal/MPLocationListener;

    .line 833
    if-eqz p1, :cond_2

    .line 834
    iget-object v0, p0, Lcom/mparticle/MParticle;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 835
    const-string v1, "mp::location:provider"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::location:mintime"

    .line 836
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::location:mindistance"

    .line 837
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :cond_2
    return-void

    .line 840
    .line 844
    :catch_0
    :cond_3
    return-void
.end method

.method private endSession()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mparticle/internal/Session;->d:J

    .line 396
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->endSession()V

    .line 398
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/mparticle/MParticle;
    .locals 5

    .line 294
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    return-object v0

    .line 298
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mparticle/MParticle;->getInstance(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MParticle;

    move-result-object v0

    return-object v0
.end method

.method private static getInstance(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MParticle;
    .locals 4

    .line 239
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    if-nez v0, :cond_2

    .line 240
    const-class v3, Lcom/mparticle/MParticle;

    monitor-enter v3

    .line 241
    :try_start_0
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    if-nez v0, :cond_1

    .line 242
    const-string v0, "android.permission.INTERNET"

    invoke-static {p0, v0}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 246
    new-instance v0, Lcom/mparticle/internal/ConfigManager;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/mparticle/internal/ConfigManager;-><init>(Landroid/content/Context;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 247
    new-instance p3, Lcom/mparticle/internal/AppStateManager;

    invoke-direct {p3, p0}, Lcom/mparticle/internal/AppStateManager;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {p3, p2}, Lcom/mparticle/internal/AppStateManager;->setConfigManager(Lcom/mparticle/internal/ConfigManager;)V

    .line 250
    new-instance v0, Lcom/mparticle/MParticle;

    invoke-direct {v0}, Lcom/mparticle/MParticle;-><init>()V

    .line 251
    sput-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    iput-object p0, v0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    .line 252
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    iput-object p2, v0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 253
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    iput-object p3, v0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    .line 254
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    new-instance v1, Lcom/mparticle/commerce/CommerceApi;

    invoke-direct {v1, p0}, Lcom/mparticle/commerce/CommerceApi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mparticle/MParticle;->mCommerce:Lcom/mparticle/commerce/CommerceApi;

    .line 255
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    new-instance v1, Lcom/mparticle/commerce/ProductBagApi;

    invoke-direct {v1, p0}, Lcom/mparticle/commerce/ProductBagApi;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mparticle/MParticle;->mProductBags:Lcom/mparticle/commerce/ProductBagApi;

    .line 256
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    new-instance v1, Lcom/mparticle/internal/MessageManager;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/mparticle/internal/MessageManager;-><init>(Landroid/content/Context;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/internal/AppStateManager;)V

    iput-object v1, v0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    .line 257
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    const-string v1, "mParticlePrefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/mparticle/MParticle;->mPreferences:Landroid/content/SharedPreferences;

    .line 258
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    new-instance v1, Lcom/mparticle/internal/KitFrameworkWrapper;

    sget-object v2, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    iget-object v2, v2, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-direct {v1, p0, v2, p2, p3}, Lcom/mparticle/internal/KitFrameworkWrapper;-><init>(Landroid/content/Context;Lcom/mparticle/internal/ReportingManager;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/AppStateManager;)V

    iput-object v1, v0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    .line 259
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    iget-object v0, v0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->o()V

    .line 261
    invoke-virtual {p2}, Lcom/mparticle/internal/ConfigManager;->getLogUnhandledExceptions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->enableUncaughtExceptionLogging()V

    .line 267
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    iget-object v0, v0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->p()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, v0}, Lcom/mparticle/internal/AppStateManager;->init(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 272
    :cond_2
    :goto_0
    sget-object v0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    return-object v0
.end method

.method public static isAndroidIdDisabled()Z
    .locals 1

    .line 325
    sget-boolean v0, Lcom/mparticle/MParticle;->androidIdDisabled:Z

    return v0
.end method

.method public static isDevicePerformanceMetricsDisabled()Z
    .locals 1

    .line 352
    sget-boolean v0, Lcom/mparticle/MParticle;->devicePerformanceMetricsDisabled:Z

    return v0
.end method

.method public static setAndroidIdDisabled(Z)V
    .locals 0

    .line 338
    sput-boolean p0, Lcom/mparticle/MParticle;->androidIdDisabled:Z

    .line 339
    return-void
.end method

.method public static setDevicePerformanceMetricsDisabled(Z)V
    .locals 0

    .line 348
    sput-boolean p0, Lcom/mparticle/MParticle;->devicePerformanceMetricsDisabled:Z

    .line 349
    return-void
.end method

.method public static setInstance(Lcom/mparticle/MParticle;)V
    .locals 0

    .line 309
    sput-object p0, Lcom/mparticle/MParticle;->instance:Lcom/mparticle/MParticle;

    .line 310
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    .line 122
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    invoke-static {p0, v0}, Lcom/mparticle/MParticle;->start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;)V

    .line 123
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    invoke-static {p0, p1, v0}, Lcom/mparticle/MParticle;->start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/MParticle$Environment;)V

    .line 154
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/MParticle$Environment;)V
    .locals 3

    .line 197
    if-nez p0, :cond_0

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mParticle failed to start: context is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/mparticle/MParticle;->getInstance(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MParticle;

    .line 201
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 219
    if-nez p0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mParticle failed to start: context is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mparticle/MParticle;->getInstance(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/MParticle;

    .line 223
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    sget-object v0, Lcom/mparticle/MParticle$Environment;->AutoDetect:Lcom/mparticle/MParticle$Environment;

    invoke-static {p0, p1, v0, p2, p3}, Lcom/mparticle/MParticle;->start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Lcom/mparticle/MParticle$Environment;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    invoke-static {p0, v0, p1, p2}, Lcom/mparticle/MParticle;->start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method


# virtual methods
.method public Commerce()Lcom/mparticle/commerce/CommerceApi;
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/mparticle/MParticle;->mCommerce:Lcom/mparticle/commerce/CommerceApi;

    return-object v0
.end method

.method public Media()Lcom/mparticle/media/MPMediaAPI;
    .locals 3

    .line 1379
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMedia:Lcom/mparticle/media/MPMediaAPI;

    if-nez v0, :cond_0

    .line 1380
    new-instance v0, Lcom/mparticle/media/MPMediaAPI;

    iget-object v1, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    new-instance v2, Lcom/mparticle/MParticle$1;

    invoke-direct {v2, p0}, Lcom/mparticle/MParticle$1;-><init>(Lcom/mparticle/MParticle;)V

    invoke-direct {v0, v1, v2}, Lcom/mparticle/media/MPMediaAPI;-><init>(Landroid/content/Context;Lcom/mparticle/media/MediaCallbacks;)V

    iput-object v0, p0, Lcom/mparticle/MParticle;->mMedia:Lcom/mparticle/media/MPMediaAPI;

    .line 1396
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMedia:Lcom/mparticle/media/MPMediaAPI;

    return-object v0
.end method

.method public Messaging()Lcom/mparticle/messaging/MPMessagingAPI;
    .locals 2

    .line 1346
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessaging:Lcom/mparticle/messaging/MPMessagingAPI;

    if-nez v0, :cond_0

    .line 1347
    new-instance v0, Lcom/mparticle/messaging/MPMessagingAPI;

    iget-object v1, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mparticle/messaging/MPMessagingAPI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mparticle/MParticle;->mMessaging:Lcom/mparticle/messaging/MPMessagingAPI;

    .line 1349
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessaging:Lcom/mparticle/messaging/MPMessagingAPI;

    return-object v0
.end method

.method public ProductBags()Lcom/mparticle/commerce/ProductBagApi;
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/mparticle/MParticle;->mProductBags:Lcom/mparticle/commerce/ProductBagApi;

    return-object v0
.end method

.method public activityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 368
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/AppStateManager;->onActivityStarted(Landroid/app/Activity;)V

    .line 371
    :cond_0
    return-void
.end method

.method public activityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 385
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/AppStateManager;->onActivityStopped(Landroid/app/Activity;)V

    .line 388
    :cond_0
    return-void
.end method

.method public checkForDeepLink(Lcom/mparticle/DeepLinkListener;)V
    .locals 0

    .line 723
    invoke-virtual {p0, p1}, Lcom/mparticle/MParticle;->setDeepLinkListener(Lcom/mparticle/DeepLinkListener;)V

    .line 724
    invoke-direct {p0}, Lcom/mparticle/MParticle;->checkForDeepLink()V

    .line 725
    return-void
.end method

.method public disableLocationTracking()V
    .locals 1

    .line 817
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mparticle/MParticle;->disableLocationTracking(Z)V

    .line 818
    return-void
.end method

.method public disableUncaughtExceptionLogging()V
    .locals 2

    .line 1261
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/ConfigManager;->disableUncaughtExceptionLogging(Z)V

    .line 1262
    return-void
.end method

.method public enableLocationTracking(Ljava/lang/String;JJ)V
    .locals 7

    .line 785
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/location/LocationManager;

    .line 788
    invoke-virtual {v6, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "That requested location provider is not available"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    return-void

    .line 793
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/internal/MPLocationListener;

    if-nez v0, :cond_1

    .line 794
    new-instance v0, Lcom/mparticle/internal/MPLocationListener;

    invoke-direct {v0, p0}, Lcom/mparticle/internal/MPLocationListener;-><init>(Lcom/mparticle/MParticle;)V

    iput-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/internal/MPLocationListener;

    goto :goto_0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/internal/MPLocationListener;

    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 799
    :goto_0
    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    long-to-float v4, p4

    iget-object v5, p0, Lcom/mparticle/MParticle;->mLocationListener:Lcom/mparticle/internal/MPLocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 800
    iget-object v0, p0, Lcom/mparticle/MParticle;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 801
    const-string v1, "mp::location:provider"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::location:mintime"

    .line 802
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::location:mindistance"

    .line 803
    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 804
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 808
    return-void

    .line 806
    .line 807
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "The app must require the appropriate permissions to track location using this provider"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 810
    :cond_2
    return-void
.end method

.method public enableUncaughtExceptionLogging()V
    .locals 2

    .line 1254
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/ConfigManager;->enableUncaughtExceptionLogging(Z)V

    .line 1255
    return-void
.end method

.method public getAllUserAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 1598
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/UserAttributeListener;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllUserAttributes(Lcom/mparticle/UserAttributeListener;)V
    .locals 1

    .line 1602
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/UserAttributeListener;)Ljava/util/Map;

    .line 1603
    return-void
.end method

.method public getAppStateManager()Lcom/mparticle/internal/AppStateManager;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    return-object v0
.end method

.method public getConfigManager()Lcom/mparticle/internal/ConfigManager;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    return-object v0
.end method

.method public getDeepLinkListener()Lcom/mparticle/DeepLinkListener;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/mparticle/MParticle;->mDeepLinkListener:Lcom/mparticle/DeepLinkListener;

    return-object v0
.end method

.method public getEnvironment()Lcom/mparticle/MParticle$Environment;
    .locals 1

    .line 1238
    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v0

    return-object v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/mparticle/MParticle;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "mp::install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKitInstance(I)Ljava/lang/Object;
    .locals 1

    .line 1452
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->getKitInstance(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    return-object v0
.end method

.method public getOptOut()Ljava/lang/Boolean;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getOptedOut()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSessionTimeout()I
    .locals 2

    .line 1290
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getSessionTimeout()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getSurveyUrl(I)Landroid/net/Uri;
    .locals 3

    .line 1216
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {p0}, Lcom/mparticle/MParticle;->getUserAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mparticle/MParticle;->getUserAttributeLists()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/mparticle/internal/KitFrameworkWrapper;->getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUserAttributeLists()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 1594
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 1590
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/MessageManager;->b(Lcom/mparticle/UserAttributeListener;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdentities()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;>;"
        }
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->s()Lorg/json/JSONArray;

    move-result-object v2

    .line 1125
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1127
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1129
    :try_start_0
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1130
    const-string v0, "n"

    .line 1131
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mparticle/MParticle$IdentityType;->parseInt(I)Lcom/mparticle/MParticle$IdentityType;

    move-result-object v0

    const-string v1, "i"

    .line 1132
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    nop

    .line 1127
    .line 1134
    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1139
    :cond_0
    return-object v3
.end method

.method public getUserSegments(JLjava/lang/String;Lcom/mparticle/segmentation/SegmentListener;)V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    iget-object v0, v0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    iget-object v0, v0, Lcom/mparticle/internal/MessageManager;->a:Lcom/mparticle/internal/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mparticle/internal/q;->a(JLjava/lang/String;Lcom/mparticle/segmentation/SegmentListener;)V

    .line 1308
    :cond_0
    return-void
.end method

.method public incrementSessionAttribute(Ljava/lang/String;I)V
    .locals 4

    .line 888
    if-nez p1, :cond_0

    .line 889
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "incrementSessionAttribute called with null key. Ignoring..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 890
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 894
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incrementing session attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 896
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lcom/mparticle/internal/MPUtility;->setCheckedAttribute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->i()V

    .line 900
    :cond_1
    return-void
.end method

.method public incrementUserAttribute(Ljava/lang/String;I)Z
    .locals 4

    .line 998
    if-nez p1, :cond_0

    .line 999
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "incrementUserAttribute called with null key. Ignoring..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1000
    const/4 v0, 0x0

    return v0

    .line 1002
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incrementing user attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;I)V

    .line 1004
    const/4 v0, 0x1

    return v0
.end method

.method public isAutoTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isAutoTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isKitActive(I)Z
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->isKitActive(I)Z

    move-result v0

    return v0
.end method

.method public isProviderActive(I)Z
    .locals 1

    .line 1420
    invoke-virtual {p0, p1}, Lcom/mparticle/MParticle;->isKitActive(I)Z

    move-result v0

    return v0
.end method

.method isSessionActive()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/Session;->a()Z

    move-result v0

    return v0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 4

    .line 636
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "breadcrumb is required for leaveBreadcrumb"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 639
    return-void

    .line 641
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 642
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "The breadcrumb name was too long. Discarding event."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 643
    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 646
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;)Lcom/mparticle/internal/g;

    .line 647
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Logged breadcrumb: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 650
    :cond_2
    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    .line 658
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mparticle/MParticle;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 659
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "message is required for logErrorEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 671
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 674
    invoke-direct {p0}, Lcom/mparticle/MParticle;->checkEventLimit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 676
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v4}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)Lcom/mparticle/internal/g;

    .line 677
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logged error with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v3, "<none>"

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v4, :cond_2

    const-string v3, "<none>"

    goto :goto_1

    .line 679
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 677
    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 684
    :cond_4
    return-void
.end method

.method public logEvent(Lcom/mparticle/MPEvent;)V
    .locals 4

    .line 515
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mparticle/MParticle;->checkEventLimit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 517
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    iget-object v1, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/AppStateManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/MPEvent;Ljava/lang/String;)Lcom/mparticle/internal/g;

    .line 518
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Logged event - \n"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->logEvent(Lcom/mparticle/MPEvent;)V

    .line 522
    :cond_0
    return-void
.end method

.method public logEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 7

    .line 532
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mparticle/MParticle;->checkEventLimit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/commerce/Cart;->getInstance(Landroid/content/Context;)Lcom/mparticle/commerce/Cart;

    move-result-object v4

    .line 534
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    move-result-object v5

    .line 536
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_to_cart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    if-eqz v5, :cond_2

    .line 538
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mparticle/commerce/Product;

    .line 539
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Lcom/mparticle/commerce/Cart;->add(Lcom/mparticle/commerce/Product;Z)Lcom/mparticle/commerce/Cart;

    .line 540
    goto :goto_0

    :cond_0
    goto :goto_2

    .line 542
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove_from_cart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    if-eqz v5, :cond_2

    .line 544
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mparticle/commerce/Product;

    .line 545
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Lcom/mparticle/commerce/Cart;->remove(Lcom/mparticle/commerce/Product;Z)Lcom/mparticle/commerce/Cart;

    .line 546
    goto :goto_1

    .line 550
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 551
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/internal/g;

    .line 552
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Logged commerce event - \n"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 555
    :cond_3
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V
    .locals 7

    .line 430
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/mparticle/MParticle;->logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;JLjava/lang/String;)V

    .line 431
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;J)V
    .locals 6

    .line 452
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/MParticle;->logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;J)V

    .line 453
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/lang/String;)V
    .locals 7

    .line 441
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/mparticle/MParticle;->logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;JLjava/lang/String;)V

    .line 442
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 463
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/MParticle;->logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;J)V

    .line 464
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;J)V"
        }
    .end annotation

    .line 487
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/mparticle/MParticle;->logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;JLjava/lang/String;)V

    .line 488
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;JLjava/lang/String;)V"
        }
    .end annotation

    .line 500
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    invoke-direct {v0, p1, p2}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 502
    invoke-virtual {v0, p3}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    long-to-double v1, p4

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/mparticle/MPEvent$Builder;->duration(D)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    .line 504
    invoke-virtual {v0, p6}, Lcom/mparticle/MPEvent$Builder;->category(Ljava/lang/String;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Lcom/mparticle/MParticle;->logEvent(Lcom/mparticle/MPEvent;)V

    .line 507
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 475
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/mparticle/MParticle;->logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;JLjava/lang/String;)V

    .line 476
    return-void
.end method

.method public logException(Ljava/lang/Exception;)V
    .locals 2

    .line 703
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mparticle/MParticle;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V

    .line 704
    return-void
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Exception;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 713
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mparticle/MParticle;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Exception;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 762
    invoke-direct {p0}, Lcom/mparticle/MParticle;->checkEventLimit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 763
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->enforceAttributeConstraints(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    .line 764
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p3, p1, v4}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)Lcom/mparticle/internal/g;

    .line 765
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Logged exception with message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string v3, "<none>"

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v4, :cond_1

    const-string v3, "<none>"

    goto :goto_1

    .line 767
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v3, "<none>"

    goto :goto_2

    .line 768
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 765
    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 771
    :cond_3
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mparticle/internal/KitFrameworkWrapper;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V

    .line 773
    :cond_4
    return-void
.end method

.method public logLtvIncrease(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 566
    if-nez p1, :cond_0

    .line 567
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ValueIncreased must not be null."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 568
    return-void

    .line 570
    :cond_0
    if-nez p3, :cond_1

    .line 571
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 573
    :cond_1
    const-string v0, "$Amount"

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v0, "$MethodName"

    const-string v1, "LogLTVIncrease"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    if-nez p2, :cond_2

    const-string v0, "Increase LTV"

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    sget-object v1, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    invoke-virtual {p0, v0, v1, p3}, Lcom/mparticle/MParticle;->logEvent(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;Ljava/util/Map;)V

    .line 576
    return-void
.end method

.method public logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V
    .locals 13

    .line 687
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 689
    invoke-direct {p0}, Lcom/mparticle/MParticle;->checkEventLimit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    move-wide v1, p2

    move-object/from16 v3, p4

    move-object v4, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/mparticle/internal/MessageManager;->a(JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)Lcom/mparticle/internal/g;

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lcom/mparticle/internal/KitFrameworkWrapper;->logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V

    .line 695
    :cond_1
    return-void
.end method

.method logNotification(Lcom/mparticle/messaging/MPCloudNotificationMessage;Lcom/mparticle/messaging/CloudAction;ZLjava/lang/String;I)V
    .locals 6

    .line 1474
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1475
    if-eqz p3, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getRedactedJsonPayload()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/internal/MessageManager;->a(ILjava/lang/String;Lcom/mparticle/messaging/CloudAction;Ljava/lang/String;I)V

    .line 1480
    :cond_1
    return-void
.end method

.method logNotification(Lcom/mparticle/messaging/ProviderCloudMessage;ZLjava/lang/String;)V
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    if-eqz p2, :cond_0

    .line 1485
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1, p3}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V

    .line 1489
    :cond_1
    return-void
.end method

.method public logPushRegistration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1464
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 1465
    new-instance v2, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    invoke-direct {v2}, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;-><init>()V

    .line 1466
    iput-object p1, v2, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 1467
    iput-object p2, v2, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    .line 1468
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mparticle/internal/PushRegistrationHelper;->setInstanceId(Landroid/content/Context;Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;)V

    .line 1469
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;Z)Lcom/mparticle/internal/g;

    .line 1470
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1471
    return-void
.end method

.method public logScreen(Lcom/mparticle/MPEvent;)V
    .locals 4

    .line 604
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mparticle/MPEvent;->setScreenEvent(Z)Lcom/mparticle/MPEvent;

    .line 605
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "screenName is required for logScreen"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 607
    return-void

    .line 609
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 610
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "The screen name was too long. Discarding event."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 611
    return-void

    .line 613
    :cond_1
    invoke-direct {p0}, Lcom/mparticle/MParticle;->checkEventLimit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 615
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getNavigationDirection()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/MPEvent;Z)Lcom/mparticle/internal/g;

    .line 618
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 619
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Logged screen: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 623
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getNavigationDirection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 627
    :cond_3
    return-void
.end method

.method public logScreen(Ljava/lang/String;)V
    .locals 1

    .line 584
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mparticle/MParticle;->logScreen(Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    return-void
.end method

.method public logScreen(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 594
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    invoke-direct {v0, p1}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mparticle/MPEvent;->setScreenEvent(Z)Lcom/mparticle/MPEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mparticle/MParticle;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 595
    return-void
.end method

.method logUnhandledError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1672
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1673
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;Z)Lcom/mparticle/internal/g;

    .line 1675
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    const-string v1, "app_exit"

    iget-object v2, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v2}, Lcom/mparticle/internal/AppStateManager;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/AppStateManager;->logStateTransition(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mparticle/internal/Session;->d:J

    .line 1677
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->endSession()V

    .line 1679
    :cond_1
    return-void
.end method

.method public logout()V
    .locals 4

    .line 909
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 911
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Logging out."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    const-string v1, "logout"

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/MessageManager;->b(Ljava/lang/String;)V

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->logout()V

    .line 916
    return-void
.end method

.method refreshConfiguration()V
    .locals 4

    .line 1492
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Refreshing configuration..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1493
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->o()V

    .line 1494
    return-void
.end method

.method public registerWebView(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1317
    if-eqz p1, :cond_0

    .line 1318
    new-instance v0, Lcom/mparticle/internal/MParticleJSInterface;

    invoke-direct {v0}, Lcom/mparticle/internal/MParticleJSInterface;-><init>()V

    const-string v1, "mParticleAndroid"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    :cond_0
    return-void
.end method

.method public removeUserAttribute(Ljava/lang/String;)Z
    .locals 4

    .line 1013
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "removeUserAttribute called with empty key."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1015
    const/4 v0, 0x0

    return v0

    .line 1018
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Removing user attribute: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/MessageManager;->c(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->removeUserAttribute(Ljava/lang/String;)V

    .line 1021
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized removeUserIdentity(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 1150
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->s()Lorg/json/JSONArray;

    move-result-object v4

    .line 1151
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_3

    .line 1153
    const/4 v5, 0x0

    .line 1154
    const/4 v6, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1155
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    :try_start_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mparticle/MParticle$IdentityType;->parseInt(I)Lcom/mparticle/MParticle$IdentityType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v5, v0

    .line 1160
    goto :goto_1

    .line 1158
    .line 1161
    :catch_0
    goto :goto_1

    .line 1154
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1164
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 1165
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v5}, Lcom/mparticle/MParticle;->setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1169
    :cond_2
    monitor-exit p0

    return-void

    .line 1167
    .line 1168
    :catch_1
    :try_start_4
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error removing identity: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1171
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeUserTag(Ljava/lang/String;)Z
    .locals 1

    .line 1039
    invoke-virtual {p0, p1}, Lcom/mparticle/MParticle;->removeUserAttribute(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method saveGcmMessage(Lcom/mparticle/messaging/MPCloudNotificationMessage;Ljava/lang/String;)V
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/MessageManager;->a(Lcom/mparticle/messaging/MPCloudNotificationMessage;Ljava/lang/String;)V

    .line 1457
    return-void
.end method

.method saveGcmMessage(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/MessageManager;->b(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V

    .line 1461
    return-void
.end method

.method public setDeepLinkListener(Lcom/mparticle/DeepLinkListener;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/mparticle/MParticle;->mDeepLinkListener:Lcom/mparticle/DeepLinkListener;

    .line 741
    return-void
.end method

.method public setEnvironment(Lcom/mparticle/MParticle$Environment;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1230
    return-void
.end method

.method public setInstallReferrer(Ljava/lang/String;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mparticle/ReferrerReceiver;->setInstallReferrer(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/MessageManager;->a(Landroid/location/Location;)V

    .line 853
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->setLocation(Landroid/location/Location;)V

    .line 855
    return-void
.end method

.method public setLogLevel(Lcom/mparticle/MParticle$LogLevel;)V
    .locals 1

    .line 1335
    if-eqz p1, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/ConfigManager;->setLogLevel(Lcom/mparticle/MParticle$LogLevel;)V

    .line 1338
    :cond_0
    return-void
.end method

.method public setOptOut(Ljava/lang/Boolean;)V
    .locals 4

    .line 1188
    if-eqz p1, :cond_3

    .line 1189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->getOptedOut()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mparticle/internal/MessageManager;->a(JZ)Lcom/mparticle/internal/g;

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mparticle/MParticle;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    invoke-direct {p0}, Lcom/mparticle/MParticle;->endSession()V

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/ConfigManager;->setOptOut(Z)V

    .line 1200
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Set opt-out: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1202
    :cond_2
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/KitFrameworkWrapper;->setOptOut(Z)V

    .line 1204
    :cond_3
    return-void
.end method

.method public setSessionAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 864
    if-nez p1, :cond_0

    .line 865
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setSessionAttribute called with null key. Ignoring..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 866
    return-void

    .line 868
    :cond_0
    if-eqz p2, :cond_1

    .line 869
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->ensureActiveSession()V

    .line 873
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set session attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getSession()Lcom/mparticle/internal/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/mparticle/internal/Session;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/mparticle/internal/MPUtility;->setCheckedAttribute(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->i()V

    .line 879
    :cond_2
    return-void
.end method

.method public setSessionTimeout(I)V
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/ConfigManager;->setSessionTimeout(I)V

    .line 1302
    return-void
.end method

.method public setUploadInterval(I)V
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/mparticle/MParticle;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/ConfigManager;->setUploadInterval(I)V

    .line 1248
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .line 925
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setUserAttribute called with null key. This is a no-op."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 927
    const/4 v0, 0x0

    return v0

    .line 929
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 930
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "User attribute keys cannot be longer than 256 characters, attribute not set: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 931
    const/4 v0, 0x0

    return v0

    .line 934
    :cond_1
    if-eqz p2, :cond_5

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 935
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    .line 936
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 937
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setUserAttribute called with list longer than 1000 elements, list not set."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 938
    const/4 v0, 0x0

    return v0

    .line 940
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 942
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 943
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_3

    .line 944
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setUserAttribute called with list containing element longer than 512 characters, dropping entire list."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 945
    const/4 v0, 0x0

    return v0

    .line 947
    :cond_3
    :try_start_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 950
    :cond_4
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set user attribute list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with values: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 951
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->setUserAttributeList(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 956
    goto/16 :goto_2

    .line 953
    :catch_0
    move-exception v5

    .line 954
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while setting attribute list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 955
    const/4 v0, 0x0

    return v0

    .line 958
    :cond_5
    const/4 v4, 0x0

    .line 959
    if-eqz p2, :cond_7

    .line 960
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 961
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_6

    .line 962
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setUserAttribute called with string-value longer than 4096 characters. Attribute not set."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 963
    const/4 v0, 0x0

    return v0

    .line 965
    :cond_6
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set user attribute: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    goto :goto_1

    .line 967
    :cond_7
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Set user tag: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 969
    :goto_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, p1, v4}, Lcom/mparticle/internal/MessageManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 970
    iget-object v0, p0, Lcom/mparticle/MParticle;->mKitManager:Lcom/mparticle/internal/KitFrameworkWrapper;

    invoke-virtual {v0, p1, v4}, Lcom/mparticle/internal/KitFrameworkWrapper;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public setUserAttributeList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)Z"
        }
    .end annotation

    .line 982
    if-nez p2, :cond_0

    .line 983
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "setUserAttributeList called with null list, this is a no-op."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 984
    const/4 v0, 0x0

    return v0

    .line 986
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/MParticle;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
    .locals 10

    monitor-enter p0

    .line 1049
    if-eqz p2, :cond_b

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    :try_start_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing User Identity type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    goto :goto_0

    .line 1053
    :cond_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Setting User Identity: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1056
    :goto_0
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 1057
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "User Identity value length exceeds limit. Will not set id: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1058
    monitor-exit p0

    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->s()Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1062
    const/4 v5, 0x0

    .line 1064
    const/4 v6, -0x1

    .line 1065
    const/4 v7, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 1066
    invoke-static {p2}, Lcom/mparticle/MParticle$IdentityType;->access$000(Lcom/mparticle/MParticle$IdentityType;)I

    move-result v0

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1067
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1068
    move v6, v7

    .line 1069
    goto :goto_2

    .line 1065
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1073
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    if-nez v5, :cond_4

    .line 1074
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to remove ID type that didn\'t exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 1077
    :cond_4
    const/4 v7, 0x0

    .line 1078
    if-eqz p1, :cond_6

    .line 1079
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1080
    const-string v0, "n"

    invoke-static {p2}, Lcom/mparticle/MParticle$IdentityType;->access$000(Lcom/mparticle/MParticle$IdentityType;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1081
    const-string v0, "i"

    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    if-eqz v5, :cond_5

    .line 1083
    const-string v0, "dfs"

    const-string v1, "dfs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1084
    const-string v0, "f"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1085
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1087
    :cond_5
    const-string v0, "dfs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1088
    const-string v0, "f"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1089
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 1093
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_7

    .line 1094
    invoke-static {v4, v6}, Lcom/mparticle/internal/d;->a(Lorg/json/JSONArray;I)V

    goto :goto_4

    .line 1096
    :cond_7
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1097
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 1098
    if-eq v9, v6, :cond_8

    .line 1099
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1097
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1102
    :cond_9
    move-object v4, v8

    .line 1105
    :goto_4
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0, v7, v5, v4}, Lcom/mparticle/internal/MessageManager;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/mparticle/internal/g;

    .line 1107
    if-nez p1, :cond_a

    .line 1108
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V

    monitor-exit p0

    return-void

    .line 1110
    :cond_a
    invoke-virtual {p0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    monitor-exit p0

    return-void

    .line 1112
    .line 1113
    :catch_0
    :try_start_2
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Error setting identity: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1114
    monitor-exit p0

    return-void

    .line 1119
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setUserTag(Ljava/lang/String;)Z
    .locals 1

    .line 1030
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mparticle/MParticle;->setUserAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public upload()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/mparticle/MParticle;->mMessageManager:Lcom/mparticle/internal/MessageManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/MessageManager;->k()V

    .line 409
    return-void
.end method
