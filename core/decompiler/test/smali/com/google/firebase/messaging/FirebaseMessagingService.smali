.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/iid/zzb;


# static fields
.field private static final zzdr:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/zzb;-><init>()V

    return-void
.end method

.method static zzj(Landroid/os/Bundle;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_0

    const-string v0, "google.c."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 94
    :cond_0
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 0

    .line 3
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final zzb(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/firebase/iid/zzav;->zzai()Lcom/google/firebase/iid/zzav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzav;->zzaj()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/content/Intent;)Z
    .locals 3

    .line 8
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/PendingIntent;

    .line 11
    if-eqz v2, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    nop

    .line 14
    .line 16
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationOpen(Landroid/content/Intent;)V

    .line 18
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Landroid/content/Intent;)V
    .locals 9

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    :cond_0
    move-object v3, p1

    move-object p1, p0

    .line 23
    const-string v0, "google.message_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    move-object v7, v4

    move-object v6, p1

    .line 25
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    new-instance v5, Lo/Qi;

    invoke-direct {v5}, Lo/Qi;-><init>()V

    .line 1002
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 26
    .line 1003
    goto :goto_0

    .line 27
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v0, "google.message_id"

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v6}, Lcom/google/firebase/iid/zzab;->zzc(Landroid/content/Context;)Lcom/google/firebase/iid/zzab;

    move-result-object v0

    .line 30
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/google/firebase/iid/zzab;->zza(ILandroid/os/Bundle;)Lo/PL;

    move-result-object v5

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v6, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    const/4 v0, 0x1

    goto :goto_1

    .line 39
    :cond_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    .line 40
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 41
    :cond_4
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zzdr:Ljava/util/Queue;

    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-nez v0, :cond_c

    .line 44
    move-object v7, v3

    move-object v6, p1

    .line 45
    const-string v0, "message_type"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    if-nez v8, :cond_5

    .line 47
    const-string v8, "gcm"

    .line 48
    :cond_5
    move-object p1, v8

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "gcm"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "deleted_messages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "send_event"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "send_error"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    :cond_6
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 49
    :pswitch_0
    invoke-static {v7}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    invoke-static {v7}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationReceived(Landroid/content/Intent;)V

    .line 51
    :cond_7
    move-object v3, v7

    move-object p1, v6

    .line 52
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 53
    if-nez v4, :cond_8

    .line 54
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    :cond_8
    const-string v0, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    invoke-static {v4}, Lcom/google/firebase/messaging/zza;->zzf(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    new-instance v0, Lcom/google/firebase/messaging/zza;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/zza;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/google/firebase/messaging/zza;->zzh(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 58
    invoke-static {v3}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 59
    invoke-static {v3}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationForeground(Landroid/content/Intent;)V

    .line 60
    :cond_9
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v4}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 61
    :cond_a
    goto :goto_3

    .line 62
    :pswitch_1
    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onDeletedMessages()V

    .line 63
    goto :goto_3

    .line 64
    :pswitch_2
    const-string v0, "google.message_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent(Ljava/lang/String;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :pswitch_3
    move-object p1, v7

    const-string v0, "google.message_id"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    if-nez v4, :cond_b

    .line 70
    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    :cond_b
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    const-string v1, "error"

    .line 73
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v4, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    :cond_c
    :goto_3
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v5, v1, v2, v0}, Lo/PT;->ˊ(Lo/PL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 79
    .line 81
    :catch_0
    return-void

    .line 82
    :cond_d
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 83
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->shouldUploadMetrics(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 84
    invoke-static {p1}, Lcom/google/firebase/messaging/MessagingAnalytics;->logNotificationDismiss(Landroid/content/Intent;)V

    return-void

    .line 85
    :cond_e
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 86
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_1
        0x18f11 -> :sswitch_0
        0x308f3e91 -> :sswitch_3
        0x3090df23 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
