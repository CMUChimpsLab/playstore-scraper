.class final Lcom/google/firebase/FirebaseApp$zzc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation


# static fields
.field private static zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lcom/google/firebase/FirebaseApp$zzc;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 900
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$zzc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 903
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 904
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$zzc;->zzb:Landroid/content/Context;

    .line 905
    return-void
.end method

.method static synthetic zza(Landroid/content/Context;)V
    .locals 4

    .line 2908
    sget-object v0, Lcom/google/firebase/FirebaseApp$zzc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2909
    new-instance v2, Lcom/google/firebase/FirebaseApp$zzc;

    invoke-direct {v2, p0}, Lcom/google/firebase/FirebaseApp$zzc;-><init>(Landroid/content/Context;)V

    .line 2910
    sget-object v0, Lcom/google/firebase/FirebaseApp$zzc;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2911
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2912
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 898
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 920
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->zza()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 921
    :try_start_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 922
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->zza(Lcom/google/firebase/FirebaseApp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    goto :goto_0

    .line 924
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 925
    .line 1929
    :goto_1
    move-object p1, p0

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp$zzc;->zzb:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 926
    return-void
.end method
