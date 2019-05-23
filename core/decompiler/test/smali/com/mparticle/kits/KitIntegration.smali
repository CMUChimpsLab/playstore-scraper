.class public abstract Lcom/mparticle/kits/KitIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/KitIntegration$PushListener;,
        Lcom/mparticle/kits/KitIntegration$EventListener;,
        Lcom/mparticle/kits/KitIntegration$CommerceListener;,
        Lcom/mparticle/kits/KitIntegration$AttributeListener;,
        Lcom/mparticle/kits/KitIntegration$SessionListener;,
        Lcom/mparticle/kits/KitIntegration$ActivityListener;
    }
.end annotation


# static fields
.field private static final KIT_PREFERENCES_FILE:Ljava/lang/String; = "mp::kit::"


# instance fields
.field private kitManager:Lcom/mparticle/kits/KitManagerImpl;

.field private mKitConfiguration:Lcom/mparticle/kits/KitConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    return-void
.end method


# virtual methods
.method public checkForDeepLink()V
    .locals 0

    .line 234
    return-void
.end method

.method protected final clearIntegrationAttributes()V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mparticle/kits/KitManagerImpl;->clearIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)V

    .line 261
    return-void
.end method

.method public final getAllUserAttributes()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getUserAttributeFilters()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/MParticle;->getAllUserAttributes()Ljava/util/Map;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/mparticle/kits/KitConfiguration;->filterAttributes(Landroid/util/SparseBooleanArray;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 127
    instance-of v0, p0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-interface {v0}, Lcom/mparticle/kits/KitIntegration$AttributeListener;->supportsAttributeLists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    return-object v2

    .line 130
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/mparticle/kits/KitUtils;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    goto :goto_0

    .line 135
    :cond_2
    return-object v2
.end method

.method public getConfiguration()Lcom/mparticle/kits/KitConfiguration;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegration;->mKitConfiguration:Lcom/mparticle/kits/KitConfiguration;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1

    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getIntegrationAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mparticle/kits/KitManagerImpl;->getIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final getKitManager()Lcom/mparticle/kits/KitManagerImpl;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    return-object v0
.end method

.method protected final getKitPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 188
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mp::kit::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mparticle/kits/KitConfiguration;->getKitId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->getSettings()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSurveyUrl(Ljava/util/Map;Ljava/util/Map;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)Landroid/net/Uri;"
        }
    .end annotation

    .line 215
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserIdentities()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lcom/mparticle/MParticle$IdentityType;Ljava/lang/String;>;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getUserIdentities()Ljava/util/Map;

    move-result-object v2

    .line 102
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mparticle/MParticle$IdentityType;

    invoke-virtual {v0, v1}, Lcom/mparticle/kits/KitConfiguration;->shouldSetIdentity(Lcom/mparticle/MParticle$IdentityType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    goto :goto_0

    .line 108
    :cond_1
    return-object v2
.end method

.method protected final isBackgrounded()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->isBackgrounded()Z

    move-result v0

    return v0
.end method

.method public isDisabled()Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v1}, Lcom/mparticle/kits/KitManagerImpl;->getUserBucket()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mparticle/kits/KitConfiguration;->passesBracketing(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/kits/KitConfiguration;->shouldHonorOptOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->isOptedOut()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method logNetworkPerformance(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;I)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method final onKitCleanup()V
    .locals 2

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    return-void

    .line 176
    .line 179
    :catch_0
    return-void
.end method

.method protected abstract onKitCreate(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Landroid/content/Context;)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method protected onKitDestroy()V
    .locals 0

    .line 165
    return-void
.end method

.method public onSettingsUpdated(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 281
    return-void
.end method

.method public final setConfiguration(Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mparticle/kits/KitIntegration;->mKitConfiguration:Lcom/mparticle/kits/KitConfiguration;

    .line 73
    return-object p0
.end method

.method public setInstallReferrer(Landroid/content/Intent;)V
    .locals 0

    .line 272
    return-void
.end method

.method protected final setIntegrationAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/mparticle/kits/KitIntegration;->getKitManager()Lcom/mparticle/kits/KitManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/mparticle/kits/KitManagerImpl;->setIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;Ljava/util/Map;)V

    .line 244
    return-void
.end method

.method public final setKitManager(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/kits/KitIntegration;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/mparticle/kits/KitIntegration;->kitManager:Lcom/mparticle/kits/KitManagerImpl;

    .line 230
    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 199
    return-void
.end method

.method public abstract setOptOut(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Ljava/util/List<Lcom/mparticle/kits/ReportingMessage;>;"
        }
    .end annotation
.end method
