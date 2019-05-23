.class public Lcom/hulu/features/notifications/HuluFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lcom/hulu/features/notifications/HuluFirebaseMessagingService;Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 3

    .line 31078
    move-object v0, p0

    .line 31078
    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 31163
    sget-object v2, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 31078
    .line 31929
    move-object p0, v2

    iget-object v2, v2, Lo/ago;->ˏ:Lo/agc;

    if-nez v2, :cond_0

    .line 31930
    const/4 v2, 0x0

    goto :goto_0

    .line 31932
    :cond_0
    iget-object v2, p0, Lo/ago;->ˏ:Lo/agc;

    .line 32603
    iget-object v2, v2, Lo/agc;->ˊ:Ljava/lang/String;

    .line 31078
    :goto_0
    invoke-static {v0, v1, v2}, Lo/XC;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31078
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "pinpoint.jsonBody"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/akd;->ˎ(Ljava/lang/String;)Lo/akd;

    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 2046
    iget-object v0, p1, Lo/akd;->ˎ:Ljava/lang/String;

    .line 39
    if-nez v0, :cond_1

    .line 40
    :cond_0
    move-object v10, p0

    .line 2084
    new-instance v5, Lo/ajr;

    const-string v0, "invalid"

    invoke-direct {v5, v0}, Lo/ajr;-><init>(Ljava/lang/String;)V

    .line 2085
    const-string v4, "bad_push_payload"

    .line 2096
    iget-object v0, v5, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    new-instance v0, Lo/aju;

    const-string v1, "invalid"

    invoke-direct {v0, v1}, Lo/aju;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0, v5}, Lo/XE;->ˏ(Landroid/content/Context;Lo/aju;Lo/ajr;)V

    .line 41
    return-void

    .line 47
    .line 3046
    :cond_1
    :try_start_0
    iget-object v9, p1, Lo/akd;->ˎ:Ljava/lang/String;

    .line 47
    .line 3054
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3055
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    .line 3057
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NotificationUtil.generateUniqueNotificationId uuid isEmpty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 51
    :goto_0
    goto :goto_1

    .line 48
    .line 49
    :catch_0
    move-object v10, p0

    .line 3084
    new-instance v5, Lo/ajr;

    const-string v0, "invalid"

    invoke-direct {v5, v0}, Lo/ajr;-><init>(Ljava/lang/String;)V

    .line 3085
    const-string v4, "bad_push_payload"

    .line 3096
    iget-object v0, v5, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    new-instance v0, Lo/aju;

    const-string v1, "invalid"

    invoke-direct {v0, v1}, Lo/aju;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v0, v5}, Lo/XE;->ˏ(Landroid/content/Context;Lo/aju;Lo/ajr;)V

    .line 50
    return-void

    .line 53
    :goto_1
    const-string v10, "lastPushNotification"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4163
    sget-object v10, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 54
    .line 4205
    iget-object v0, v10, Lo/ago;->ˋ:Lo/akg;

    if-nez v0, :cond_3

    .line 4206
    const/4 v5, 0x0

    goto :goto_2

    .line 4208
    :cond_3
    iget-object v0, v10, Lo/ago;->ˋ:Lo/akg;

    invoke-virtual {v0}, Lo/akg;->ˎ()Lo/aki;

    move-result-object v5

    .line 54
    .line 55
    :goto_2
    if-nez v5, :cond_4

    .line 56
    return-void

    .line 59
    :cond_4
    new-instance v6, Lo/aju;

    .line 5046
    iget-object v0, p1, Lo/akd;->ˎ:Ljava/lang/String;

    .line 59
    invoke-direct {v6, v0}, Lo/aju;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v7, Lo/ajr;

    .line 6046
    iget-object v0, p1, Lo/akd;->ˎ:Ljava/lang/String;

    .line 60
    invoke-direct {v7, v0}, Lo/ajr;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lo/ᒾ;->ˎ(Landroid/content/Context;)Lo/ᒾ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᒾ;->ॱ()Z

    move-result v8

    .line 62
    .line 6113
    iget-boolean v0, v5, Lo/aki;->ˊ:Z

    .line 62
    if-eqz v0, :cond_5

    .line 63
    const-string v5, "kids_profile"

    .line 7096
    iget-object v0, v7, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto/16 :goto_7

    .line 64
    :cond_5
    move-object v9, p1

    .line 7110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 8050
    iget-wide v2, v9, Lo/akd;->ˋ:J

    .line 7110
    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 64
    :goto_3
    if-eqz v0, :cond_7

    .line 65
    const-string v5, "expired"

    .line 8096
    iget-object v0, v7, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto/16 :goto_7

    .line 66
    .line 9097
    :cond_7
    iget-object v0, p1, Lo/akd;->ˊ:Lo/akd$ˋ;

    iget-object v0, v0, Lo/akd$ˋ;->ˊ:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lo/aix;->ˏ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    const-string v5, "bad_link"

    .line 10096
    iget-object v0, v7, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto/16 :goto_7

    .line 68
    :cond_8
    move-object v10, p1

    .line 10102
    invoke-virtual {v5}, Lo/aki;->ˋ()Ljava/lang/String;

    move-result-object v0

    .line 11038
    iget-object v1, v10, Lo/akd;->ॱ:Ljava/lang/String;

    .line 10102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    const-string v5, "wrong_profile"

    .line 11096
    iget-object v0, v7, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto/16 :goto_7

    .line 70
    :cond_9
    if-nez v8, :cond_a

    .line 71
    const-string v5, "other"

    .line 12096
    iget-object v0, v7, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "abandoned_reason"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_a
    move v0, v4

    .line 13035
    .line 13052
    move-object v5, p0

    const v1, 0x7f160048

    invoke-static {p0, v1}, Lo/ᕝ;->ˊ(Landroid/content/Context;I)I

    move-result v9

    .line 13053
    const-class v12, Lcom/hulu/features/splash/SplashActivity;

    .line 13097
    iget-object v1, p1, Lo/akd;->ˊ:Lo/akd$ˋ;

    iget-object v10, v1, Lo/akd$ˋ;->ˊ:Ljava/lang/String;

    .line 13053
    .line 14046
    iget-object v13, p1, Lo/akd;->ˎ:Ljava/lang/String;

    .line 13053
    move-object v11, v5

    .line 14086
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14087
    move-object v4, v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14088
    const-string v1, "deep_link"

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14089
    const-string v1, "uuid"

    invoke-virtual {v4, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14091
    const/4 v1, 0x5

    const/high16 v2, 0x8000000

    invoke-static {v11, v1, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 13053
    .line 13055
    .line 15089
    iget-object v1, p1, Lo/akd;->ˏ:Lo/akd$if;

    iget-object v12, v1, Lo/akd$if;->ˎ:Ljava/lang/String;

    .line 13055
    .line 15093
    iget-object v1, p1, Lo/akd;->ˏ:Lo/akd$if;

    iget-object v1, v1, Lo/akd$if;->ॱ:Ljava/lang/String;

    .line 13055
    const-string v4, "MAIN_NOTIFICATION_CHANNEL_ID"

    move-object p1, v10

    move v13, v9

    move-object v10, v1

    move-object v11, v5

    .line 16067
    new-instance v1, Lo/ײ$if;

    invoke-direct {v1, v11, v4}, Lo/ײ$if;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16068
    invoke-virtual {v1, v12}, Lo/ײ$if;->ॱ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v1

    .line 16069
    invoke-virtual {v1, v10}, Lo/ײ$if;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$if;

    move-result-object v1

    new-instance v2, Lo/ײ$If;

    invoke-direct {v2}, Lo/ײ$If;-><init>()V

    .line 16070
    invoke-virtual {v2, v10}, Lo/ײ$If;->ˏ(Ljava/lang/CharSequence;)Lo/ײ$If;

    move-result-object v5

    .line 16416
    move-object v10, v1

    iget-object v1, v1, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eq v1, v5, :cond_b

    .line 16417
    iput-object v5, v10, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    .line 16418
    iget-object v1, v10, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    if-eqz v1, :cond_b

    .line 16419
    iget-object v1, v10, Lo/ײ$if;->ॱˊ:Lo/ײ$ᐝ;

    invoke-virtual {v1, v10}, Lo/ײ$ᐝ;->ˎ(Lo/ײ$if;)V

    .line 16422
    .line 17139
    :cond_b
    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lo/ײ$if;->ˏ(IZ)V

    .line 16071
    .line 16072
    .line 17140
    move v5, v13

    .line 17433
    iput v5, v10, Lo/ײ$if;->ˋॱ:I

    .line 17434
    .line 17796
    iget-object v1, v10, Lo/ײ$if;->ॱˋ:Landroid/app/Notification;

    const v2, 0x7f080234

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 16074
    .line 16075
    .line 17797
    move-object v5, p1

    .line 17911
    iput-object v5, v10, Lo/ײ$if;->ʼ:Landroid/app/PendingIntent;

    .line 18585
    new-instance v1, Lo/Ι;

    invoke-direct {v1, v10}, Lo/Ι;-><init>(Lo/ײ$if;)V

    invoke-virtual {v1}, Lo/Ι;->ˏ()Landroid/app/Notification;

    move-result-object v5

    .line 73
    move v10, v0

    move-object v9, p0

    .line 20019
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 19039
    :goto_4
    if-eqz v0, :cond_f

    .line 19040
    move-object v0, v9

    move-object v9, v5

    move v4, v10

    .line 20086
    move-object p1, v0

    invoke-virtual {v9}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v11

    .line 21071
    move-object v10, v0

    move-object v13, v11

    .line 21106
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 21080
    invoke-virtual {v0, v13}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 21081
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 21071
    :goto_5
    if-nez v0, :cond_e

    .line 21074
    new-instance v0, Landroid/app/NotificationChannel;

    move-object v1, v11

    const-string v2, "Hulu"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v12, v0

    .line 21075
    .line 22106
    const-string v0, "notification"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 21075
    invoke-virtual {v0, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20087
    .line 23106
    :cond_e
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 20087
    invoke-virtual {v0, v4, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19040
    goto :goto_6

    .line 19042
    :cond_f
    move-object v0, v9

    move-object v9, v5

    move v4, v10

    .line 24106
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 24091
    invoke-virtual {v0, v4, v9}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 74
    .line 25092
    :goto_6
    iget-object v0, v7, Lo/ajr;->ˋ:Ljava/util/Map;

    const-string v1, "notification_displayed"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_7
    move v10, v8

    .line 26460
    const-string p1, "notificationsStatus"

    .line 27373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27136
    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 25468
    .line 25469
    if-eqz v10, :cond_10

    const/4 v0, 0x1

    if-eq v0, v5, :cond_12

    :cond_10
    if-nez v10, :cond_11

    if-eqz v5, :cond_12

    :cond_11
    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 77
    :goto_8
    if-eqz v0, :cond_13

    .line 78
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lo/PL;

    move-result-object v0

    move-object p1, p0

    new-instance v1, Lo/Xw;

    invoke-direct {v1, p1}, Lo/Xw;-><init>(Lcom/hulu/features/notifications/HuluFirebaseMessagingService;)V

    invoke-virtual {v0, v1}, Lo/PL;->ˎ(Lo/PN;)Lo/PL;

    .line 80
    :cond_13
    invoke-static {p0, v6, v7}, Lo/XE;->ˏ(Landroid/content/Context;Lo/aju;Lo/ajr;)V

    .line 81
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 5

    .line 91
    const-string v0, "FireBase token refreshed"

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "firebase token unexpectedly null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 28163
    :cond_0
    sget-object v4, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 98
    .line 28929
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    if-nez v0, :cond_1

    .line 28930
    const/4 v3, 0x0

    goto :goto_0

    .line 28932
    :cond_1
    iget-object v0, v4, Lo/ago;->ˏ:Lo/agc;

    .line 29603
    iget-object v3, v0, Lo/agc;->ˊ:Ljava/lang/String;

    .line 98
    .line 100
    .line 30109
    :goto_0
    const-string v4, "lastFireBaseToken"

    .line 30373
    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30196
    const/4 v1, 0x0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30109
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    if-nez v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {p0, p1, v3}, Lo/XC;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method
