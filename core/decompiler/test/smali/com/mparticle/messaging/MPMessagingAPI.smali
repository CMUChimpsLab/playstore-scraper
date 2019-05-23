.class public Lcom/mparticle/messaging/MPMessagingAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BROADCAST_NOTIFICATION_RECEIVED:Ljava/lang/String; = "com.mparticle.push.RECEIVE"

.field public static final BROADCAST_NOTIFICATION_TAPPED:Ljava/lang/String; = "com.mparticle.push.TAP"

.field public static final CLOUD_ACTION_EXTRA:Ljava/lang/String; = "mp-push-action"

.field public static final CLOUD_MESSAGE_EXTRA:Ljava/lang/String; = "mp-push-message"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public disablePushNotifications()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mparticle/internal/PushRegistrationHelper;->disablePushNotifications(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public enablePushNotifications(Ljava/lang/String;)V
    .locals 4

    .line 77
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mparticle/internal/ConfigManager;->setPushSenderId(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isInstanceIdAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Push is enabled but Google Cloud Messaging library not found - you must add com.google.android.gms:play-services-gcm:7.5 or later to your application."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mparticle/MPService;

    invoke-static {v0, v1}, Lcom/mparticle/internal/MPUtility;->isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Push is enabled but you have not added <service android:name=\"com.mparticle.MPService\" /> to the <application> section of your AndroidManifest.xml"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    const-string v1, "com.google.android.c2dm.permission.RECEIVE"

    invoke-static {v0, v1}, Lcom/mparticle/internal/MPUtility;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->ERROR:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Attempted to enable push notifications without required permission: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\"com.google.android.c2dm.permission.RECEIVE\""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/mparticle/messaging/MPMessagingAPI;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mparticle/internal/PushRegistrationHelper;->requestInstanceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public setNotificationSoundEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 103
    return-void
.end method

.method public setNotificationVibrationEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 112
    return-void
.end method

.method public setPushNotificationIcon(I)V
    .locals 0

    .line 59
    return-void
.end method

.method public setPushNotificationTitle(I)V
    .locals 0

    .line 69
    return-void
.end method
