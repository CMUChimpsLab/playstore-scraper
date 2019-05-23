.class public Lcom/hulu/Application;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lo/ᴴ;


# static fields
.field private static ॱ:Lcom/hulu/Application;


# instance fields
.field private ˋ:Z

.field public ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/Application;->ˋ:Z

    return-void
.end method

.method public static ˊ()Lcom/hulu/Application;
    .locals 1

    .line 155
    sget-object v0, Lcom/hulu/Application;->ॱ:Lcom/hulu/Application;

    return-object v0
.end method


# virtual methods
.method public onAppForegrounded()V
    .locals 5
    .annotation runtime Lo/ﮄ;
        ˏ = .enum Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;
    .end annotation

    .line 98
    iget-boolean v0, p0, Lcom/hulu/Application;->ˋ:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    .line 15487
    new-instance v2, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v2}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    const-string v3, "hit_version"

    const-string v4, "1.0.1"

    .line 15488
    .line 16032
    .line 16051
    iget-object v0, v2, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15489
    const-string v0, "application_foreground"

    invoke-virtual {v1, v0, v2}, Lo/aje;->ˏ(Ljava/lang/String;Lcom/hulu/metricsagent/PropertySet;)V

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/Application;->ˋ:Z

    .line 103
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 46
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 48
    sput-object p0, Lcom/hulu/Application;->ॱ:Lcom/hulu/Application;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lo/apj;

    new-instance v1, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v1}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lo/api;->ˊ(Landroid/content/Context;[Lo/apj;)Lo/api;

    .line 1163
    sget-object v0, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 2084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 3076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 54
    invoke-interface {v1}, Lo/amJ$ˋ;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 3084
    sget-object v2, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 4076
    iget-object v2, v2, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 54
    invoke-interface {v2}, Lo/amJ$ˋ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ago;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5050
    sget-object v3, Lo/amv$if;->ˊ:Lo/amv;

    .line 64
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v5

    .line 5145
    move-object v4, v3

    .line 6136
    new-instance v0, Lo/amy;

    invoke-direct {v0, v3}, Lo/amy;-><init>(Lo/amv;)V

    invoke-static {v0}, Lo/aqN;->fromCallable(Ljava/util/concurrent/Callable;)Lo/aqN;

    move-result-object v0

    invoke-static {}, Lo/awa;->ˊ()Lo/aqU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aqN;->subscribeOn(Lo/aqU;)Lo/aqN;

    move-result-object v0

    .line 5145
    new-instance v1, Lo/amv$2;

    invoke-direct {v1, v4, v5}, Lo/amv$2;-><init>(Lo/amv;Lo/amv$If;)V

    .line 5146
    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 66
    new-instance v3, Lo/Rm;

    .line 67
    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v0

    invoke-direct {v3, v0}, Lo/Rm;-><init>(Lo/aje;)V

    .line 68
    .line 6140
    iget-object v0, v3, Lo/Rm;->ˋ:Lo/aje;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 6456
    iput-wide v1, v0, Lo/aje;->ˊ:J

    .line 69
    invoke-virtual {p0, v3}, Lcom/hulu/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    const-string v4, "guidForError"

    .line 8155
    sget-object v0, Lcom/hulu/Application;->ॱ:Lcom/hulu/Application;

    .line 7373
    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7196
    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "guidForError"

    move-object v6, v3

    .line 9155
    sget-object v0, Lcom/hulu/Application;->ॱ:Lcom/hulu/Application;

    .line 8373
    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    :cond_0
    invoke-static {v3}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 10155
    sget-object v0, Lcom/hulu/Application;->ॱ:Lcom/hulu/Application;

    .line 10122
    const-string v1, "DefaultPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 10123
    if-eqz v6, :cond_1

    .line 10124
    const-string v0, "DeviceToken"

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 10126
    :cond_1
    const/4 v5, 0x0

    .line 10114
    .line 10115
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10116
    const-string v4, "DeviceToken"

    move-object v6, v5

    .line 11155
    sget-object v0, Lcom/hulu/Application;->ॱ:Lcom/hulu/Application;

    .line 10373
    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12063
    :cond_2
    sget-object v0, Lo/afU$ˊ;->ˎ:Lo/afU;

    .line 12084
    sget-object v1, Lo/amJ$If;->ˋ:Lo/amJ;

    .line 13076
    iget-object v1, v1, Lo/amJ;->ˏ:Lo/amJ$ˋ;

    .line 88
    invoke-interface {v1}, Lo/amJ$ˋ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/afU;->ˏ(Ljava/lang/String;)V

    .line 90
    .line 13122
    move-object v4, p0

    sget-object v0, Lcom/mparticle/MParticle$InstallType;->AutoDetect:Lcom/mparticle/MParticle$InstallType;

    const-string v1, "6c279c4668d9264d9921eecc4d757d9a"

    const-string v2, "Va04Zr2SaLEQ-6PwZzsYEuOUcG44b6VPeTLRJnAb2eSLzzeH7fNLeBmsmj6e7VYP"

    invoke-static {p0, v0, v1, v2}, Lcom/mparticle/MParticle;->start(Landroid/content/Context;Lcom/mparticle/MParticle$InstallType;Ljava/lang/String;Ljava/lang/String;)V

    .line 13125
    invoke-static {}, Lo/Ƭ;->ॱ()Lo/Ƭ;

    move-result-object v5

    .line 13126
    .line 13648
    invoke-static {}, Lo/Т;->ˊ()Lo/Т;

    move-result-object v0

    const-string v6, "setCollectIMEI"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "false"

    const/4 v2, 0x0

    aput-object v1, v3, v2

    .line 14174
    const-string v1, "public_api_call"

    invoke-virtual {v0, v1, v6, v3}, Lo/Т;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13649
    const-string v0, "collectIMEI"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ƭ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13127
    const-string v0, "yCT9HCA2RDAwHRtCVHpoiX"

    invoke-virtual {v5, v4, v0}, Lo/Ƭ;->ˏ(Landroid/app/Application;Ljava/lang/String;)V

    .line 13128
    new-instance v0, Lo/ᖬ$ˏ;

    invoke-static {}, Lo/aje;->ˋ()Lo/aje;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᖬ$ˏ;-><init>(Lo/aje;)V

    invoke-static {v0}, Lo/Ƭ;->ˋ(Lo/Wb;)V

    .line 15035
    sget-object v3, Lo/ajK$ˊ;->ˏ:Lo/ajK;

    .line 13131
    .line 15039
    const/4 v5, 0x0

    .line 15052
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15053
    const-string v0, "appid"

    const-string v1, "P0F8E450C-87DE-4BE0-8E71-5466B0DC1BE8"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15054
    const-string v0, "sfcode"

    const-string v1, "dcr"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15058
    const-string v0, "appname"

    const-string v1, "Hulu Android"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15041
    .line 15059
    move-object v5, v6

    .line 15044
    goto :goto_1

    .line 15043
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/amR;->ˏॱ(Ljava/lang/Throwable;)V

    .line 15046
    :goto_1
    if-eqz v5, :cond_3

    .line 15047
    new-instance v0, Lo/any;

    invoke-direct {v0, v4, v5}, Lo/any;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, v3, Lo/ajK;->ˏ:Lo/any;

    .line 13134
    :cond_3
    sget-object v0, Lcom/hulu/Application;->ॱ:Lcom/hulu/Application;

    invoke-static {v0}, Lo/จ;->ˋ(Landroid/content/Context;)V

    .line 13135
    invoke-static {}, Lo/จ;->ˊ()V

    .line 93
    invoke-static {}, Lo/ﹽ;->ˎ()Lo/ᴿ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᵟ;->ˎ(Lo/ᴴ;)V

    .line 94
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 8

    .line 140
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 142
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 143
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application.onTrimMemory("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - Current memory use: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes; max memory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˊ(Ljava/lang/String;)V

    .line 148
    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    .line 149
    invoke-static {}, Lo/afm;->ॱ()Lo/afm;

    move-result-object v0

    invoke-virtual {v0}, Lo/afm;->ˏ()V

    .line 150
    invoke-static {}, Lo/amR;->ॱ()V

    .line 152
    :cond_0
    return-void
.end method
