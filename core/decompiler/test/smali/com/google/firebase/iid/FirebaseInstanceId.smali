.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$zza;
    }
.end annotation


# static fields
.field private static final zzai:J

.field private static zzaj:Lcom/google/firebase/iid/zzaw;

.field private static zzak:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final zzal:Ljava/util/concurrent/Executor;

.field private final zzam:Lcom/google/firebase/FirebaseApp;

.field private final zzan:Lcom/google/firebase/iid/zzan;

.field private zzao:Lcom/google/firebase/iid/MessagingChannel;

.field private final zzap:Lcom/google/firebase/iid/zzaq;

.field private final zzaq:Lcom/google/firebase/iid/zzba;

.field private zzar:Z

.field private final zzas:Lcom/google/firebase/iid/FirebaseInstanceId$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzai:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/events/Subscriber;)V
    .locals 6

    .line 3
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/firebase/iid/zzan;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/iid/zzan;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/iid/zzi;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/zzi;->zzf()Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/Subscriber;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/Subscriber;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Z

    .line 11
    invoke-static {p1}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaj:Lcom/google/firebase/iid/zzaw;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/google/firebase/iid/zzaw;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/iid/zzaw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaj:Lcom/google/firebase/iid/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzam:Lcom/google/firebase/FirebaseApp;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzan:Lcom/google/firebase/iid/zzan;

    .line 19
    move-object v3, p3

    move-object v2, p2

    move-object p2, p1

    .line 20
    move-object p1, p0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    if-nez v0, :cond_3

    .line 21
    const-class v0, Lcom/google/firebase/iid/MessagingChannel;

    invoke-virtual {p2, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/iid/MessagingChannel;

    .line 22
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/firebase/iid/MessagingChannel;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iput-object v4, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    goto :goto_1

    .line 24
    :cond_2
    new-instance v0, Lcom/google/firebase/iid/zzr;

    invoke-direct {v0, p2, v2, v3}, Lcom/google/firebase/iid/zzr;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/zzan;Ljava/util/concurrent/Executor;)V

    iput-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    .line 25
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    .line 26
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    .line 27
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzal:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Lcom/google/firebase/iid/zzba;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaj:Lcom/google/firebase/iid/zzaw;

    invoke-direct {v0, v1}, Lcom/google/firebase/iid/zzba;-><init>(Lcom/google/firebase/iid/zzaw;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaq:Lcom/google/firebase/iid/zzba;

    .line 29
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-direct {v0, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/events/Subscriber;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzas:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    .line 30
    new-instance v0, Lcom/google/firebase/iid/zzaq;

    invoke-direct {v0, p3}, Lcom/google/firebase/iid/zzaq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzap:Lcom/google/firebase/iid/zzaq;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzas:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->isEnabled()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg()V

    .line 35
    :cond_4
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object v0
.end method

.method private final declared-synchronized startSync()V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Z

    if-nez v0, :cond_0

    .line 46
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method static synthetic zza(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzam:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method private final zza(Lo/PL;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/PL<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-static {p1, v1, v2, v0}, Lo/PT;->ˊ(Lo/PL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 86
    instance-of v0, v3, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzm()V

    .line 89
    :cond_0
    move-object v0, v3

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 90
    :cond_1
    instance-of v0, v3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    .line 91
    move-object v0, v3

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 93
    .line 94
    :catch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Lo/PL<Lcom/google/firebase/iid/InstanceIdResult;>;"
        }
    .end annotation

    .line 63
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    new-instance v8, Lo/ڎ$iF;

    invoke-direct {v8}, Lo/ڎ$iF;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzal:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/zzn;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/iid/zzn;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lo/ڎ$iF;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 1014
    iget-object v0, v8, Lo/ڎ$iF;->ˋ:Lo/Qi;

    .line 66
    return-object v0
.end method

.method static zza(Ljava/lang/Runnable;J)V
    .locals 4

    .line 53
    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzak:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lo/ґ;

    const-string v2, "FirebaseInstanceId"

    invoke-direct {v1, v2}, Lo/ґ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzak:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    :cond_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzak:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method private static zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzax;
    .locals 2

    .line 78
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaj:Lcom/google/firebase/iid/zzaw;

    const-string v1, ""

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/iid/zzaw;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzax;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg()V

    return-void
.end method

.method private static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    const-string v0, "*"

    return-object v0

    .line 146
    :cond_1
    return-object p0
.end method

.method private final zzg()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Lcom/google/firebase/iid/zzax;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzan:Lcom/google/firebase/iid/zzan;

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/zzax;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaq:Lcom/google/firebase/iid/zzba;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/iid/zzba;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    .line 41
    :cond_1
    return-void
.end method

.method private static zzi()Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaj:Lcom/google/firebase/iid/zzaw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzg(Ljava/lang/String;)Lcom/google/firebase/iid/zzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzz;->getKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static zzl()Z
    .locals 2

    .line 122
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseInstanceId"

    .line 123
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg()V

    .line 59
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/PL<Lcom/google/firebase/iid/InstanceIdResult;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzam:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 81
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;Ljava/lang/String;)Lo/PL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lo/PL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {v0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/iid/MessagingChannel;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized zza(J)V
    .locals 8

    monitor-enter p0

    .line 48
    const/4 v0, 0x1

    shl-long v0, p1, v0

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->zzai:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 49
    new-instance v0, Lcom/google/firebase/iid/zzay;

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzan:Lcom/google/firebase/iid/zzan;

    iget-object v3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaq:Lcom/google/firebase/iid/zzba;

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/zzay;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/zzan;Lcom/google/firebase/iid/zzba;J)V

    .line 50
    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zza(Z)V
    .locals 0

    monitor-enter p0

    .line 43
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzar:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zza$1b82e4e5(Ljava/lang/String;Ljava/lang/String;Lo/ڎ$iF;Ljava/lang/String;)V
    .locals 9

    .line 147
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-static {p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzax;

    move-result-object p2

    .line 149
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/iid/zzax;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/google/firebase/iid/zzx;

    iget-object v1, p2, Lcom/google/firebase/iid/zzax;->zzbq:Ljava/lang/String;

    invoke-direct {v0, v8, v1}, Lcom/google/firebase/iid/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 2008
    iget-object v0, p3, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p2}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 151
    return-void

    .line 152
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/iid/zzax;->zza(Lcom/google/firebase/iid/zzax;)Ljava/lang/String;

    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzap:Lcom/google/firebase/iid/zzaq;

    new-instance v1, Lcom/google/firebase/iid/zzo;

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/iid/zzo;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1, p4, v1}, Lcom/google/firebase/iid/zzaq;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/zzas;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzal:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/zzp;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/iid/zzp;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lo/ڎ$iF;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v1, v2}, Lo/PL;->ˋ(Ljava/util/concurrent/Executor;Lo/จ$If;)Lo/PL;

    .line 156
    return-void
.end method

.method final synthetic zza$21d8302a(Ljava/lang/String;Ljava/lang/String;Lo/ڎ$iF;Ljava/lang/String;Lo/PL;)V
    .locals 6

    .line 157
    invoke-virtual {p5}, Lo/PL;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p5}, Lo/PL;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaj:Lcom/google/firebase/iid/zzaw;

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    iget-object v5, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzan:Lcom/google/firebase/iid/zzan;

    .line 160
    invoke-virtual {v5}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/zzaw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance p2, Lcom/google/firebase/iid/zzx;

    invoke-direct {p2, p4, p5}, Lcom/google/firebase/iid/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3008
    iget-object v0, p3, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p2}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    :cond_0
    invoke-virtual {p5}, Lo/PL;->ˎ()Ljava/lang/Exception;

    move-result-object p2

    .line 3011
    iget-object v0, p3, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p2}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 165
    return-void
.end method

.method final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Lcom/google/firebase/iid/zzax;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/zzax;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()Ljava/lang/String;

    move-result-object v3

    .line 111
    move-object v0, v3

    iget-object v2, v2, Lcom/google/firebase/iid/zzax;->zzbq:Ljava/lang/String;

    move-object v3, p1

    move-object p1, v0

    .line 112
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0, p1, v2, v3}, Lcom/google/firebase/iid/MessagingChannel;->subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;

    move-result-object p1

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lo/PL;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Lcom/google/firebase/iid/zzax;

    move-result-object v2

    .line 117
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzan:Lcom/google/firebase/iid/zzan;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzan;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/iid/zzax;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()Ljava/lang/String;

    move-result-object v3

    .line 120
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    iget-object v1, v2, Lcom/google/firebase/iid/zzax;->zzbq:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p1}, Lcom/google/firebase/iid/MessagingChannel;->unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/PL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lo/PL;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method final zzh()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzam:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method final zzj()Lcom/google/firebase/iid/zzax;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzam:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/zzax;

    move-result-object v0

    return-object v0
.end method

.method final zzk()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzam:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/iid/zzan;->zza(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized zzm()V
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaj:Lcom/google/firebase/iid/zzaw;

    invoke-virtual {v0}, Lcom/google/firebase/iid/zzaw;->zzal()V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzas:Lcom/google/firebase/iid/FirebaseInstanceId$zza;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$zza;->isEnabled()Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final zzn()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0}, Lcom/google/firebase/iid/MessagingChannel;->isAvailable()Z

    move-result v0

    return v0
.end method

.method final zzo()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0}, Lcom/google/firebase/iid/MessagingChannel;->isChannelBuilt()Z

    move-result v0

    return v0
.end method

.method final zzp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzi()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzj()Lcom/google/firebase/iid/zzax;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/google/firebase/iid/zzax;->zza(Lcom/google/firebase/iid/zzax;)Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzao:Lcom/google/firebase/iid/MessagingChannel;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/iid/MessagingChannel;->buildChannel(Ljava/lang/String;Ljava/lang/String;)Lo/PL;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Lo/PL;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method final zzq()V
    .locals 2

    .line 138
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->zzaj:Lcom/google/firebase/iid/zzaw;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzaw;->zzh(Ljava/lang/String;)V

    .line 139
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    .line 140
    return-void
.end method
