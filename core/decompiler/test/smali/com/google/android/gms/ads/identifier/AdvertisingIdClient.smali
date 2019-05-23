.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zze$5f4a071d:Lo/с$ˋ;

.field private zzf:Lo/Ff;

.field private zzg:Z

.field private final zzh:Ljava/lang/Object;

.field private zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

.field private final zzj:Z

.field private final zzk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZZ)V
    .locals 2

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    .line 1001
    if-nez p1, :cond_0

    .line 1002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    iput-boolean p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzj:Z

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lo/っ;,
            Lo/ト;
        }
    .end annotation

    new-instance v8, Lo/ﾋ;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lo/ﾋ;-><init>(Landroid/content/Context;)V

    const-string v0, "gads:ad_id_app_context:enabled"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lo/ﾋ;->ˎ(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "gads:ad_id_app_context:ping_ratio"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lo/ﾋ;->ˏ(Ljava/lang/String;F)F

    move-result v10

    const-string v0, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Lo/ﾋ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "gads:ad_id_use_persistent_service:enabled"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lo/ﾋ;->ˎ(Ljava/lang/String;Z)Z

    move-result v8

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    move-object/from16 p0, v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move v3, v10

    sub-long v4, v14, v12

    move-object v6, v11

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return-object v8

    :catch_0
    move-exception v12

    move-object/from16 v0, p0

    move v2, v9

    move v3, v10

    move-object v6, v11

    move-object v7, v12

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw v8
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/っ;,
            Lo/ト;
        }
    .end annotation

    new-instance v6, Lo/ﾋ;

    invoke-direct {v6, p0}, Lo/ﾋ;-><init>(Landroid/content/Context;)V

    const-string v0, "gads:ad_id_app_context:enabled"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lo/ﾋ;->ˎ(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lo/ﾋ;->ˎ(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object v1, p0

    const-wide/16 v2, -0x1

    move v4, v7

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    move-object p0, v0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    return v6

    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    throw v6
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    return-void
.end method

.method private final zza()V
    .locals 6

    iget-object v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

    iget-object v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method private final zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lo/っ;,
            Lo/ト;
        }
    .end annotation

    .line 1050
    const-string v2, "Calling this from your main thread can lead to deadlock"

    .line 1050
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzj:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza$1fdea132(Landroid/content/Context;Z)Lo/с$ˋ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze$5f4a071d:Lo/с$ˋ;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze$5f4a071d:Lo/с$ˋ;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza$4f5712a5(Landroid/content/Context;Lo/с$ˋ;)Lo/Ff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lo/Ff;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object p3, p6

    move-object p6, p7

    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "app_context"

    if-eqz p2, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v0, "limit_ad_tracking"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "ad_id_size"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    const-string v0, "error"

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "experiment_id"

    invoke-interface {p7, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "tag"

    const-string v1, "AdvertisingIdClient"

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_spent"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p7

    new-instance v0, Lo/ƒ;

    invoke-direct {v0, p0, p1}, Lo/ƒ;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method private static zza$1fdea132(Landroid/content/Context;Z)Lo/с$ˋ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/っ;,
            Lo/ト;
        }
    .end annotation

    .line 8001
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lo/っ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/っ;-><init>(I)V

    throw v0

    .line 8001
    :goto_0
    sget-object v0, Lo/く;->ˋ:Lo/く;

    .line 8001
    const v1, 0xbdfcb8

    invoke-virtual {v0, p0, v1}, Lo/く;->ॱ(Landroid/content/Context;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    goto :goto_2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_3

    :cond_0
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_3
    new-instance v6, Lo/с$ˋ;

    invoke-direct {v6}, Lo/с$ˋ;-><init>()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lo/с$if;->ˎ()Lo/с$if;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object p1, v6

    move-object p0, v2

    .line 8024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/с$if;->ˊ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 8024
    if-eqz v0, :cond_1

    return-object v6

    :cond_1
    goto :goto_4

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zza$4f5712a5(Landroid/content/Context;Lo/с$ˋ;)Lo/Ff;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9007
    move-object p0, p1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p1, v0

    .line 9007
    const-string v3, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 9050
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9008
    :cond_0
    iget-boolean v0, p0, Lo/с$ˋ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 9009
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9010
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/с$ˋ;->ˏ:Z

    .line 9011
    iget-object v0, p0, Lo/с$ˋ;->ˋ:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v1, 0x2710

    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/IBinder;

    .line 9012
    if-nez v3, :cond_2

    .line 9013
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for the service connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9014
    .line 9014
    :cond_2
    invoke-static {v3}, Lo/Fn;->ˋ(Landroid/os/IBinder;)Lo/Ff;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzb()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4050
    const-string v2, "Calling this from your main thread can lead to deadlock"

    .line 4050
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4051
    :cond_0
    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;->ˋ:Z

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze$5f4a071d:Lo/с$ˋ;

    .line 5001
    if-nez v0, :cond_4

    .line 5002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5002
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lo/Ff;

    .line 6001
    if-nez v0, :cond_5

    .line 6002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6002
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lo/Ff;

    invoke-interface {v0}, Lo/Ff;->ˋ()Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    goto :goto_2

    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    return v2
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final finish()V
    .locals 4

    .line 6050
    const-string v2, "Calling this from your main thread can lead to deadlock"

    .line 6050
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6051
    :cond_0
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze$5f4a071d:Lo/с$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lo/с$if;->ˎ()Lo/с$if;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze$5f4a071d:Lo/с$ˋ;

    .line 7025
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7025
    :cond_3
    nop

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lo/Ff;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze$5f4a071d:Lo/с$ˋ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2050
    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 2050
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :cond_0
    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$if;->ˋ:Z

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze$5f4a071d:Lo/с$ˋ;

    .line 3001
    if-nez v0, :cond_4

    .line 3002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3002
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lo/Ff;

    .line 4001
    if-nez v0, :cond_5

    .line 4002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4002
    :cond_5
    :try_start_5
    new-instance v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lo/Ff;

    invoke-interface {v0}, Lo/Ff;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lo/Ff;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/Ff;->ˊ(Z)Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    return-object v3
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lo/っ;,
            Lo/ト;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    return-void
.end method
