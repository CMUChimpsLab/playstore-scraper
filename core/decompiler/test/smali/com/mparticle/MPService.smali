.class public Lcom/mparticle/MPService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static final INTERNAL_DELAYED_RECEIVE:Ljava/lang/String; = "com.mparticle.delayeddelivery"

.field public static final INTERNAL_NOTIFICATION_TAP:Ljava/lang/String; = "com.mparticle.push.notification_tapped"

.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "mParticle SDK"

.field private static sWakeLock:Landroid/os/PowerManager$WakeLock; = null


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/mparticle/MPService;

    sput-object v0, Lcom/mparticle/MPService;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 74
    const-string v0, "com.mparticle.MPService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v1, Lcom/mparticle/MPService$1;

    invoke-direct {v1, p0}, Lcom/mparticle/MPService$1;-><init>(Lcom/mparticle/MPService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 46
    sget-object v0, Lcom/mparticle/MPService;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 46
    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mparticle/MPService;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/mparticle/MPService;->getAppState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/mparticle/MPService;Lcom/mparticle/messaging/MPCloudNotificationMessage;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/mparticle/MPService;->scheduleFutureNotification(Lcom/mparticle/messaging/MPCloudNotificationMessage;)V

    return-void
.end method

.method static synthetic access$400(Lcom/mparticle/MPService;Lcom/mparticle/messaging/AbstractCloudMessage;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/mparticle/MPService;->broadcastNotificationReceived(Lcom/mparticle/messaging/AbstractCloudMessage;)V

    return-void
.end method

.method private broadcastNotificationReceived(Lcom/mparticle/messaging/AbstractCloudMessage;)V
    .locals 3

    .line 257
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.mparticle.push.RECEIVE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v0, "mp-push-message"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 262
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mparticle/MPService;->onHandleIntent(Landroid/content/Intent;)V

    .line 267
    return-void
.end method

.method private generateCloudMessage(Landroid/content/Intent;)V
    .locals 2

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mparticle/MPService;->processSilentPush(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :try_start_0
    new-instance v0, Lcom/mparticle/MPService$3;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/MPService$3;-><init>(Lcom/mparticle/MPService;Landroid/content/Intent;)V

    .line 213
    invoke-static {v0}, Lcom/mparticle/internal/KitFrameworkWrapper;->setKitsLoadedListener(Lcom/mparticle/internal/e;)V

    .line 214
    invoke-static {p0}, Lcom/mparticle/MParticle;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return-void

    .line 216
    .line 220
    :catch_0
    :cond_0
    return-void
.end method

.method private getAppState()Ljava/lang/String;
    .locals 2

    .line 173
    const-string v1, "not_running"

    .line 174
    sget-boolean v0, Lcom/mparticle/internal/AppStateManager;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    iget-object v0, v0, Lcom/mparticle/MParticle;->mAppStateManager:Lcom/mparticle/internal/AppStateManager;

    invoke-virtual {v0}, Lcom/mparticle/internal/AppStateManager;->isBackgrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v1, "background"

    goto :goto_0

    .line 178
    :cond_0
    const-string v1, "foreground"

    .line 181
    :cond_1
    :goto_0
    return-object v1
.end method

.method private handleNotificationTap(Landroid/content/Intent;)V
    .locals 2

    .line 160
    const-string v0, "mp-push-action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mparticle/messaging/CloudAction;

    .line 161
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/mparticle/messaging/AbstractCloudMessage;

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1, v1}, Lcom/mparticle/messaging/CloudAction;->getIntent(Landroid/content/Context;Lcom/mparticle/messaging/AbstractCloudMessage;Lcom/mparticle/messaging/CloudAction;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 163
    if-eqz p1, :cond_0

    .line 165
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 166
    .line 170
    :catch_0
    :cond_0
    return-void
.end method

.method private handleNotificationTapInternal(Landroid/content/Intent;)V
    .locals 8

    .line 270
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mparticle/messaging/AbstractCloudMessage;

    .line 271
    const-string v0, "mp-push-action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/mparticle/messaging/CloudAction;

    .line 273
    const-string v0, "notification"

    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 275
    invoke-virtual {v6}, Lcom/mparticle/messaging/AbstractCloudMessage;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mparticle/MParticle;->start(Landroid/content/Context;)V

    .line 278
    instance-of v0, v6, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    if-eqz v0, :cond_0

    .line 279
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    move-object v2, p1

    .line 280
    invoke-direct {p0}, Lcom/mparticle/MPService;->getAppState()Ljava/lang/String;

    move-result-object v4

    .line 279
    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/MParticle;->logNotification(Lcom/mparticle/messaging/MPCloudNotificationMessage;Lcom/mparticle/messaging/CloudAction;ZLjava/lang/String;I)V

    .line 283
    :cond_0
    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.mparticle.push.TAP"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    const-string v0, "mp-push-message"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    const-string v0, "mp-push-action"

    invoke-virtual {v7, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 288
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    .line 291
    :cond_1
    invoke-virtual {p0, v7}, Lcom/mparticle/MPService;->onHandleIntent(Landroid/content/Intent;)V

    .line 293
    return-void
.end method

.method public static runIntentInService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 81
    sget-object v3, Lcom/mparticle/MPService;->LOCK:Ljava/lang/Object;

    monitor-enter v3

    .line 82
    :try_start_0
    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 83
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 84
    const-string v1, "mParticle SDK"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 87
    :goto_0
    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 88
    const-class v0, Lcom/mparticle/MPService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    return-void
.end method

.method private scheduleFutureNotification(Lcom/mparticle/messaging/MPCloudNotificationMessage;)V
    .locals 5

    .line 242
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/AlarmManager;

    .line 244
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.mparticle.delayeddelivery"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    const-class v0, Lcom/mparticle/MPService;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 246
    const-string v0, "mp-push-message"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    invoke-virtual {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getId()I

    move-result v0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, v4, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getDeliveryTime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/messaging/MPCloudNotificationMessage;->getDeliveryTime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 254
    return-void
.end method

.method private showNotification(Lcom/mparticle/messaging/AbstractCloudMessage;)V
    .locals 7

    .line 127
    invoke-virtual {p1}, Lcom/mparticle/messaging/AbstractCloudMessage;->getDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/mparticle/MPService$2;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/MPService$2;-><init>(Lcom/mparticle/MPService;Lcom/mparticle/messaging/AbstractCloudMessage;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mparticle/messaging/AbstractCloudMessage;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/MPService;->getAppState()Ljava/lang/String;

    move-result-object v6

    .line 152
    instance-of v0, p1, Lcom/mparticle/messaging/ProviderCloudMessage;

    if-eqz v0, :cond_1

    .line 153
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/mparticle/messaging/ProviderCloudMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Lcom/mparticle/MParticle;->logNotification(Lcom/mparticle/messaging/ProviderCloudMessage;ZLjava/lang/String;)V

    return-void

    .line 154
    :cond_1
    instance-of v0, p1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    if-eqz v0, :cond_2

    .line 155
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    move-object v4, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x11

    invoke-virtual/range {v0 .. v5}, Lcom/mparticle/MParticle;->logNotification(Lcom/mparticle/messaging/MPCloudNotificationMessage;Lcom/mparticle/messaging/CloudAction;ZLjava/lang/String;I)V

    .line 157
    :cond_2
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 97
    const/4 v1, 0x1

    .line 99
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/mparticle/MPService;->generateCloudMessage(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "com.mparticle.push.notification_tapped"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-direct {p0, p1}, Lcom/mparticle/MPService;->handleNotificationTapInternal(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "com.mparticle.push.TAP"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0, p1}, Lcom/mparticle/MPService;->handleNotificationTap(Landroid/content/Intent;)V

    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "com.mparticle.push.RECEIVE"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/mparticle/messaging/AbstractCloudMessage;

    .line 111
    invoke-direct {p0, p1}, Lcom/mparticle/MPService;->showNotification(Lcom/mparticle/messaging/AbstractCloudMessage;)V

    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    :cond_3
    const-string v0, "com.mparticle.delayeddelivery"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    const-string v0, "mp-push-message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/mparticle/messaging/MPCloudNotificationMessage;

    .line 115
    invoke-direct {p0, p1}, Lcom/mparticle/MPService;->broadcastNotificationReceived(Lcom/mparticle/messaging/AbstractCloudMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :cond_4
    :goto_0
    sget-object v2, Lcom/mparticle/MPService;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 119
    if-eqz v1, :cond_5

    :try_start_1
    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 118
    :catchall_1
    move-exception p1

    sget-object v2, Lcom/mparticle/MPService;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 119
    if-eqz v1, :cond_6

    :try_start_2
    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    sget-object v0, Lcom/mparticle/MPService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_1
    throw p1
.end method

.method public processSilentPush(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 223
    if-eqz p2, :cond_0

    const-string v0, "m_cmd"

    .line 224
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "m_cmd"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 228
    :sswitch_0
    invoke-static {p1}, Lcom/mparticle/MParticle;->start(Landroid/content/Context;)V

    .line 229
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->refreshConfiguration()V

    .line 231
    :sswitch_1
    const/4 v0, 0x1

    return v0

    .line 233
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
