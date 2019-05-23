.class public final Lo/gp;
.super Lo/hE;

# interfaces
.implements Lo/gz;
.implements Lo/gx;
.implements Lo/gG;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʻ:I

.field private final ʼ:J

.field private final ʽ:Lo/DK;

.field private final ˊ:Landroid/content/Context;

.field private volatile ˊॱ:Lo/ε;

.field public final ˋ:Ljava/lang/String;

.field private ˋॱ:I

.field private final ˎ:Lo/gx;

.field private final ˏ:Lo/hm;

.field private ˏॱ:Lo/gt;

.field private final ॱ:Lo/gD;

.field private ॱˊ:Ljava/util/concurrent/Future;

.field private final ॱॱ:Ljava/lang/Object;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/DK;Lo/hm;Lo/gD;Lo/gx;J)V
    .locals 1

    invoke-direct {p0}, Lo/hE;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/gp;->ʻ:I

    const/4 v0, 0x3

    iput v0, p0, Lo/gp;->ˋॱ:I

    iput-object p1, p0, Lo/gp;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/gp;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/gp;->ᐝ:Ljava/lang/String;

    iput-object p4, p0, Lo/gp;->ʽ:Lo/DK;

    iput-object p5, p0, Lo/gp;->ˏ:Lo/hm;

    iput-object p6, p0, Lo/gp;->ॱ:Lo/gD;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/gp;->ॱॱ:Ljava/lang/Object;

    iput-object p7, p0, Lo/gp;->ˎ:Lo/gx;

    iput-wide p8, p0, Lo/gp;->ʼ:J

    return-void
.end method

.method static synthetic ˊ(Lo/gp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gp;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method private final ˊ(Lcom/google/android/gms/internal/ads/zzjj;Lo/Ed;)V
    .locals 3

    iget-object v0, p0, Lo/gp;->ॱ:Lo/gD;

    invoke-virtual {v0}, Lo/gD;->ॱ()Lo/gA;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/gA;->ˏ(Lo/gx;)V

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    :try_start_0
    iget-object v1, p0, Lo/gp;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gp;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lo/gp;->ʽ:Lo/DK;

    iget-object v1, v1, Lo/DK;->ˊ:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lo/Ed;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/gp;->ᐝ:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lo/Ed;->ˋ(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v0, "Fail to load ad from adapter."

    invoke-static {v0, v2}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/gp;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/gp;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method private final ˋ(J)Z
    .locals 6

    iget-wide v0, p0, Lo/gp;->ʼ:J

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ᓴ;->ˎ()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lo/gp;->ˋॱ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/gp;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x5

    iput v0, p0, Lo/gp;->ˋॱ:I

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˏ(Lo/gp;Lcom/google/android/gms/internal/ads/zzjj;Lo/Ed;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/gp;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;Lo/Ed;)V

    return-void
.end method

.method static synthetic ॱ(Lo/gp;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/gp;->ˊ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final ʻ()Lo/gt;
    .locals 3

    iget-object v1, p0, Lo/gp;->ॱॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/gp;->ˏॱ:Lo/gt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ʼ()V
    .locals 3

    iget-object v0, p0, Lo/gp;->ˏ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, p0, Lo/gp;->ॱ:Lo/gD;

    invoke-virtual {v0}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/gp;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;Lo/Ed;)V

    return-void
.end method

.method public final ˊ()V
    .locals 12

    iget-object v0, p0, Lo/gp;->ॱ:Lo/gD;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gp;->ॱ:Lo/gD;

    invoke-virtual {v0}, Lo/gD;->ॱ()Lo/gA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gp;->ॱ:Lo/gD;

    invoke-virtual {v0}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/gp;->ॱ:Lo/gD;

    invoke-virtual {v0}, Lo/gD;->ॱ()Lo/gA;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/gA;->ˏ(Lo/gx;)V

    invoke-virtual {v3, p0}, Lo/gA;->ˊ(Lo/gz;)V

    invoke-virtual {v3, p0}, Lo/gA;->ˏ(Lo/gG;)V

    iget-object v0, p0, Lo/gp;->ˏ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˊ:Lcom/google/android/gms/internal/ads/zzaef;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaef;->ˋ:Lcom/google/android/gms/internal/ads/zzjj;

    iget-object v0, p0, Lo/gp;->ॱ:Lo/gD;

    invoke-virtual {v0}, Lo/gD;->ˋ()Lo/Ed;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Lo/Ed;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/gu;

    invoke-direct {v1, p0, v4, v5}, Lo/gu;-><init>(Lo/gp;Lcom/google/android/gms/internal/ads/zzjj;Lo/Ed;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lo/iZ;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/gv;

    invoke-direct {v1, p0, v5, v4, v3}, Lo/gv;-><init>(Lo/gp;Lo/Ed;Lcom/google/android/gms/internal/ads/zzjj;Lo/gA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v0, "Fail to check if adapter is initialized."

    invoke-static {v0, v6}, Lo/hH;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/gp;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/gp;->ˏ(Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˎ()J

    move-result-wide v8

    move-object v7, p0

    :goto_1
    iget-object v10, v7, Lo/gp;->ॱॱ:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget v0, v7, Lo/gp;->ʻ:I

    if-eqz v0, :cond_4

    new-instance v0, Lo/gw;

    invoke-direct {v0}, Lo/gw;-><init>()V

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˎ()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lo/gw;->ॱ(J)Lo/gw;

    move-result-object v0

    iget v1, v7, Lo/gp;->ʻ:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_3

    const/4 v1, 0x6

    goto :goto_2

    :cond_3
    iget v1, v7, Lo/gp;->ˋॱ:I

    :goto_2
    invoke-virtual {v0, v1}, Lo/gw;->ˏ(I)Lo/gw;

    move-result-object v0

    iget-object v1, v7, Lo/gp;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gw;->ॱ(Ljava/lang/String;)Lo/gw;

    move-result-object v0

    iget-object v1, v7, Lo/gp;->ʽ:Lo/DK;

    iget-object v1, v1, Lo/DK;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gw;->ˋ(Ljava/lang/String;)Lo/gw;

    move-result-object v0

    invoke-virtual {v0}, Lo/gw;->ॱ()Lo/gt;

    move-result-object v0

    iput-object v0, v7, Lo/gp;->ˏॱ:Lo/gt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-direct {v7, v8, v9}, Lo/gp;->ˋ(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lo/gw;

    invoke-direct {v0}, Lo/gw;-><init>()V

    iget v1, v7, Lo/gp;->ˋॱ:I

    invoke-virtual {v0, v1}, Lo/gw;->ˏ(I)Lo/gw;

    move-result-object v0

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓴ;->ˎ()J

    move-result-wide v1

    sub-long/2addr v1, v8

    invoke-virtual {v0, v1, v2}, Lo/gw;->ॱ(J)Lo/gw;

    move-result-object v0

    iget-object v1, v7, Lo/gp;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gw;->ॱ(Ljava/lang/String;)Lo/gw;

    move-result-object v0

    iget-object v1, v7, Lo/gp;->ʽ:Lo/DK;

    iget-object v1, v1, Lo/DK;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/gw;->ˋ(Ljava/lang/String;)Lo/gw;

    move-result-object v0

    invoke-virtual {v0}, Lo/gw;->ॱ()Lo/gt;

    move-result-object v0

    iput-object v0, v7, Lo/gp;->ˏॱ:Lo/gt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v10

    goto :goto_3

    :cond_5
    monitor-exit v10

    goto/16 :goto_1

    :catchall_0
    move-exception v11

    monitor-exit v10

    throw v11

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/gA;->ˏ(Lo/gx;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/gA;->ˊ(Lo/gz;)V

    iget v0, p0, Lo/gp;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lo/gp;->ˎ:Lo/gx;

    iget-object v1, p0, Lo/gp;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/gx;->ॱ(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lo/gp;->ˎ:Lo/gx;

    iget-object v1, p0, Lo/gp;->ˋ:Ljava/lang/String;

    iget v2, p0, Lo/gp;->ˋॱ:I

    invoke-interface {v0, v1, v2}, Lo/gx;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ˊ(I)V
    .locals 2

    iget-object v0, p0, Lo/gp;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/gp;->ˏ(Ljava/lang/String;I)V

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lo/gp;->ˊॱ:Lo/ε;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0, p1}, Lo/ε;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method

.method public final ˏ()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lo/gp;->ॱˊ:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gp;->ॱˊ:Ljava/util/concurrent/Future;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/hE;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jI;

    iput-object v0, p0, Lo/gp;->ॱˊ:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final ˏ(Ljava/lang/String;I)V
    .locals 3

    iget-object v1, p0, Lo/gp;->ॱॱ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lo/gp;->ʻ:I

    iput p2, p0, Lo/gp;->ˋॱ:I

    iget-object v0, p0, Lo/gp;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lo/gp;->ॱॱ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lo/gp;->ʻ:I

    iget-object v0, p0, Lo/gp;->ॱॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Lo/ε;)V
    .locals 0

    iput-object p1, p0, Lo/gp;->ˊॱ:Lo/ε;

    return-void
.end method

.method public final ᐝ()Lo/DK;
    .locals 1

    iget-object v0, p0, Lo/gp;->ʽ:Lo/DK;

    return-object v0
.end method
