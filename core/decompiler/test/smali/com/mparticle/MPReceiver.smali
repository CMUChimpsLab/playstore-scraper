.class public Lcom/mparticle/MPReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final MPARTICLE_IGNORE:Ljava/lang/String; = "mparticle_ignore"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance v1, Lcom/mparticle/MPReceiver$1;

    invoke-direct {v1, p0}, Lcom/mparticle/MPReceiver$1;-><init>(Lcom/mparticle/MPReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method


# virtual methods
.method protected onNotificationReceived(Lcom/mparticle/messaging/AbstractCloudMessage;)Z
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method protected onNotificationTapped(Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Z
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 84
    const-string v0, "mparticle_ignore"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mparticle_ignore"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 85
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v0, "mParticlePrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::install_referrer"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    return-void

    :cond_0
    const-string v0, "com.mparticle.push.TAP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "mp-push-message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mparticle/messaging/AbstractCloudMessage;

    .line 91
    const-string v0, "mp-push-action"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mparticle/messaging/CloudAction;

    .line 92
    invoke-virtual {p0, v2, v3}, Lcom/mparticle/MPReceiver;->onNotificationTapped(Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-static {p1, p2}, Lcom/mparticle/MPService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    const-string v0, "com.mparticle.push.RECEIVE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const-string v0, "mp-push-message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mparticle/messaging/AbstractCloudMessage;

    .line 98
    invoke-virtual {p0, v2}, Lcom/mparticle/MPReceiver;->onNotificationReceived(Lcom/mparticle/messaging/AbstractCloudMessage;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-static {p1, p2}, Lcom/mparticle/MPService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-static {p1, p2}, Lcom/mparticle/MPService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    :cond_5
    return-void
.end method
