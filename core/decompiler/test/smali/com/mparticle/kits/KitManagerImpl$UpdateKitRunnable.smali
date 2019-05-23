.class Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/KitManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateKitRunnable"
.end annotation


# instance fields
.field private final kitConfigs:Lorg/json/JSONArray;

.field final synthetic this$0:Lcom/mparticle/kits/KitManagerImpl;


# direct methods
.method public constructor <init>(Lcom/mparticle/kits/KitManagerImpl;Lorg/json/JSONArray;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->kitConfigs:Lorg/json/JSONArray;

    .line 120
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 124
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/internal/PushRegistrationHelper;->getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object v4

    .line 125
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/ReferrerReceiver;->getMockInstallReferrerIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->kitConfigs:Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    .line 129
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->kitConfigs:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->kitConfigs:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 132
    const-string v0, "id"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    invoke-virtual {v0, v6}, Lcom/mparticle/kits/KitIntegrationFactory;->isSupported(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0, v9}, Lcom/mparticle/kits/KitManagerImpl;->createKitConfiguration(Lorg/json/JSONObject;)Lcom/mparticle/kits/KitConfiguration;

    move-result-object v10

    .line 136
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    invoke-virtual {v0, v10}, Lcom/mparticle/kits/KitIntegration;->setConfiguration(Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;

    .line 138
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mparticle/kits/KitIntegration;

    invoke-virtual {v10}, Lcom/mparticle/kits/KitConfiguration;->getSettings()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mparticle/kits/KitIntegration;->onSettingsUpdated(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->mKitIntegrationFactory:Lcom/mparticle/kits/KitIntegrationFactory;

    iget-object v1, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0, v1, v10}, Lcom/mparticle/kits/KitIntegrationFactory;->createInstance(Lcom/mparticle/kits/KitManagerImpl;Lcom/mparticle/kits/KitConfiguration;)Lcom/mparticle/kits/KitIntegration;

    move-result-object v9

    .line 141
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v9}, Lcom/mparticle/kits/KitIntegration;->isDisabled()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    goto/16 :goto_1

    .line 145
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Lcom/mparticle/kits/KitConfiguration;->getSettings()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v1}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/mparticle/kits/KitIntegration;->onKitCreate(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;

    .line 147
    instance-of v0, v9, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    .line 151
    if-eqz v10, :cond_2

    .line 152
    move-object v11, v9

    check-cast v11, Lcom/mparticle/kits/KitIntegration$ActivityListener;

    .line 153
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-static {v0}, Lcom/mparticle/kits/KitManagerImpl;->access$000(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    invoke-interface {v11, v10, v1}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-static {v0}, Lcom/mparticle/kits/KitManagerImpl;->access$000(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    .line 157
    invoke-interface {v11, v10}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityStarted(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-static {v0}, Lcom/mparticle/kits/KitManagerImpl;->access$000(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    .line 160
    invoke-interface {v11, v10}, Lcom/mparticle/kits/KitIntegration$ActivityListener;->onActivityResumed(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lcom/mparticle/internal/ReportingManager;->logAll(Ljava/util/List;)V

    .line 166
    :cond_2
    new-instance v10, Landroid/content/Intent;

    const-string v0, "MPARTICLE_SERVICE_PROVIDER_ACTIVE_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kit initialized: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mparticle/kits/KitIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 170
    instance-of v0, v9, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    move-object v1, v9

    check-cast v1, Lcom/mparticle/kits/KitIntegration$AttributeListener;

    invoke-virtual {v9}, Lcom/mparticle/kits/KitIntegration;->getConfiguration()Lcom/mparticle/kits/KitConfiguration;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mparticle/kits/KitManagerImpl;->access$100(Lcom/mparticle/kits/KitManagerImpl;Lcom/mparticle/kits/KitIntegration$AttributeListener;Lcom/mparticle/kits/KitConfiguration;)V

    .line 174
    :cond_3
    if-eqz v5, :cond_4

    .line 175
    invoke-virtual {v9, v5}, Lcom/mparticle/kits/KitIntegration;->setInstallReferrer(Landroid/content/Intent;)V

    .line 178
    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v9, Lcom/mparticle/kits/KitIntegration$PushListener;

    if-eqz v0, :cond_5

    .line 179
    move-object v0, v9

    check-cast v0, Lcom/mparticle/kits/KitIntegration$PushListener;

    iget-object v1, v4, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    iget-object v2, v4, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mparticle/kits/KitIntegration$PushListener;->onPushRegistration(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    invoke-static {v9}, Lcom/mparticle/kits/ReportingMessage;->fromPushRegistrationMessage(Lcom/mparticle/kits/KitIntegration;)Lcom/mparticle/kits/ReportingMessage;

    move-result-object v10

    .line 181
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-static {v0}, Lcom/mparticle/kits/KitManagerImpl;->access$000(Lcom/mparticle/kits/KitManagerImpl;)Lcom/mparticle/internal/ReportingManager;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/mparticle/internal/ReportingManager;->log(Lcom/mparticle/internal/JsonReportingMessage;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :cond_5
    goto :goto_1

    .line 188
    :catch_0
    move-exception v9

    .line 189
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while parsing configuration for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 192
    goto :goto_1

    .line 190
    :catch_1
    move-exception v9

    .line 191
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while starting kit id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 129
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 197
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    iget-object v0, v0, Lcom/mparticle/kits/KitManagerImpl;->providers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/mparticle/kits/KitIntegration;

    .line 201
    if-eqz v10, :cond_7

    .line 202
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0, v10}, Lcom/mparticle/kits/KitManagerImpl;->clearIntegrationAttributes(Lcom/mparticle/kits/KitIntegration;)V

    .line 203
    invoke-virtual {v10}, Lcom/mparticle/kits/KitIntegration;->onKitDestroy()V

    .line 204
    invoke-virtual {v10}, Lcom/mparticle/kits/KitIntegration;->onKitCleanup()V

    .line 206
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MPARTICLE_SERVICE_PROVIDER_DISABLED_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 208
    iget-object v0, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0}, Lcom/mparticle/kits/KitManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 210
    :cond_8
    goto :goto_2

    .line 211
    :cond_9
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->replayAndDisableQueue()V

    .line 213
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/kits/KitManagerImpl$UpdateKitRunnable;->this$0:Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {v0, v1}, Lcom/mparticle/MParticle;->getAllUserAttributes(Lcom/mparticle/UserAttributeListener;)V

    .line 214
    return-void
.end method
