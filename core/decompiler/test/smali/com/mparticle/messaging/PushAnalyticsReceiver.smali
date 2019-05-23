.class public Lcom/mparticle/messaging/PushAnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationReceived(Lcom/mparticle/messaging/AbstractCloudMessage;)Z
    .locals 1

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public onNotificationTapped(Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 31
    invoke-static {p1, p2, p0}, Lcom/mparticle/messaging/MPMessagingRouter;->onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/mparticle/messaging/PushAnalyticsReceiverCallback;)Z

    .line 32
    return-void
.end method
