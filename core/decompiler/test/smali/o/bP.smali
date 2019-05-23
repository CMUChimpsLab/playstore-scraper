.class final Lo/bP;
.super Ljava/lang/Object;


# static fields
.field private static volatile ˋ:Lo/bv;

.field private static final ˎ:Ljava/lang/Object;

.field private static ˏ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/bP;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method static ˎ(Ljava/lang/String;Lo/bQ;Z)Lo/bW;
    .locals 3

    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/bP;->ˏ(Ljava/lang/String;Lo/bQ;Z)Lo/bW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2
.end method

.method static final synthetic ˏ(ZLjava/lang/String;Lo/bQ;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/bP;->ˏ(Ljava/lang/String;Lo/bQ;Z)Lo/bW;

    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lo/bW;->ˏ:Z

    .line 40
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {p1, p2, p0, v1}, Lo/bW;->ॱ(Ljava/lang/String;Lo/bQ;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;Lo/bQ;Z)Lo/bW;
    .locals 8

    .line 11
    :try_start_0
    sget-object v0, Lo/bP;->ˋ:Lo/bv;

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lo/bP;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lo/bP;->ˎ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v0, Lo/bP;->ˋ:Lo/bv;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lo/bP;->ˏ:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ˏ:Lcom/google/android/gms/dynamite/DynamiteModule$if;

    const-string v2, "com.google.android.gms.googlecertificates"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˋ(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$if;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 17
    const-string v1, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˊ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/bu;->ˎ(Landroid/os/IBinder;)Lo/bv;

    move-result-object v0

    sput-object v0, Lo/bP;->ˋ:Lo/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$ˋ; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :cond_1
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    const-string v0, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const-string v1, "module init: "

    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/DynamiteModule$ˋ;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v3}, Lo/bW;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)Lo/bW;

    move-result-object v0

    return-object v0

    .line 25
    :goto_1
    sget-object v0, Lo/bP;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Lcom/google/android/gms/common/zzk;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/common/zzk;-><init>(Ljava/lang/String;Lo/bQ;Z)V

    .line 27
    :try_start_3
    sget-object v0, Lo/bP;->ˋ:Lo/bv;

    sget-object v1, Lo/bP;->ˏ:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lo/cc;->ˎ(Ljava/lang/Object;)Lo/bX;

    move-result-object v1

    .line 29
    invoke-interface {v0, v3, v1}, Lo/bv;->ˊ(Lcom/google/android/gms/common/zzk;Lo/bX;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v4

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v5

    .line 32
    const-string v0, "GoogleCertificates"

    const-string v1, "Failed to get Google certificates from remote"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    const-string v0, "module call"

    invoke-static {v0, v5}, Lo/bW;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)Lo/bW;

    move-result-object v0

    return-object v0

    .line 34
    :goto_2
    if-eqz v4, :cond_3

    .line 35
    invoke-static {}, Lo/bW;->ˊ()Lo/bW;

    move-result-object v0

    return-object v0

    .line 36
    :cond_3
    new-instance v0, Lo/bO;

    invoke-direct {v0, p2, p0, p1}, Lo/bO;-><init>(ZLjava/lang/String;Lo/bQ;)V

    invoke-static {v0}, Lo/bW;->ˊ(Ljava/util/concurrent/Callable;)Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized ˏ(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lo/bP;

    monitor-enter v2

    .line 1
    :try_start_0
    sget-object v0, Lo/bP;->ˏ:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/bP;->ˏ:Landroid/content/Context;

    monitor-exit v2

    return-void

    .line 4
    :cond_0
    const-string v0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method
