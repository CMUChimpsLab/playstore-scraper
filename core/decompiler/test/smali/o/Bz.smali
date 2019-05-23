.class final Lo/Bz;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aM$ˋ;


# instance fields
.field final synthetic ˋ:Lo/Bt;

.field private final synthetic ˎ:Lo/jV;

.field private final synthetic ॱ:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method constructor <init>(Lo/Bt;Lo/jV;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    iput-object p1, p0, Lo/Bz;->ˋ:Lo/Bt;

    iput-object p2, p0, Lo/Bz;->ˎ:Lo/jV;

    iput-object p3, p0, Lo/Bz;->ॱ:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 0

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lo/Bz;->ˋ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ˏ(Lo/Bt;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/Bz;->ˋ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ˋ(Lo/Bt;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/Bz;->ˋ:Lo/Bt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Bt;->ॱ(Lo/Bt;Z)Z

    iget-object v0, p0, Lo/Bz;->ˋ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ॱ(Lo/Bt;)Lo/Bp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    if-nez v4, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lo/By;

    iget-object v1, p0, Lo/Bz;->ˎ:Lo/jV;

    iget-object v2, p0, Lo/Bz;->ॱ:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v0, p0, v4, v1, v2}, Lo/By;-><init>(Lo/Bz;Lo/Bp;Lo/jV;Lcom/google/android/gms/internal/ads/zzsg;)V

    invoke-static {v0}, Lo/hK;->ˎ(Ljava/lang/Runnable;)Lo/jI;

    move-result-object v5

    iget-object v0, p0, Lo/Bz;->ˎ:Lo/jV;

    new-instance v1, Lo/BB;

    iget-object v2, p0, Lo/Bz;->ˎ:Lo/jV;

    invoke-direct {v1, v2, v5}, Lo/BB;-><init>(Lo/jV;Ljava/util/concurrent/Future;)V

    sget-object v2, Lo/jR;->ˎ:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lo/jV;->ˊ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method
