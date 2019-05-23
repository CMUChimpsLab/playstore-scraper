.class public Lcom/mparticle/messaging/MPMessagingRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;)Z
    .locals 4

    .line 20
    const-string v0, "com.mparticle.push.TAP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mparticle/messaging/AbstractCloudMessage;

    .line 22
    const-string v0, "mp-push-action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mparticle/messaging/CloudAction;

    .line 23
    invoke-interface {p2, v2, v3}, Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;->onNotificationTapped(Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    const-string v0, "mp-push-action"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    invoke-static {p0, p1}, Lcom/mparticle/MPService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 29
    :cond_1
    const-string v0, "com.mparticle.push.RECEIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mparticle/messaging/AbstractCloudMessage;

    .line 31
    invoke-interface {p2, v2}, Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;->onNotificationReceived(Lcom/mparticle/messaging/AbstractCloudMessage;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    invoke-static {p0, p1}, Lcom/mparticle/MPService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
