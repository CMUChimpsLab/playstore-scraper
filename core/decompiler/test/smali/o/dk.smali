.class public abstract Lo/dk;
.super Lo/hE;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field protected final ˊ:Ljava/lang/Object;

.field protected final ˋ:Ljava/lang/Object;

.field protected final ˎ:Landroid/content/Context;

.field protected final ˏ:Lo/dq;

.field protected final ॱ:Lo/hm;

.field protected ॱॱ:Lcom/google/android/gms/internal/ads/zzaej;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/hm;Lo/dq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/hE;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dk;->ˋ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dk;->ˊ:Ljava/lang/Object;

    iput-object p1, p0, Lo/dk;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/dk;->ॱ:Lo/hm;

    iget-object v0, p2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object v0, p0, Lo/dk;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lo/dk;->ˏ:Lo/dq;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 7

    iget-object v3, p0, Lo/dk;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    const-string v0, "AdRendererBackgroundTask started."

    :try_start_0
    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/dk;->ॱ:Lo/hm;

    iget v4, v0, Lo/hm;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/dk;->ˎ(J)V
    :try_end_1
    .catch Lo/do; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Lo/do;->ॱ()I

    move-result v0

    move v4, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lo/do;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lo/do;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lo/dk;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaej;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    iput-object v0, p0, Lo/dk;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaej;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, p0, Lo/dk;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ᐝ:J

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    iput-object v0, p0, Lo/dk;->ॱॱ:Lcom/google/android/gms/internal/ads/zzaej;

    :goto_1
    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/dp;

    invoke-direct {v1, p0}, Lo/dp;-><init>(Lo/dk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    invoke-virtual {p0, v4}, Lo/dk;->ˏ(I)Lo/ho;

    move-result-object v5

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/ds;

    invoke-direct {v1, p0, v5}, Lo/ds;-><init>(Lo/dk;Lo/ho;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method

.method public ˎ()V
    .locals 0

    return-void
.end method

.method protected abstract ˎ(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/do;
        }
    .end annotation
.end method

.method protected abstract ˏ(I)Lo/ho;
.end method
