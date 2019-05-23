.class public Lcom/mparticle/kits/KitManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/internal/KitManager;
.implements Lcom/mparticle/DeepLinkListener;
.implements Lcom/mparticle/UserAttributeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;
    }
.end annotation


# static fields
.field private static final LOG_LTV:Ljava/lang/String; = "LogLTVIncrease"

.field private static final METHOD_NAME:Ljava/lang/String; = "$MethodName"

.field private static final RESERVED_KEY_LTV:Ljava/lang/String; = "$Amount"


# instance fields
.field private final mAppStateManager:Lcom/mparticle/internal/AppStateManager;

.field private final mConfigManager:Lcom/mparticle/internal/ConfigManager;

.field private final mContext:Landroid/content/Context;

.field mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

.field private final mReportingManager:Lcom/mparticle/internal/ReportingManager;

.field providers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/Integer;Lcom/mparticle/kits/KitIntegration;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/internal/ReportingManager;Lcom/mparticle/internal/ConfigManager;Lcom/mparticle/internal/AppStateManager;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/mparticle/kits/KitManagerImpl;->mReportingManager:Lcom/mparticle/internal/ReportingManager;

    .line 59
    iput-object p3, p0, Lcom/mparticle/kits/KitManagerImpl;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    .line 60
    iput-object p4, p0, Lcom/mparticle/kits/KitManagerImpl;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    .line 61
    new-instance v0, Lcom/mparticle/kits/KitIntegrationFactory;

    invoke-direct {v0}, Lcom/mparticle/kits/KitIntegrationFactory;-><init>()V

    iput-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/internal/ReportingManager;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/mparticle/kits/KitManagerImpl;Lcom/mparticle/kits/KitIntegration$AttributeListener;Lcom/mparticle/kits/KitConfiguration;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mparticle/kits/KitManagerImpl;->syncUserIdentities(Lcom/mparticle/kits/KitIntegration$AttributeListener;Lcom/mparticle/kits/KitConfiguration;)V

    return-void
.end method

.method private getReportingManager()Lcom/mparticle/internal/ReportingManager;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mReportingManager:Lcom/mparticle/internal/ReportingManager;

    return-object v0
.end method

.method private setUserAttribute(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 504
    instance-of v0, p1, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    move-object v0, p1

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0, p2, p3}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_0
    return-void
.end method

.method private setUserAttribute(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 492
    instance-of v0, p1, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mparticle/kits/KitConfiguration;->shouldForwardAttribute(Landroid/util/SparseBooleanArray;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    move-object v0, p1

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->supportsAttributeLists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    move-object v0, p1

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0, p2, p3}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->setUserAttributeList(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 498
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-static {p3}, Lcom/mparticle/kits/KitUtils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1
    return-void
.end method

.method private syncUserIdentities(Lcom/mparticle/kits/KitIntegration$AttributeListener;Lcom/mparticle/kits/KitConfiguration;)V
    .locals 4

    .line 459
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getUserIdentities()Ljava/util/Map;

    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/MParticle$IdentityType;

    invoke-virtual {p2, v0}, Lcom/mparticle/kits/KitConfiguration;->shouldSetIdentity(Lcom/mparticle/MParticle$IdentityType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/MParticle$IdentityType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->setUserIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)V

    .line 465
    :cond_0
    goto :goto_0

    .line 467
    :cond_1
    return-void
.end method


# virtual methods
.method public checkForDeepLink()V
    .locals 7

    .line 873
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 875
    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->checkForDeepLink()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :cond_0
    goto :goto_0

    .line 878
    :catch_0
    move-exception v6

    .line 879
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call checkForDeeplink for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 881
    goto :goto_0

    .line 882
    :cond_1
    return-void
.end method

.method clearIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)V
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mparticle/kits/KitManagerImpl;->setIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method protected createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    invoke-static {p1}, Lcom/mparticle/kits/KitConfiguration;->createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getActiveModuleIds()Ljava/lang/String;
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, ""

    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 226
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 228
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method getIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/kits/KitIntegration;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mparticle/internal/ConfigManager;->getIntegrationAttributes(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getKitInstance(I)Ljava/lang/Object;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/mparticle/kits/KitIntegration;

    .line 248
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedKits()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitIntegrationFactory;->getSupportedKits()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSurveyUrl(ILjava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)Landroid/net/Uri;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/mparticle/kits/KitIntegration;

    .line 285
    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 286
    invoke-virtual {p1, v0, v1}, Lcom/mparticle/kits/KitIntegration;->getSurveyUrl(Ljava/util/Map;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserBucket()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getUserBucket()I

    move-result v0

    return v0
.end method

.method public isBackgrounded()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->isBackgrounded()Z

    move-result v0

    return v0
.end method

.method public isKitActive(I)Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/mparticle/kits/KitIntegration;

    .line 242
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOptedOut()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public leaveBreadcrumb(Ljava/lang/String;)V
    .locals 7

    .line 641
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 643
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$EventListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-interface {v0, p1}, Lcom/mparticle/kits/KitIntegration$EventListener;->leaveBreadcrumb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 645
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :cond_0
    goto :goto_0

    .line 647
    :catch_0
    move-exception v6

    .line 648
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call leaveBreadcrumb for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 650
    goto :goto_0

    .line 651
    :cond_1
    return-void
.end method

.method public logCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 13

    .line 318
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 320
    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 321
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterCommerceEvent(Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v6

    .line 322
    if-eqz v6, :cond_a

    .line 323
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$CommerceListener;

    if-eqz v0, :cond_6

    .line 324
    .line 326
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getCustomMappingList()Ljava/util/List;

    move-result-object v0

    .line 327
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getDefaultCommerceCustomMapping()Lcom/mparticle/kits/mappings/CustomMapping;

    move-result-object v1

    .line 324
    invoke-static {v6, v0, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->projectEvents(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;

    move-result-object v7

    .line 329
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 330
    invoke-static {v5, v6}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v8

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    .line 333
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    .line 336
    invoke-virtual {v0}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    invoke-virtual {v1}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    move-result-object v6

    .line 338
    const-string v11, "e"

    goto :goto_2

    .line 340
    :cond_0
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$CommerceListener;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    invoke-virtual {v1}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getCommerceEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mparticle/kits/KitIntegration$CommerceListener;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    move-result-object v6

    .line 341
    const-string v11, "cm"

    .line 343
    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 344
    const/4 v9, 0x1

    .line 345
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/mparticle/kits/ReportingMessage;

    .line 346
    new-instance v0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 347
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    invoke-virtual {v1}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    move-result v1

    .line 349
    invoke-virtual {v12}, Lcom/mparticle/kits/ReportingMessage;->getEventName()Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {v12}, Lcom/mparticle/kits/ReportingMessage;->getEventTypeString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v8, v0}, Lcom/mparticle/kits/ReportingMessage;->addProjectionReport(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)V

    .line 352
    goto :goto_3

    .line 332
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 355
    :cond_2
    if-eqz v9, :cond_3

    .line 356
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V

    .line 358
    :cond_3
    goto/16 :goto_0

    .line 359
    :cond_4
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$CommerceListener;

    invoke-interface {v0, v6}, Lcom/mparticle/kits/KitIntegration$CommerceListener;->logEvent(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    move-result-object v8

    .line 360
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 361
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    .line 362
    invoke-static {v5, v6}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v1

    .line 361
    invoke-interface {v0, v1}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V

    .line 366
    :cond_5
    goto/16 :goto_0

    :cond_6
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$EventListener;

    if-eqz v0, :cond_a

    .line 367
    invoke-static {v6}, Lcom/mparticle/kits/CommerceEventUtils;->expand(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    move-result-object v7

    .line 368
    const/4 v8, 0x0

    .line 369
    if-eqz v7, :cond_9

    .line 370
    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_9

    .line 371
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/MPEvent;

    invoke-interface {v0, v1}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    move-result-object v10

    .line 372
    if-nez v8, :cond_7

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 370
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 375
    :cond_9
    if-eqz v8, :cond_a

    .line 376
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    .line 377
    invoke-static {v5, v6}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/commerce/CommerceEvent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v1

    .line 376
    invoke-interface {v0, v1}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_a
    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v6

    .line 384
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call logCommerceEvent for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 386
    goto/16 :goto_0

    .line 387
    :cond_b
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 657
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$EventListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/kits/KitIntegration$EventListener;->logError(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    .line 659
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :cond_0
    goto :goto_0

    .line 661
    :catch_0
    move-exception v6

    .line 662
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call logError for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 664
    goto :goto_0

    .line 665
    :cond_1
    return-void
.end method

.method public logEvent(Lcom/mparticle/MPEvent;)V
    .locals 14

    .line 579
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mparticle/kits/KitIntegration;

    .line 581
    instance-of v0, v6, Lcom/mparticle/kits/KitIntegration$EventListener;

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/kits/KitConfiguration;->shouldLogEvent(Lcom/mparticle/MPEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 582
    new-instance v7, Lcom/mparticle/MPEvent;

    invoke-direct {v7, p1}, Lcom/mparticle/MPEvent;-><init>(Lcom/mparticle/MPEvent;)V

    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/mparticle/kits/KitConfiguration;->filterEventAttributes(Lcom/mparticle/MPEvent;)Ljava/util/Map;

    move-result-object v0

    .line 583
    invoke-virtual {v7, v0}, Lcom/mparticle/MPEvent;->setInfo(Ljava/util/Map;)V

    .line 586
    .line 588
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getCustomMappingList()Ljava/util/List;

    move-result-object v0

    .line 589
    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getDefaultEventProjection()Lcom/mparticle/kits/mappings/CustomMapping;

    move-result-object v1

    .line 586
    invoke-static {v7, v0, v1}, Lcom/mparticle/kits/mappings/CustomMapping;->projectEvents(Lcom/mparticle/MPEvent;Ljava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;

    move-result-object v8

    .line 591
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 592
    if-nez v8, :cond_2

    .line 594
    invoke-virtual {v7}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v7}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "$MethodName"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v7}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "$MethodName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "LogLTVIncrease"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    move-object v0, v6

    check-cast v0, Lcom/mparticle/kits/KitIntegration$CommerceListener;

    new-instance v1, Ljava/math/BigDecimal;

    .line 598
    invoke-virtual {v7}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v2

    const-string v3, "$Amount"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/MParticle;->Commerce()Lcom/mparticle/commerce/CommerceApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/commerce/CommerceApi;->getCurrentUserLtv()Ljava/math/BigDecimal;

    move-result-object v2

    .line 600
    invoke-virtual {v7}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 601
    invoke-virtual {v7}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v4

    .line 597
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mparticle/kits/KitIntegration$CommerceListener;->logLtvIncrease(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 603
    :cond_0
    move-object v0, v6

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-interface {v0, v7}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    move-result-object v7

    .line 605
    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 606
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 608
    :cond_1
    goto/16 :goto_4

    .line 609
    :cond_2
    invoke-static {v6, v7}, Lcom/mparticle/kits/ReportingMessage;->fromEvent(Lcom/mparticle/kits/KitIntegration;Lcom/mparticle/MPEvent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v7

    .line 610
    const/4 v10, 0x0

    .line 611
    const/4 v11, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    .line 612
    move-object v0, v6

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    invoke-virtual {v1}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    move-result-object v12

    .line 613
    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 614
    const/4 v10, 0x1

    .line 615
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/mparticle/kits/ReportingMessage;

    .line 616
    new-instance v0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 617
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    invoke-virtual {v1}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    move-result v1

    const-string v2, "e"

    .line 619
    invoke-virtual {v13}, Lcom/mparticle/kits/ReportingMessage;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 620
    invoke-virtual {v13}, Lcom/mparticle/kits/ReportingMessage;->getEventTypeString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    .line 622
    invoke-virtual {v7, v13}, Lcom/mparticle/kits/ReportingMessage;->addProjectionReport(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)V

    .line 623
    goto :goto_3

    .line 611
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 627
    :cond_4
    if-eqz v10, :cond_5

    .line 628
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_5
    :goto_4
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :cond_6
    goto/16 :goto_0

    .line 633
    :catch_0
    move-exception v7

    .line 634
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call logEvent for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 636
    goto/16 :goto_0

    .line 637
    :cond_7
    return-void
.end method

.method public logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Exception;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 671
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$EventListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mparticle/kits/KitIntegration$EventListener;->logException(Ljava/lang/Exception;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 673
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :cond_0
    goto :goto_0

    .line 675
    :catch_0
    move-exception v6

    .line 676
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call logException for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 678
    goto :goto_0

    .line 679
    :cond_1
    return-void
.end method

.method public logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)V
    .locals 16

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/mparticle/kits/KitIntegration;

    .line 272
    :try_start_0
    invoke-virtual {v14}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    move-object v0, v14

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, Lcom/mparticle/kits/KitIntegration;->logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)Ljava/util/List;

    move-result-object v15

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v15}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    goto :goto_0

    .line 276
    :catch_0
    move-exception v15

    .line 277
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call logNetworkPerformance for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    return-void
.end method

.method public logScreen(Lcom/mparticle/MPEvent;)V
    .locals 14

    .line 683
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/mparticle/kits/KitIntegration;

    .line 685
    instance-of v0, v7, Lcom/mparticle/kits/KitIntegration$EventListener;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v7}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/kits/KitConfiguration;->shouldLogScreen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    new-instance v0, Lcom/mparticle/MPEvent$Builder;

    invoke-direct {v0, p1}, Lcom/mparticle/MPEvent$Builder;-><init>(Lcom/mparticle/MPEvent;)V

    .line 687
    invoke-virtual {v7}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lcom/mparticle/kits/KitConfiguration;->filterScreenAttributes(Lcom/mparticle/MParticle$EventType;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/MPEvent$Builder;->info(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    move-result-object v8

    .line 690
    .line 693
    invoke-virtual {v7}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getCustomMappingList()Ljava/util/List;

    move-result-object v0

    .line 694
    invoke-virtual {v7}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getDefaultEventProjection()Lcom/mparticle/kits/mappings/CustomMapping;

    move-result-object v1

    .line 695
    invoke-virtual {v7}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/kits/KitConfiguration;->getDefaultScreenCustomMapping()Lcom/mparticle/kits/mappings/CustomMapping;

    move-result-object v2

    .line 690
    const/4 v3, 0x1

    invoke-static {v8, v3, v0, v1, v2}, Lcom/mparticle/kits/mappings/CustomMapping;->projectEvents(Lcom/mparticle/MPEvent;ZLjava/util/List;Lcom/mparticle/kits/mappings/CustomMapping;Lcom/mparticle/kits/mappings/CustomMapping;)Ljava/util/List;

    move-result-object v9

    .line 696
    if-nez v9, :cond_1

    .line 697
    move-object v0, v7

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-virtual {v8}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mparticle/kits/KitIntegration$EventListener;->logScreen(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    .line 698
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 699
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/mparticle/kits/ReportingMessage;

    .line 700
    const-string v0, "v"

    invoke-virtual {v12, v0}, Lcom/mparticle/kits/ReportingMessage;->setMessageType(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v8}, Lcom/mparticle/MPEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mparticle/kits/ReportingMessage;->setScreenName(Ljava/lang/String;)Lcom/mparticle/kits/ReportingMessage;

    .line 702
    goto :goto_1

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 705
    goto/16 :goto_0

    .line 706
    :cond_1
    new-instance v0, Lcom/mparticle/kits/ReportingMessage;

    move-object v1, v7

    const-string v2, "v"

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 709
    invoke-virtual {v8}, Lcom/mparticle/MPEvent;->getInfo()Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/mparticle/kits/ReportingMessage;-><init>(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;JLjava/util/Map;)V

    move-object v10, v0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 712
    move-object v0, v7

    check-cast v0, Lcom/mparticle/kits/KitIntegration$EventListener;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    invoke-virtual {v1}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getMPEvent()Lcom/mparticle/MPEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mparticle/kits/KitIntegration$EventListener;->logEvent(Lcom/mparticle/MPEvent;)Ljava/util/List;

    move-result-object v8

    .line 713
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 714
    const/4 v11, 0x1

    .line 715
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/mparticle/kits/ReportingMessage;

    .line 716
    new-instance v0, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;

    .line 717
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;

    invoke-virtual {v1}, Lcom/mparticle/kits/mappings/CustomMapping$ProjectionResult;->getProjectionId()I

    move-result v1

    const-string v2, "e"

    .line 719
    invoke-virtual {v13}, Lcom/mparticle/kits/ReportingMessage;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-virtual {v13}, Lcom/mparticle/kits/ReportingMessage;->getEventTypeString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mparticle/kits/ReportingMessage$ProjectionReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v0

    .line 722
    invoke-virtual {v10, v13}, Lcom/mparticle/kits/ReportingMessage;->addProjectionReport(Lcom/mparticle/kits/ReportingMessage$ProjectionReport;)V

    .line 723
    goto :goto_3

    .line 711
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 726
    :cond_3
    if-eqz v11, :cond_4

    .line 727
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_4
    goto/16 :goto_0

    .line 731
    :catch_0
    move-exception v8

    .line 732
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call logScreen for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 734
    goto/16 :goto_0

    .line 735
    :cond_5
    return-void
.end method

.method public logout()V
    .locals 7

    .line 552
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 554
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->logout()Ljava/util/List;

    move-result-object v6

    .line 556
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :cond_0
    goto :goto_0

    .line 558
    :catch_0
    move-exception v6

    .line 559
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call logout for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 561
    goto :goto_0

    .line 562
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 743
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 745
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    .line 747
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :cond_0
    goto :goto_0

    .line 749
    :catch_0
    move-exception v6

    .line 750
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onActivityCreated for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 752
    goto :goto_0

    .line 753
    :cond_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    .line 827
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 829
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    invoke-interface {v0, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityDestroyed(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v6

    .line 831
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :cond_0
    goto :goto_0

    .line 833
    :catch_0
    move-exception v6

    .line 834
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onActivityDestroyed for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 836
    goto :goto_0

    .line 837
    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 785
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 787
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    invoke-interface {v0, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityPaused(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v6

    .line 789
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :cond_0
    goto :goto_0

    .line 791
    :catch_0
    move-exception v6

    .line 792
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onResume for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 794
    goto :goto_0

    .line 795
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 771
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 773
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    invoke-interface {v0, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityResumed(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v6

    .line 775
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :cond_0
    goto :goto_0

    .line 777
    :catch_0
    move-exception v6

    .line 778
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onActivityResumed for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 780
    goto :goto_0

    .line 781
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 813
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 815
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    .line 817
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    :cond_0
    goto :goto_0

    .line 819
    :catch_0
    move-exception v6

    .line 820
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onActivitySaveInstanceState for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 822
    goto :goto_0

    .line 823
    :cond_1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    .line 757
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 759
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    invoke-interface {v0, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityStarted(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v6

    .line 761
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :cond_0
    goto :goto_0

    .line 763
    :catch_0
    move-exception v6

    .line 764
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onActivityStarted for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 766
    goto :goto_0

    .line 767
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 799
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 801
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    invoke-interface {v0, p1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityStopped(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v6

    .line 803
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 807
    :cond_0
    goto :goto_0

    .line 805
    :catch_0
    move-exception v6

    .line 806
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onActivityStopped for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 808
    goto :goto_0

    .line 809
    :cond_1
    return-void
.end method

.method public onError(Lcom/mparticle/DeepLinkError;)V
    .locals 5

    .line 895
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getDeepLinkListener()Lcom/mparticle/DeepLinkListener;

    move-result-object v4

    .line 896
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 897
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deep link error returned: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 898
    invoke-interface {v4, p1}, Lcom/mparticle/DeepLinkListener;->onError(Lcom/mparticle/DeepLinkError;)V

    .line 900
    :cond_0
    return-void
.end method

.method public onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    .line 395
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 396
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$PushListener;

    if-eqz v0, :cond_1

    .line 398
    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$PushListener;

    invoke-interface {v0, p2}, Lcom/mparticle/kits/KitIntegration$PushListener;->willHandlePushMessage(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$PushListener;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/kits/KitIntegration$PushListener;->onPushMessageReceived(Landroid/content/Context;Landroid/content/Intent;)V

    .line 400
    invoke-static {v5, p2}, Lcom/mparticle/kits/ReportingMessage;->fromPushMessage(Lcom/mparticle/kits/KitIntegration;Landroid/content/Intent;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v6

    .line 401
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    const/4 v0, 0x1

    return v0

    .line 406
    :cond_0
    goto :goto_0

    .line 404
    :catch_0
    move-exception v6

    .line 405
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onPushMessageReceived for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 408
    :cond_1
    goto/16 :goto_0

    .line 409
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 414
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 415
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$PushListener;

    if-eqz v0, :cond_2

    .line 417
    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$PushListener;

    invoke-interface {v0, p1, p2}, Lcom/mparticle/kits/KitIntegration$PushListener;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {v5}, Lcom/mparticle/kits/ReportingMessage;->fromPushRegistrationMessage(Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v6

    .line 420
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 426
    :cond_1
    goto :goto_0

    .line 424
    :catch_0
    move-exception v6

    .line 425
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onPushRegistration for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 428
    :cond_2
    goto :goto_0

    .line 429
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onResult(Lcom/mparticle/DeepLinkResult;)V
    .locals 5

    .line 886
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getDeepLinkListener()Lcom/mparticle/DeepLinkListener;

    move-result-object v4

    .line 887
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 888
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Deep link result returned: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 889
    invoke-interface {v4, p1}, Lcom/mparticle/DeepLinkListener;->onResult(Lcom/mparticle/DeepLinkResult;)V

    .line 891
    :cond_0
    return-void
.end method

.method public onSessionEnd()V
    .locals 7

    .line 841
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 843
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$SessionListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$SessionListener;

    invoke-interface {v0}, Lcom/mparticle/kits/KitIntegration$SessionListener;->onSessionEnd()Ljava/util/List;

    move-result-object v6

    .line 845
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :cond_0
    goto :goto_0

    .line 847
    :catch_0
    move-exception v6

    .line 848
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onSessionEnd for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 850
    goto :goto_0

    .line 851
    :cond_1
    return-void
.end method

.method public onSessionStart()V
    .locals 7

    .line 855
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 857
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$SessionListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$SessionListener;

    invoke-interface {v0}, Lcom/mparticle/kits/KitIntegration$SessionListener;->onSessionStart()Ljava/util/List;

    move-result-object v6

    .line 859
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :cond_0
    goto :goto_0

    .line 861
    :catch_0
    move-exception v6

    .line 862
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call onSessionStart for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 864
    goto :goto_0

    .line 865
    :cond_1
    return-void
.end method

.method public onUserAttributesReceived(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 439
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 442
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 444
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->supportsAttributeLists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    .line 446
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 450
    :cond_1
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0, v6, v7}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->setAllUserAttributes(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_2
    goto/16 :goto_0

    .line 452
    :catch_0
    move-exception v6

    .line 453
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call setUserAttributes for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 455
    goto/16 :goto_0

    .line 456
    :cond_3
    return-void
.end method

.method public removeUserAttribute(Ljava/lang/String;)V
    .locals 7

    .line 513
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 515
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0, p1}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->removeUserAttribute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    goto :goto_0

    .line 518
    :catch_0
    move-exception v6

    .line 519
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call removeUserAttribute for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 521
    goto :goto_0

    .line 522
    :cond_1
    return-void
.end method

.method public removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
    .locals 7

    .line 539
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 541
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0, p1}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->removeUserIdentity(Lcom/mparticle/MParticle$IdentityType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :cond_0
    goto :goto_0

    .line 544
    :catch_0
    move-exception v6

    .line 545
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call removeUserIdentity for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 547
    goto :goto_0

    .line 548
    :cond_1
    return-void
.end method

.method setIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/mparticle/kits/KitIntegration;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->mConfigManager:Lcom/mparticle/internal/ConfigManager;

    invoke-virtual {p1}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/mparticle/internal/ConfigManager;->setIntegrationAttributes(ILjava/util/Map;)V

    .line 103
    return-void
.end method

.method public setKitFactory(Lcom/mparticle/kits/KitIntegrationFactory;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    .line 73
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 259
    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {v5, p1}, Lcom/mparticle/kits/KitIntegration;->setLocation(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    goto :goto_0

    .line 262
    :catch_0
    move-exception v6

    .line 263
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call setLocation for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 265
    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method

.method public setOptOut(Z)V
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 297
    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {v5, p1}, Lcom/mparticle/kits/KitIntegration;->setOptOut(Z)Ljava/util/List;

    move-result-object v6

    .line 299
    invoke-direct {p0}, Lcom/mparticle/kits/KitManagerImpl;->getReportingManager()Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_0
    goto :goto_0

    .line 301
    :catch_0
    move-exception v6

    .line 302
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call setOptOut for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 304
    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 471
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 473
    :try_start_0
    invoke-direct {p0, v5, p1, p2}, Lcom/mparticle/kits/KitManagerImpl;->setUserAttribute(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    goto :goto_0

    .line 474
    :catch_0
    move-exception v6

    .line 475
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call setUserAttributes for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 477
    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method

.method public setUserAttributeList(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 484
    :try_start_0
    invoke-direct {p0, v5, p1, p2}, Lcom/mparticle/kits/KitManagerImpl;->setUserAttribute(Lcom/mparticle/kits/KitIntegration;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    goto :goto_0

    .line 485
    :catch_0
    move-exception v6

    .line 486
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call setUserAttributes for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 488
    goto :goto_0

    .line 489
    :cond_0
    return-void
.end method

.method public setUserIdentity(Ljava/lang/String;Lcom/mparticle/MParticle$IdentityType;)V
    .locals 7

    .line 526
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/mparticle/kits/KitIntegration;

    .line 528
    instance-of v0, v5, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mparticle/kits/KitConfiguration;->shouldSetIdentity(Lcom/mparticle/MParticle$IdentityType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    move-object v0, v5

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0, p2, p1}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->setUserIdentity(Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :cond_0
    goto :goto_0

    .line 531
    :catch_0
    move-exception v6

    .line 532
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->WARNING:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call setUserIdentity for kit: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 534
    goto :goto_0

    .line 535
    :cond_1
    return-void
.end method

.method public updateKits(Lorg/json/JSONArray;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;-><init>(Lcom/mparticle/kits/KitManagerImpl;Lorg/json/JSONArray;)V

    move-object p1, v0

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    return-void
.end method
