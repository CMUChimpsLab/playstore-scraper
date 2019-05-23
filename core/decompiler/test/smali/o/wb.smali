.class public final Lo/wb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Lo/wi;

.field private ˋ:Landroid/content/Context;

.field private ˎ:Lo/wd;

.field private final ˏ:Ljava/lang/Object;

.field private final ॱ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/wa;

    invoke-direct {v0, p0}, Lo/wa;-><init>(Lo/wb;)V

    iput-object v0, p0, Lo/wb;->ॱ:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/wb;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˊ(Lo/wb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/wb;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method private final ˊ()V
    .locals 10

    iget-object v3, p0, Lo/wb;->ˏ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/wb;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/wb;->ˎ:Lo/wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    new-instance v4, Lo/we;

    invoke-direct {v4, p0}, Lo/we;-><init>(Lo/wb;)V

    new-instance v5, Lo/wg;

    invoke-direct {v5, p0}, Lo/wg;-><init>(Lo/wb;)V

    move-object v9, v5

    move-object v8, v4

    move-object v7, p0

    new-instance v0, Lo/wd;

    iget-object v1, v7, Lo/wb;->ˋ:Landroid/content/Context;

    invoke-static {}, Lo/ړ;->ॱˎ()Lo/iP;

    move-result-object v2

    invoke-virtual {v2}, Lo/iP;->ॱ()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, v8, v9}, Lo/wd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aM$ˋ;Lo/aM$ˊ;)V

    iput-object v0, p0, Lo/wb;->ˎ:Lo/wd;

    iget-object v0, p0, Lo/wb;->ˎ:Lo/wd;

    invoke-virtual {v0}, Lo/wd;->ᐝॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v6

    monitor-exit v3

    throw v6
.end method

.method static synthetic ˋ(Lo/wb;)Lo/wd;
    .locals 1

    iget-object v0, p0, Lo/wb;->ˎ:Lo/wd;

    return-object v0
.end method

.method static synthetic ˋ(Lo/wb;Lo/wi;)Lo/wi;
    .locals 0

    iput-object p1, p0, Lo/wb;->ˊ:Lo/wi;

    return-object p1
.end method

.method static synthetic ˎ(Lo/wb;Lo/wd;)Lo/wd;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wb;->ˎ:Lo/wd;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˎ()V
    .locals 3

    iget-object v1, p0, Lo/wb;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/wb;->ˎ:Lo/wd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/wb;->ˎ:Lo/wd;

    invoke-virtual {v0}, Lo/wd;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/wb;->ˎ:Lo/wd;

    invoke-virtual {v0}, Lo/wd;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/wb;->ˎ:Lo/wd;

    invoke-virtual {v0}, Lo/wd;->ˎ()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/wb;->ˎ:Lo/wd;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/wb;->ˊ:Lo/wi;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method static synthetic ˎ(Lo/wb;)V
    .locals 0

    invoke-direct {p0}, Lo/wb;->ˎ()V

    return-void
.end method

.method static synthetic ˏ(Lo/wb;)V
    .locals 0

    invoke-direct {p0}, Lo/wb;->ˊ()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 4

    iget-object v1, p0, Lo/wb;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/wb;->ˊ:Lo/wi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/wb;->ˊ:Lo/wi;

    invoke-interface {v0, p1}, Lo/wi;->ˏ(Lcom/google/android/gms/internal/ads/zzhl;)Lcom/google/android/gms/internal/ads/zzhi;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "Unable to call into cache service."

    :try_start_2
    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˋ()V
    .locals 7

    sget-object v6, Lo/yU;->ˌˏ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lo/wb;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-direct {p0}, Lo/wb;->ˊ()V

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/wb;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/wb;->ॱ:Ljava/lang/Runnable;

    sget-object v6, Lo/yU;->ˌˎ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v2

    invoke-virtual {v2, v6}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/wb;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/wb;->ˋ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/wb;->ˋ:Landroid/content/Context;

    sget-object v3, Lo/yU;->ˌᐝ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/wb;->ˊ()V

    goto :goto_0

    :cond_2
    sget-object v3, Lo/yU;->ˍˏ:Lo/yI;

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lo/vZ;

    invoke-direct {v3, p0}, Lo/vZ;-><init>(Lo/wb;)V

    invoke-static {}, Lo/ړ;->ʻ()Lo/vB;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/vB;->ॱ(Lo/vH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
