.class final Lcom/google/firebase/iid/zzay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzan:Lcom/google/firebase/iid/zzan;

.field private final zzaq:Lcom/google/firebase/iid/zzba;

.field private final zzdh:J

.field private final zzdi:Landroid/os/PowerManager$WakeLock;

.field private final zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzan;Lcom/google/firebase/iid/zzba;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/iid/zzay;->zzan:Lcom/google/firebase/iid/zzan;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/iid/zzay;->zzaq:Lcom/google/firebase/iid/zzba;

    .line 5
    iput-wide p4, p0, Lcom/google/firebase/iid/zzay;->zzdh:J

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/os/PowerManager;

    .line 7
    const-string v0, "fiid-sync"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdi:Landroid/os/PowerManager$WakeLock;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdi:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 9
    return-void
.end method

.method private final zzam()Z
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzp()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 31
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method private final zzan()Z
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Lcom/google/firebase/iid/zzax;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzax;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzk()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/iid/zzax;->zzbq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 45
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "token"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {v1, v3}, Lcom/google/firebase/iid/zzav;->zzc(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.google.firebase.iid.TOKEN_REFRESH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v1, v2}, Lcom/google/firebase/iid/zzav;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 52
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final getContext()Landroid/content/Context;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdi:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdi:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->zzao()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/firebase/iid/zzaz;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/zzaz;-><init>(Lcom/google/firebase/iid/zzay;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzaz;->zzap()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdi:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/iid/zzay;->zzam()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/iid/zzay;->zzan()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzaq:Lcom/google/firebase/iid/zzba;

    iget-object v1, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzba;->zzc(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdj:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lcom/google/firebase/iid/zzay;->zzdh:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdi:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/google/firebase/iid/zzay;->zzdi:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v3
.end method

.method final zzao()Z
    .locals 3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/iid/zzay;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 57
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
