.class public final Lcom/google/firebase/iid/zzf;
.super Landroid/os/Binder;


# instance fields
.field private final zzu:Lcom/google/firebase/iid/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/zzf;->zzu:Lcom/google/firebase/iid/zzb;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/iid/zzf;)Lcom/google/firebase/iid/zzb;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/iid/zzf;->zzu:Lcom/google/firebase/iid/zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/iid/zzd;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzf;->zzu:Lcom/google/firebase/iid/zzb;

    iget-object v1, p1, Lcom/google/firebase/iid/zzd;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzc(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/iid/zzd;->finish()V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/iid/zzf;->zzu:Lcom/google/firebase/iid/zzb;

    iget-object v0, v0, Lcom/google/firebase/iid/zzb;->zzi:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/zzg;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/zzg;-><init>(Lcom/google/firebase/iid/zzf;Lcom/google/firebase/iid/zzd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
