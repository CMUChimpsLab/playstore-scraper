.class public final Lcom/google/firebase/iid/zzab;
.super Ljava/lang/Object;


# static fields
.field private static zzbt:Lcom/google/firebase/iid/zzab;


# instance fields
.field private final zzbu:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzbv:Lcom/google/firebase/iid/zzad;

.field private zzbw:I

.field private final zzx:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/firebase/iid/zzad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzad;-><init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzac;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzbv:Lcom/google/firebase/iid/zzad;

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/iid/zzab;->zzbw:I

    .line 8
    iput-object p2, p0, Lcom/google/firebase/iid/zzab;->zzbu:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzx:Landroid/content/Context;

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzab;)Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzx:Landroid/content/Context;

    return-object v0
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/iid/zzak;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lcom/google/firebase/iid/zzak<TT;>;)Lo/PL<TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzbv:Lcom/google/firebase/iid/zzad;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzad;->zzb(Lcom/google/firebase/iid/zzak;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/google/firebase/iid/zzad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzad;-><init>(Lcom/google/firebase/iid/zzab;Lcom/google/firebase/iid/zzac;)V

    iput-object v0, p0, Lcom/google/firebase/iid/zzab;->zzbv:Lcom/google/firebase/iid/zzad;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzbv:Lcom/google/firebase/iid/zzad;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/zzad;->zzb(Lcom/google/firebase/iid/zzak;)Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/iid/zzak;->zzcg$3c258480:Lo/ڎ$iF;

    .line 1014
    iget-object v0, v0, Lo/ڎ$iF;->ˋ:Lo/Qi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzb(Lcom/google/firebase/iid/zzab;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/iid/zzab;->zzbu:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Lcom/google/firebase/iid/zzab;
    .locals 4

    const-class v3, Lcom/google/firebase/iid/zzab;

    monitor-enter v3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/zzab;->zzbt:Lcom/google/firebase/iid/zzab;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/iid/zzab;

    new-instance v1, Lo/ґ;

    const-string v2, "MessengerIpcClient"

    invoke-direct {v1, v2}, Lo/ґ;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/iid/zzab;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v0, Lcom/google/firebase/iid/zzab;->zzbt:Lcom/google/firebase/iid/zzab;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/firebase/iid/zzab;->zzbt:Lcom/google/firebase/iid/zzab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method private final declared-synchronized zzx()I
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/zzab;->zzbw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/iid/zzab;->zzbw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)Lo/PL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)Lo/PL<Ljava/lang/Void;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/firebase/iid/zzaj;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzab;->zzx()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/iid/zzaj;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzak;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(ILandroid/os/Bundle;)Lo/PL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILandroid/os/Bundle;)Lo/PL<Landroid/os/Bundle;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/firebase/iid/zzam;

    invoke-direct {p0}, Lcom/google/firebase/iid/zzab;->zzx()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/firebase/iid/zzam;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/zzab;->zza(Lcom/google/firebase/iid/zzak;)Lo/PL;

    move-result-object v0

    return-object v0
.end method
