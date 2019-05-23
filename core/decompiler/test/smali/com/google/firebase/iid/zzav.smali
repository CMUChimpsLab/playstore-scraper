.class public final Lcom/google/firebase/iid/zzav;
.super Ljava/lang/Object;


# static fields
.field private static zzcx:Lcom/google/firebase/iid/zzav;


# instance fields
.field private final zzcy:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private zzcz:Ljava/lang/Boolean;

.field final zzda:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field private final zzdb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/content/Intent;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzav;->zzcy:Lo/ۦ;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/iid/zzav;->zzcz:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzav;->zzda:Ljava/util/Queue;

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/zzav;->zzdb:Ljava/util/Queue;

    .line 9
    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    .line 10
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0, p2}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    move-object p0, v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "wrapped_intent"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    return-object p0
.end method

.method public static declared-synchronized zzai()Lcom/google/firebase/iid/zzav;
    .locals 3

    const-class v1, Lcom/google/firebase/iid/zzav;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/zzav;->zzcx:Lcom/google/firebase/iid/zzav;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/iid/zzav;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzav;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzav;->zzcx:Lcom/google/firebase/iid/zzav;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/iid/zzav;->zzcx:Lcom/google/firebase/iid/zzav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static zzb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 12
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public static zzc(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 14
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p0, v0, p1}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method private final zzd(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 8

    .line 33
    move-object v5, p2

    move-object v4, p1

    .line 34
    move-object v3, p0

    iget-object v7, p0, Lcom/google/firebase/iid/zzav;->zzcy:Lo/ۦ;

    monitor-enter v7

    .line 35
    :try_start_0
    iget-object v0, v3, Lcom/google/firebase/iid/zzav;->zzcy:Lo/ۦ;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ۦ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    .line 37
    :goto_0
    if-nez v6, :cond_6

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 39
    if-eqz v7, :cond_0

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    .line 41
    :cond_0
    goto/16 :goto_3

    .line 42
    :cond_1
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 44
    :cond_2
    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 47
    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    move-object v6, v0

    .line 48
    iget-object v7, v3, Lcom/google/firebase/iid/zzav;->zzcy:Lo/ۦ;

    monitor-enter v7

    .line 49
    :try_start_1
    iget-object v0, v3, Lcom/google/firebase/iid/zzav;->zzcy:Lo/ۦ;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    .line 53
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    :goto_3
    move-object v4, p1

    .line 55
    move-object v3, p0

    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzcz:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 56
    const-string v0, "android.permission.WAKE_LOCK"

    .line 57
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/firebase/iid/zzav;->zzcz:Ljava/lang/Boolean;

    .line 58
    :cond_8
    iget-object v0, v3, Lcom/google/firebase/iid/zzav;->zzcz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    invoke-static {p1, p2}, Lo/ๅ;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_5

    .line 61
    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p1

    .line 63
    :goto_5
    if-nez p1, :cond_a

    .line 65
    const/16 v0, 0x194

    return v0

    .line 66
    :cond_a
    const/4 v0, -0x1

    return v0

    .line 67
    .line 69
    :catch_0
    const/16 v0, 0x191

    return v0

    .line 70
    .line 72
    :catch_1
    const/16 v0, 0x192

    return v0
.end method


# virtual methods
.method public final zzaj()Landroid/content/Intent;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzdb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 3

    .line 23
    move-object v1, p2

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    .line 24
    :sswitch_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzda:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    goto :goto_2

    .line 26
    :sswitch_3
    iget-object v0, p0, Lcom/google/firebase/iid/zzav;->zzdb:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    goto :goto_2

    .line 29
    :goto_1
    const/16 v0, 0x1f4

    return v0

    .line 30
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/iid/zzav;->zzd(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32362dbf -> :sswitch_0
        0x279bd20 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
