.class public Lcom/mparticle/internal/KitFrameworkWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/internal/KitManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/KitFrameworkWrapper$a;
    }
.end annotation


# static fields
.field private static volatile kitsLoaded:Z

.field private static kitsLoadedListener:Lcom/mparticle/internal/e;


# instance fields
.field private attributeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lcom/mparticle/internal/KitFrameworkWrapper$a;>;"
        }
    .end annotation
.end field

.field private eventQueue:Ljava/util/Queue;

.field private volatile frameworkLoadAttempted:Z

.field private final mAppStateManager:Lcom/mparticle/internal/AppStateManager;

.field private final mConfigManager:Lcom/mparticle/internal/ConfigManager;

.field private final mContext:Landroid/content/Context;

.field private mKitManager:Lcom/mparticle/internal/KitManager;

.field private final mReportingManager:Lcom/mparticle/internal/ReportingManager;

.field private volatile registerForPush:Z

.field private volatile shouldCheckForDeepLink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ReportingManager;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/AppStateManager;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->frameworkLoadAttempted:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->registerForPush:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->shouldCheckForDeepLink:Z

    .line 40
    iput-object p1, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mReportingManager:Lcom/mparticle/internal/ReportingManager;

    .line 42
    iput-object p3, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 43
    iput-object p4, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoaded:Z

    .line 45
    return-void
.end method

.method public static getKitsLoaded()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoaded:Z

    return v0
.end method

.method public static setKitsLoadedListener(Lcom/mparticle/internal/e;)V
    .locals 1

    .line 88
    sget-boolean v0, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoaded:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p0}, Lcom/mparticle/internal/e;->a()V

    return-void

    .line 91
    :cond_0
    sput-object p0, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoadedListener:Lcom/mparticle/internal/e;

    .line 93
    return-void
.end method


# virtual methods
.method public checkForDeepLink()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mparticle/internal/KitFrameworkWrapper;->getKitsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->checkForDeepLink()V

    return-void

    .line 278
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->shouldCheckForDeepLink:Z

    .line 280
    return-void
.end method

.method declared-synchronized disableQueuing()V
    .locals 5

    monitor-enter p0

    .line 104
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->setKitsLoaded(Z)V

    .line 105
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    .line 108
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Kit initialization complete. Disabling event queueing."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public getActiveModuleIds()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->getActiveModuleIds()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getAttributeQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Queue<Lcom/mparticle/internal/KitFrameworkWrapper$a;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    return-object v0
.end method

.method public getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method getEventQueue()Ljava/util/Queue;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    return-object v0
.end method

.method getFrameworkLoadAttempted()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->frameworkLoadAttempted:Z

    return v0
.end method

.method public getKitInstance(I)Ljava/lang/Object;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->getKitInstance(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getShouldCheckForDeepLink()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->shouldCheckForDeepLink:Z

    return v0
.end method

.method public getSupportedKits()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->getSupportedKits()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 396
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)Landroid/net/Uri;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/mparticle/internal/KitManager;->getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 354
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isKitActive(I)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->isKitActive(I)Z

    move-result v0

    return v0

    .line 380
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->leaveBreadcrumb(Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method

.method public loadKitLibrary()V
    .locals 5

    .line 48
    iget-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->frameworkLoadAttempted:Z

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Loading Kit Framework."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->frameworkLoadAttempted:Z

    .line 52
    const-string v0, "com.mparticle.kits.KitManagerImpl"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/mparticle/internal/ReportingManager;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Lcom/mparticle/internal/ConfigManager;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lcom/mparticle/internal/AppStateManager;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mReportingManager:Lcom/mparticle/internal/ReportingManager;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/internal/KitManager;

    iput-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    .line 55
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getLatestKitConfiguration()Lorg/json/JSONArray;

    move-result-object v4

    .line 56
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Kit Framework loaded."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 57
    if-eqz v4, :cond_0

    .line 58
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Restoring previous Kit configuration."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v4}, Lcom/mparticle/internal/KitFrameworkWrapper;->updateKits(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    return-void

    .line 61
    .line 62
    :catch_0
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "No Kit Framework detected."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/mparticle/internal/KitFrameworkWrapper;->disableQueuing()V

    .line 66
    :cond_1
    return-void
.end method

.method public logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 1

    .line 240
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->queueEvent(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 243
    :cond_0
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    :cond_0
    return-void
.end method

.method public logEvent(Lcom/mparticle/MPEvent;)V
    .locals 1

    .line 233
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->queueEvent(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->logEvent(Lcom/mparticle/MPEvent;)V

    .line 236
    :cond_0
    return-void
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Exception;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/mparticle/internal/KitManager;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method public logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V
    .locals 13

    .line 268
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v0 .. v12}, Lcom/mparticle/internal/KitManager;->logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V

    .line 271
    :cond_0
    return-void
.end method

.method public logScreen(Lcom/mparticle/MPEvent;)V
    .locals 1

    .line 247
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->queueEvent(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->logScreen(Lcom/mparticle/MPEvent;)V

    .line 250
    :cond_0
    return-void
.end method

.method public logout()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->logout()V

    .line 305
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 419
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 461
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->onActivityPaused(Landroid/app/Activity;)V

    .line 440
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->onActivityResumed(Landroid/app/Activity;)V

    .line 433
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 454
    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->onActivityStarted(Landroid/app/Activity;)V

    .line 426
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->onActivityStopped(Landroid/app/Activity;)V

    .line 447
    :cond_0
    return-void
.end method

.method public onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    .line 362
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 367
    invoke-static {}, Lcom/mparticle/internal/KitFrameworkWrapper;->getKitsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 370
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->registerForPush:Z

    .line 372
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSessionEnd()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->onSessionEnd()V

    .line 468
    :cond_0
    return-void
.end method

.method public onSessionStart()V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->onSessionStart()V

    .line 475
    :cond_0
    return-void
.end method

.method declared-synchronized queueAttribute(Lcom/mparticle/internal/KitFrameworkWrapper$a;)Z
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    invoke-static {}, Lcom/mparticle/internal/KitFrameworkWrapper;->getKitsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method queueAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 195
    new-instance v0, Lcom/mparticle/internal/KitFrameworkWrapper$a;

    invoke-direct {v0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->queueAttribute(Lcom/mparticle/internal/KitFrameworkWrapper$a;)Z

    move-result v0

    return v0
.end method

.method queueAttribute(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 191
    new-instance v0, Lcom/mparticle/internal/KitFrameworkWrapper$a;

    invoke-direct {v0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->queueAttribute(Lcom/mparticle/internal/KitFrameworkWrapper$a;)Z

    move-result v0

    return v0
.end method

.method declared-synchronized queueEvent(Ljava/lang/Object;)Z
    .locals 4

    monitor-enter p0

    .line 174
    :try_start_0
    invoke-static {}, Lcom/mparticle/internal/KitFrameworkWrapper;->getKitsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 184
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Queuing Kit event while waiting for initial configuration."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_2
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeUserAttribute(Ljava/lang/String;)V
    .locals 1

    .line 323
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/KitFrameworkWrapper;->queueAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->removeUserAttribute(Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method

.method public removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V

    .line 340
    :cond_0
    return-void
.end method

.method public declared-synchronized replayAndDisableQueue()V
    .locals 2

    monitor-enter p0

    .line 168
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->setKitsLoaded(Z)V

    .line 169
    invoke-virtual {p0}, Lcom/mparticle/internal/KitFrameworkWrapper;->replayEvents()V

    .line 170
    invoke-virtual {p0}, Lcom/mparticle/internal/KitFrameworkWrapper;->disableQueuing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method replayEvents()V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-nez v0, :cond_0

    .line 119
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->onSessionStart()V

    .line 124
    iget-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->registerForPush:Z

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/PushRegistrationHelper;->getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    iget-object v1, v4, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    iget-object v2, v4, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mparticle/internal/KitManager;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    :cond_1
    iget-boolean v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->shouldCheckForDeepLink:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0}, Lcom/mparticle/internal/KitManager;->checkForDeepLink()V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 136
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Replaying events after receiving first kit configuration."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->eventQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 138
    instance-of v0, v5, Lcom/mparticle/MPEvent;

    if-eqz v0, :cond_4

    .line 139
    check-cast v5, Lcom/mparticle/MPEvent;

    .line 140
    invoke-virtual {v5}, Lcom/mparticle/MPEvent;->isScreenEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, v5}, Lcom/mparticle/internal/KitManager;->logScreen(Lcom/mparticle/MPEvent;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, v5}, Lcom/mparticle/internal/KitManager;->logEvent(Lcom/mparticle/MPEvent;)V

    .line 145
    goto :goto_0

    :cond_4
    instance-of v0, v5, Lcom/mparticle/commerce/CommerceEvent;

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    move-object v1, v5

    check-cast v1, Lcom/mparticle/commerce/CommerceEvent;

    invoke-interface {v0, v1}, Lcom/mparticle/internal/KitManager;->logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 148
    :cond_5
    goto :goto_0

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 152
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Replaying user attributes after receiving first kit configuration."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->attributeQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;

    .line 154
    iget-boolean v0, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->c:Z

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    iget-object v1, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mparticle/internal/KitManager;->removeUserAttribute(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_7
    iget-object v0, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_8

    .line 157
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    iget-object v1, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mparticle/internal/KitManager;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 159
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    iget-object v1, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mparticle/internal/KitManager;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_9
    iget-object v0, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->b:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 161
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    iget-object v1, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/mparticle/internal/KitFrameworkWrapper$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/mparticle/internal/KitManager;->setUserAttributeList(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    :cond_a
    goto/16 :goto_1

    .line 165
    :cond_b
    return-void
.end method

.method setKitManager(Lcom/mparticle/internal/KitManager;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    .line 82
    return-void
.end method

.method setKitsLoaded(Z)V
    .locals 1

    .line 96
    sput-boolean p1, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoaded:Z

    .line 97
    sget-object v0, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoadedListener:Lcom/mparticle/internal/e;

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoadedListener:Lcom/mparticle/internal/e;

    invoke-interface {v0}, Lcom/mparticle/internal/e;->a()V

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/mparticle/internal/KitFrameworkWrapper;->kitsLoadedListener:Lcom/mparticle/internal/e;

    .line 101
    :cond_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->setLocation(Landroid/location/Location;)V

    .line 298
    :cond_0
    return-void
.end method

.method public setOptOut(Z)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->setOptOut(Z)V

    .line 347
    :cond_0
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->queueAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method public setUserAttributeList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/mparticle/internal/KitFrameworkWrapper;->queueAttribute(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->setUserAttributeList(Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_0
    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/internal/KitManager;->setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V

    .line 333
    :cond_0
    return-void
.end method

.method public updateKits(Lorg/json/JSONArray;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/mparticle/internal/KitFrameworkWrapper;->mKitManager:Lcom/mparticle/internal/KitManager;

    invoke-interface {v0, p1}, Lcom/mparticle/internal/KitManager;->updateKits(Lorg/json/JSONArray;)V

    .line 404
    :cond_0
    return-void
.end method
