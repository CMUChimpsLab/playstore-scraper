.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$zzb;,
        Lcom/google/firebase/FirebaseApp$zza;,
        Lcom/google/firebase/FirebaseApp$zzc;,
        Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;,
        Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;
    }
.end annotation


# static fields
.field static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/FirebaseApp;>;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final zzg:Ljava/lang/Object;

.field private static final zzh:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzi:Landroid/content/Context;

.field private final zzj:Ljava/lang/String;

.field private final zzk:Lcom/google/firebase/FirebaseOptions;

.field private final zzl:Lcom/google/firebase/components/zzf;

.field private final zzm:Landroid/content/SharedPreferences;

.field private final zzn:Lcom/google/firebase/events/Publisher;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private final zzs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;>;"
        }
    .end annotation
.end field

.field private final zzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private zzv:Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.firebase.auth.FirebaseAuth"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.firebase.iid.FirebaseInstanceId"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzb:Ljava/util/List;

    .line 129
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzc:Ljava/util/List;

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzd:Ljava/util/List;

    .line 141
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zze:Ljava/util/List;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzf:Ljava/util/Set;

    .line 146
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/google/firebase/FirebaseApp$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$zzb;-><init>(B)V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zzh:Ljava/util/concurrent/Executor;

    .line 152
    new-instance v0, Lo/ʲ;

    invoke-direct {v0}, Lo/ʲ;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 6

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzr:Ljava/util/List;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzs:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzt:Ljava/util/List;

    .line 522
    .line 6001
    move-object v5, p1

    if-nez p1, :cond_0

    .line 6002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    .line 6003
    :cond_0
    move-object v0, v5

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    .line 523
    .line 6004
    move-object v5, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    .line 6006
    :cond_1
    iput-object v5, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    .line 524
    .line 7001
    move-object v5, p3

    if-nez p3, :cond_2

    .line 7002
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 524
    .line 7003
    :cond_2
    move-object v0, v5

    check-cast v0, Lcom/google/firebase/FirebaseOptions;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzk:Lcom/google/firebase/FirebaseOptions;

    .line 525
    new-instance v0, Lcom/google/firebase/internal/zza;

    invoke-direct {v0}, Lcom/google/firebase/internal/zza;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzv:Lcom/google/firebase/FirebaseApp$IdTokenListenersCountChangedListener;

    .line 527
    const-string v0, "com.google.firebase.common.prefs"

    .line 528
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzm:Landroid/content/SharedPreferences;

    .line 529
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzb()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 531
    .line 532
    invoke-static {p1}, Lcom/google/firebase/components/Component$1;->zza(Landroid/content/Context;)Lcom/google/firebase/components/Component$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$1;->zza()Ljava/util/List;

    move-result-object p2

    .line 533
    new-instance v0, Lcom/google/firebase/components/zzf;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->zzh:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/firebase/components/Component;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 537
    invoke-static {p1, v3, v4}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/FirebaseApp;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 538
    invoke-static {p0, v3, v4}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/FirebaseOptions;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 539
    invoke-static {p3, v3, v4}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-direct {v0, v1, p2, v2}, Lcom/google/firebase/components/zzf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzl:Lcom/google/firebase/components/zzf;

    .line 540
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzl:Lcom/google/firebase/components/zzf;

    const-class v1, Lcom/google/firebase/events/Publisher;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/zzf;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/events/Publisher;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzn:Lcom/google/firebase/events/Publisher;

    .line 541
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 5

    .line 234
    sget-object v3, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v3

    .line 235
    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    const-string v1, "[DEFAULT]"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 236
    if-nez v4, :cond_2

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4002
    sget-object v2, Lo/bF;->ˋ:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4003
    sget v2, Lo/bF;->ॱ:I

    if-nez v2, :cond_0

    .line 4004
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sput v2, Lo/bF;->ॱ:I

    .line 4005
    :cond_0
    sget v2, Lo/bF;->ॱ:I

    .line 4006
    invoke-static {v2}, Lo/bF;->ˊ(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/bF;->ˋ:Ljava/lang/String;

    .line 4007
    :cond_1
    sget-object v2, Lo/bF;->ˋ:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_2
    monitor-exit v3

    return-object v4

    .line 245
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method public static initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 297
    sget-object v2, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v2

    .line 298
    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    const-string v1, "[DEFAULT]"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 301
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/FirebaseOptions;->fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 302
    if-nez v3, :cond_1

    .line 308
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_1
    :try_start_2
    invoke-static {p0, v3}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 311
    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 324
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 5

    .line 339
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$zza;->zza(Landroid/content/Context;)V

    .line 340
    .line 2826
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 340
    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 349
    :cond_0
    sget-object v3, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    monitor-enter v3

    .line 350
    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    .line 351
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FirebaseApp name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 350
    .line 4028
    if-nez v0, :cond_2

    .line 4029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_2
    const-string v4, "Application context cannot be null."

    .line 5010
    if-nez p0, :cond_3

    .line 5011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_3
    new-instance v0, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    move-object p0, v0

    .line 356
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    .line 359
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zze()V

    .line 360
    return-object p0
.end method

.method static synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 101
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zzg:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zze()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->zza(Z)V

    return-void
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;TT;Ljava/lang/Iterable<Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 786
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 788
    if-eqz p3, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zze:Ljava/util/List;

    .line 789
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    :cond_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 793
    const-string v1, "getInstance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 794
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 796
    move v6, v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 820
    :cond_1
    goto :goto_0

    .line 801
    .line 802
    :catch_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zzf:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_2
    goto/16 :goto_0

    .line 809
    .line 811
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :catch_2
    move-exception v5

    .line 816
    const-string v0, "FirebaseApp"

    const-string v1, "Firebase API initialization failure."

    invoke-static {v0, v1, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 820
    goto/16 :goto_0

    .line 817
    :catch_3
    move-exception v5

    .line 819
    const-string v0, "FirebaseApp"

    const-string v1, "Failed to initialize "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 821
    goto/16 :goto_0

    .line 822
    :cond_3
    return-void
.end method

.method private zza(Z)V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 601
    invoke-interface {v0, p1}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 602
    goto :goto_0

    .line 603
    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private zzb()Z
    .locals 4

    .line 544
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzm:Landroid/content/SharedPreferences;

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzm:Landroid/content/SharedPreferences;

    const-string v1, "firebase_data_collection_default_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 548
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 549
    if-eqz v3, :cond_1

    .line 550
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 551
    const/16 v1, 0x80

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 553
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_data_collection_default_enabled"

    .line 555
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, v3, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_data_collection_default_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 561
    :cond_1
    nop

    .line 559
    .line 562
    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private zzc()V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "FirebaseApp was deleted"

    .line 7028
    if-nez v0, :cond_1

    .line 7029
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_1
    return-void
.end method

.method private zze()V
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    invoke-static {v0}, Lo/ᕝ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    .line 757
    move v3, v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$zzc;->zza(Landroid/content/Context;)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzl:Lcom/google/firebase/components/zzf;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/zzf;->zza(Z)V

    .line 763
    :goto_0
    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->zzb:Ljava/util/List;

    invoke-static {v0, p0, v1, v3}, Lcom/google/firebase/FirebaseApp;->zza(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 764
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    const-class v0, Lcom/google/firebase/FirebaseApp;

    sget-object v1, Lcom/google/firebase/FirebaseApp;->zzc:Ljava/util/List;

    invoke-static {v0, p0, v1, v3}, Lcom/google/firebase/FirebaseApp;->zza(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 767
    const-class v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->zzd:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/FirebaseApp;->zza(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    .line 773
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 202
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x0

    return v0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 455
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzl:Lcom/google/firebase/components/zzf;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/zzf;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 181
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzi:Landroid/content/Context;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 189
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/google/firebase/FirebaseOptions;
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 197
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzk:Lcom/google/firebase/FirebaseOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1

    .line 493
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zzc()V

    .line 494
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->zzq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isDefaultApp()Z
    .locals 2

    .line 581
    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 215
    move-object v3, p0

    .line 3003
    new-instance v0, Lo/bc$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/bc$iF;-><init>(Ljava/lang/Object;B)V

    .line 215
    const-string v1, "name"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->zzj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    const-string v1, "options"

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->zzk:Lcom/google/firebase/FirebaseOptions;

    invoke-virtual {v0, v1, v2}, Lo/bc$iF;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lo/bc$iF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
