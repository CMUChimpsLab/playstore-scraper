.class Lcom/mparticle/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Lorg/json/JSONObject;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mparticle/internal/b;->c:Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/mparticle/MParticle;->isAndroidIdDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v0, "duid"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "anid"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "ouid"

    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 16

    .line 43
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v0, "mParticlePrefs"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 50
    const-string v0, "apn"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-string v10, "unknown"

    .line 53
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 54
    iget v0, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 55
    const-string v0, "av"

    iget-object v1, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    nop

    .line 58
    :catch_0
    const-string v0, "abn"

    :try_start_2
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 61
    if-eqz v11, :cond_0

    .line 62
    const-string v0, "ain"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v8, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    .line 66
    const-string v0, "an"

    invoke-virtual {v8, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    nop

    .line 67
    .line 71
    :catch_1
    const-string v0, "bid"

    :try_start_4
    invoke-static {v10}, Lcom/mparticle/internal/MPUtility;->getBuildUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v0, "dbg"

    invoke-static/range {p1 .. p1}, Lcom/mparticle/internal/MPUtility;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    const-string v0, "pir"

    const-string v1, "mp::pirated"

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    const-string v0, "ict"

    const-string v1, "mp::ict"

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v0, "mp::ict"

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const-string v0, "mp::ict"

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    :cond_1
    const-string v0, "mp::totalruns"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    .line 81
    const-string v0, "mp::totalruns"

    invoke-interface {v5, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v0, "lc"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v0, "mp::lastusedate"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 85
    const-string v0, "lud"

    invoke-virtual {v3, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v0, "mp::lastusedate"

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v8, v9, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 89
    const-string v0, "mp::version::counter"

    const/4 v1, -0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 90
    const-string v0, "mp::launch_since_upgrade"

    const/4 v1, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 91
    const-string v0, "mp::upgrade_date"

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 93
    if-ltz v8, :cond_2

    move-object/from16 v0, p1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v8, v0, :cond_3

    .line 94
    :cond_2
    const/4 v9, 0x0

    .line 95
    move-wide v14, v6

    .line 96
    const-string v0, "mp::version::counter"

    move-object/from16 v1, p1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v0, "mp::upgrade_date"

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 100
    const-string v0, "mp::launch_since_upgrade"

    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 102
    const-string v0, "lcu"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v0, "ud"

    invoke-virtual {v3, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    nop

    .line 104
    .line 108
    :catch_2
    const-string v0, "env"

    :try_start_6
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    invoke-static {}, Lcom/mparticle/internal/ConfigManager;->getEnvironment()Lcom/mparticle/MParticle$Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/MParticle$Environment;->getValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v0, "ir"

    const-string v1, "mp::install_referrer"

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v0, "mp::firstrun::install"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 112
    const-string v0, "fi"

    move/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const-string v0, "mp::firstrun::install"

    const/4 v1, 0x0

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    goto :goto_0

    .line 114
    .line 118
    :catch_3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw p1

    .line 120
    :goto_0
    return-object v3
.end method

.method a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 221
    const-string v0, "lat"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    const-string v0, "gaid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;

    move-result-object v4

    .line 224
    const-string v5, "Failed to collect Google Play Advertising ID, be sure to add Google Play services or com.google.android.gms:play-services-ads to your app\'s dependencies."

    .line 225
    if-eqz v4, :cond_1

    .line 227
    const-string v0, "lat"

    :try_start_0
    iget-boolean v1, v4, Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;->isLimitAdTrackingEnabled:Z

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 228
    iget-boolean v0, v4, Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;->isLimitAdTrackingEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mparticle/internal/ConfigManager;->getRestrictAAIDBasedOnLAT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "Google Play Advertising ID available but ad tracking is disabled on this device."

    move-object v5, v0

    goto :goto_0

    .line 231
    :cond_0
    const-string v0, "gaid"

    iget-object v1, v4, Lcom/mparticle/internal/MPUtility$AndroidAdIdInfo;->id:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    const-string v0, "Successfully collected Google Play Advertising ID."

    move-object v5, v0

    .line 236
    goto :goto_0

    .line 234
    :catch_0
    move-exception v4

    .line 235
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed while building device-info object: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 238
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/mparticle/internal/b;->c:Z

    if-eqz v0, :cond_2

    .line 239
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mparticle/internal/b;->c:Z

    .line 244
    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/mparticle/internal/PushRegistrationHelper;->getLatestPushRegistration(Landroid/content/Context;)Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;

    move-result-object v4

    .line 245
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    const-string v0, "to"

    iget-object v1, v4, Lcom/mparticle/internal/PushRegistrationHelper$PushRegistration;->instanceId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v0, "tot"

    const-string v1, "google"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    :cond_3
    const-string v0, "se"

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->isPushSoundEnabled()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    const-string v0, "ve"

    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/MParticle;->getConfigManager()Lcom/mparticle/internal/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mparticle/internal/ConfigManager;->isPushVibrationEnabled()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    return-void

    .line 252
    :catch_1
    move-exception v4

    .line 253
    sget-object v0, Lcom/mparticle/MParticle$LogLevel;->DEBUG:Lcom/mparticle/MParticle$LogLevel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Failed while building device-info object: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mparticle/internal/ConfigManager;->log(Lcom/mparticle/MParticle$LogLevel;[Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 141
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string v0, "bid"

    :try_start_0
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "b"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "p"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "dn"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v0, "dma"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "dp"

    const-string v1, "Android"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "dosv"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "dosvi"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v0, "dmdl"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v0, "vr"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-static {v3, p1}, Lcom/mparticle/internal/b;->a(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 159
    const-string v0, "dbe"

    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isBluetoothEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    const-string v0, "dbv"

    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->getBluetoothVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "dsnfc"

    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->hasNfc(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    const-string v0, "dst"

    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->hasTelephony(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v0, "cydia"

    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isPhoneRooted()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    const-string v0, "jb"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/WindowManager;

    .line 170
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 171
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 172
    const-string v0, "dsh"

    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v0, "dsw"

    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v0, "dpi"

    iget v1, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 178
    const-string v0, "dc"

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "dlc"

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "dll"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "tzn"

    invoke-static {}, Lcom/mparticle/internal/MPUtility;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "tz"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v2, 0x36ee80

    div-int/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v0, "phone"

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 186
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 192
    const-string v0, "nca"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_0
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 196
    const-string v0, "nc"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_1
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_2

    .line 201
    const-string v0, "mcc"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v0, "mnc"

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_2
    const-string v0, "it"

    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isTablet(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    const-string v0, "idst"

    invoke-static {}, Lcom/mparticle/internal/MPUtility;->isInDaylightSavings()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    nop

    .line 209
    .line 214
    :catch_0
    return-object v3
.end method

.method c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/mparticle/internal/b;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/b;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/b;->a:Lorg/json/JSONObject;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 262
    iget-object v0, p0, Lcom/mparticle/internal/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/mparticle/internal/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0, p1}, Lcom/mparticle/internal/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/mparticle/internal/b;->b:Lorg/json/JSONObject;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/mparticle/internal/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method
