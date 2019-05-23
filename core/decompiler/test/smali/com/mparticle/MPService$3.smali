.class Lcom/mparticle/MPService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/MPService;->generateCloudMessage(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/mparticle/MPService;


# direct methods
.method constructor <init>(Lcom/mparticle/MPService;Landroid/content/Intent;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/mparticle/MPService$3;->b:Lcom/mparticle/MPService;

    iput-object p2, p0, Lcom/mparticle/MPService$3;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 192
    :try_start_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->loadKitLibrary()V

    .line 193
    iget-object v0, p0, Lcom/mparticle/MPService$3;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/mparticle/MPService$3;->b:Lcom/mparticle/MPService;

    invoke-static {v1}, Lcom/mparticle/internal/ConfigManager;->getPushKeys(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mparticle/messaging/AbstractCloudMessage;->createMessage(Landroid/content/Intent;Lorg/json/JSONArray;)Lcom/mparticle/messaging/AbstractCloudMessage;

    move-result-object v6

    .line 194
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getKitManager()Lcom/mparticle/internal/KitFrameworkWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/mparticle/MPService$3;->b:Lcom/mparticle/MPService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mparticle/MPService$3;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/mparticle/internal/KitFrameworkWrapper;->onMessageReceived(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    .line 195
    invoke-virtual {v6, v7}, Lcom/mparticle/messaging/AbstractCloudMessage;->setDisplayed(Z)V

    .line 196
    iget-object v0, p0, Lcom/mparticle/MPService$3;->b:Lcom/mparticle/MPService;

    invoke-static {v0}, Lcom/mparticle/MPService;->access$200(Lcom/mparticle/MPService;)Ljava/lang/String;

    move-result-object v7

    .line 197
    instance-of v0, v6, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    invoke-virtual {v0, v1, v7}, Lcom/mparticle/MParticle;->saveGcmMessage(Lcom/mparticle/messaging/MPCloudNotificationMessage;Ljava/lang/String;)V

    .line 199
    move-object v0, v6

    check-cast v0, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    invoke-virtual {v0}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->isDelayed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    move-object v4, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/MParticle;->logNotification(Lcom/mparticle/messaging/MPCloudNotificationMessage;Lcom/mparticle/messaging/CloudAction;ZLjava/lang/String;I)V

    .line 201
    iget-object v0, p0, Lcom/mparticle/MPService$3;->b:Lcom/mparticle/MPService;

    move-object v1, v6

    check-cast v1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    invoke-static {v0, v1}, Lcom/mparticle/MPService;->access$300(Lcom/mparticle/MPService;Lcom/mparticle/messaging/MPCloudNotificationMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    return-void

    .line 204
    :cond_0
    instance-of v0, v6, Lcom/mparticle/messaging/ProviderCloudMessage;

    if-eqz v0, :cond_1

    .line 205
    :try_start_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Lcom/mparticle/messaging/ProviderCloudMessage;

    invoke-virtual {v0, v1, v7}, Lcom/mparticle/MParticle;->saveGcmMessage(Lcom/mparticle/messaging/ProviderCloudMessage;Ljava/lang/String;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/mparticle/MPService$3;->b:Lcom/mparticle/MPService;

    invoke-static {v0, v6}, Lcom/mparticle/MPService;->access$400(Lcom/mparticle/MPService;Lcom/mparticle/messaging/AbstractCloudMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    return-void

    .line 208
    .line 211
    :catch_0
    return-void
.end method
