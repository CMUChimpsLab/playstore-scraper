.class final Lo/Om;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/Oj;

.field private final synthetic ˏ:Lcom/google/android/gms/measurement/internal/zzh;

.field private final synthetic ॱ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lo/Oj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Om;->ˊ:Lo/Oj;

    iput-object p2, p0, Lo/Om;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/Om;->ˏ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v2, p0, Lo/Om;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/Om;->ˊ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ॱ(Lo/Oj;)Lo/MG;

    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Lo/Om;->ˊ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1}, Lo/MS;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lo/Om;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/Om;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/Om;->ˏ:Lcom/google/android/gms/measurement/internal/zzh;

    invoke-interface {v3, v1}, Lo/MG;->ˎ(Lcom/google/android/gms/measurement/internal/zzh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lo/Om;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_1

    .line 11
    iget-object v0, p0, Lo/Om;->ˊ:Lo/Oj;

    invoke-virtual {v0}, Lo/Or;->ᐝ()Lo/NV;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/NV;->ˎ(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/Om;->ˊ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˋ()Lo/Nb;

    move-result-object v0

    iget-object v0, v0, Lo/Nb;->ʻ:Lo/Nh;

    invoke-virtual {v0, v4}, Lo/Nh;->ˊ(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lo/Om;->ˊ:Lo/Oj;

    invoke-static {v0}, Lo/Oj;->ˊ(Lo/Oj;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v0, p0, Lo/Om;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    :try_start_4
    iget-object v0, p0, Lo/Om;->ˊ:Lo/Oj;

    invoke-virtual {v0}, Lo/NT;->ॱˎ()Lo/MN;

    move-result-object v0

    invoke-virtual {v0}, Lo/MN;->ʽ()Lo/MS;

    move-result-object v0

    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1, v3}, Lo/MS;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    iget-object v0, p0, Lo/Om;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v5

    iget-object v0, p0, Lo/Om;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v6

    monitor-exit v2

    throw v6
.end method
