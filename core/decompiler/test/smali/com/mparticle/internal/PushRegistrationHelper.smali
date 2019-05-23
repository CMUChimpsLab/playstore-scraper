.class public Lcom/mparticle/internal/PushRegistrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public static clearInstanceId(Landroid/content/Context;)V
    .locals 3

    .line 110
    const-string v0, "mParticlePrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push_reg_id"

    .line 112
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push_reg_sender_id"

    .line 113
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mp::push_enabled"

    .line 114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    return-void
.end method

.method public static disablePushNotifications(Landroid/content/Context;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isInstanceIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mparticle/internal/PushRegistrationHelper$2;

    invoke-direct {v1, p0}, Lcom/mparticle/internal/PushRegistrationHelper$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    :cond_0
    return-void
.end method

.method private static getAppVersion(Landroid/content/Context;)I
    .locals 3

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 20
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get package name: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;
    .locals 8

    .line 27
    const-string v0, "mParticlePrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 28
    const-string v0, "mp::push_reg_id"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    const-string v0, "mp::push_reg_sender_id"

    const-string v1, ""

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    const-string v0, "mp::appversion"

    const/high16 v1, -0x80000000

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 37
    invoke-static {p0}, Lcom/mparticle/internal/PushRegistrationHelper;->getAppVersion(Landroid/content/Context;)I

    move-result p0

    .line 38
    const-string v0, "mp::osversion"

    const/high16 v1, -0x80000000

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 39
    if-ne v7, p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v4, v0, :cond_2

    .line 40
    :cond_1
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "App or OS version changed, clearing instance ID."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_2
    new-instance p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    invoke-direct {p0}, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;-><init>()V

    .line 44
    iput-object v5, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    .line 45
    iput-object v6, p0, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public static requestInstanceId(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getPushSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mparticle/internal/PushRegistrationHelper;->requestInstanceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static requestInstanceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/mparticle/internal/PushRegistrationHelper;->getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isInstanceIdAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/mparticle/internal/PushRegistrationHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/mparticle/internal/PushRegistrationHelper$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p0, v0

    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 74
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 78
    :cond_1
    return-void
.end method

.method public static setInstanceId(Landroid/content/Context;Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;)V
    .locals 3

    .line 82
    invoke-static {p0}, Lcom/mparticle/internal/PushRegistrationHelper;->getAppVersion(Landroid/content/Context;)I

    move-result v2

    .line 83
    const-string v0, "mParticlePrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 85
    const-string v0, "mp::push_reg_id"

    iget-object v1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    const-string v0, "mp::push_reg_sender_id"

    iget-object v1, p1, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->senderId:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    const-string v0, "mp::appversion"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v0, "mp::osversion"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    return-void
.end method
