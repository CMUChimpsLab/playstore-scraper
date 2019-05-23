.class public Lo/XC;
.super Lo/І;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/І;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 28
    if-nez p0, :cond_0

    .line 29
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/XC;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v0, "extra_notification_firebase_token"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "extra_notification_device_token"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v0, "extra_notification_are_notifications_enabled"

    .line 40
    invoke-static {p0}, Lo/ᒾ;->ˎ(Landroid/content/Context;)Lo/ᒾ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ᒾ;->ॱ()Z

    move-result v1

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const-class v0, Lo/XC;

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v1, v2}, Lo/XC;->ˏ(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/content/Intent;)V
    .locals 6

    .line 46
    if-nez p1, :cond_0

    .line 47
    return-void

    .line 50
    :cond_0
    const-string v0, "extra_notification_device_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v0, "extra_notification_firebase_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Lo/Υ;

    const-string v1, "com.hulu.plus"

    const-string v2, "extra_notification_are_notifications_enabled"

    .line 58
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v0, v4, v5, v1, v2}, Lo/Υ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v0

    .line 1027
    sget-object v0, Lo/agB$iF;->ˎ:Lo/agB;

    .line 59
    move-object v4, p1

    move-object p1, v0

    .line 1033
    :try_start_0
    iget-object v0, p1, Lo/agB;->ˎ:Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;

    .line 2030
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/notifications/NotificationApi;->ˊ:Lcom/hulu/features/shared/managers/user/notifications/NotificationApi$NotificationService;

    .line 1033
    move-object p1, v4

    .line 2047
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 2048
    const-string v1, "device_token"

    iget-object v2, p1, Lo/Υ;->ˊ:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    const-string v1, "notification_token"

    iget-object v2, p1, Lo/Υ;->ˋ:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    const-string v1, "app_id"

    iget-object v2, p1, Lo/Υ;->ॱ:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    const-string v1, "notification_service"

    iget-object v2, p1, Lo/Υ;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    const-string v1, "is_notification_enabled"

    iget-boolean v2, p1, Lo/Υ;->ˏ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 2053
    invoke-interface {v0, v5}, Lcom/hulu/features/shared/managers/user/notifications/NotificationApi$NotificationService;->registerDevice(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    const-string p1, "lastFireBaseToken"

    .line 2068
    iget-object v5, v4, Lo/Υ;->ˋ:Ljava/lang/String;

    .line 1035
    .line 2373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1036
    const-string v0, "Device registration succeed."

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :cond_3
    return-void

    .line 1038
    :catch_0
    move-exception p1

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device registration failed: Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1040
    invoke-virtual {v4}, Lo/Υ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 1041
    invoke-static {p1}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method
