.class final Lo/mD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aM$ˋ;
.implements Lo/aM$ˊ;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private ˎ:Lo/mC;

.field private final ˏ:Landroid/os/HandlerThread;

.field private final ॱ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<Lo/pS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/mD;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/mD;->ˊ:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GassClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/mD;->ˏ:Landroid/os/HandlerThread;

    iget-object v0, p0, Lo/mD;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lo/mC;

    iget-object v1, p0, Lo/mD;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0, p0}, Lo/mC;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aM$ˋ;Lo/aM$ˊ;)V

    iput-object v0, p0, Lo/mD;->ˎ:Lo/mC;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/mD;->ॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lo/mD;->ˎ:Lo/mC;

    invoke-virtual {v0}, Lo/mC;->ᐝॱ()V

    return-void
.end method

.method private final ˊ()Lo/mK;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/mD;->ˎ:Lo/mC;

    invoke-virtual {v0}, Lo/mC;->ˊᐝ()Lo/mK;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ()Lo/pS;
    .locals 3

    new-instance v2, Lo/pS;

    invoke-direct {v2}, Lo/pS;-><init>()V

    const-wide/32 v0, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lo/pS;->ˏॱ:Ljava/lang/Long;

    return-object v2
.end method

.method private final ॱ()V
    .locals 1

    iget-object v0, p0, Lo/mD;->ˎ:Lo/mC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/mD;->ˎ:Lo/mC;

    invoke-virtual {v0}, Lo/mC;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mD;->ˎ:Lo/mC;

    invoke-virtual {v0}, Lo/mC;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/mD;->ˎ:Lo/mC;

    invoke-virtual {v0}, Lo/mC;->ˎ()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/mD;->ॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lo/mD;->ˎ()Lo/pS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Lo/mD;->ˊ()Lo/mK;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatt;

    iget-object v1, p0, Lo/mD;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/mD;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lo/mK;->ॱ(Lcom/google/android/gms/internal/ads/zzatt;)Lcom/google/android/gms/internal/ads/zzatv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatv;->ˏ()Lo/pS;

    move-result-object v4

    iget-object v0, p0, Lo/mD;->ॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lo/mD;->ॱ()V

    iget-object v0, p0, Lo/mD;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catch_0
    :try_start_1
    iget-object v0, p0, Lo/mD;->ॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lo/mD;->ˎ()Lo/pS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_1
    invoke-direct {p0}, Lo/mD;->ॱ()V

    iget-object v0, p0, Lo/mD;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v5

    invoke-direct {p0}, Lo/mD;->ॱ()V

    iget-object v0, p0, Lo/mD;->ˏ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw v5

    :cond_0
    return-void
.end method

.method public final ˎ(I)Lo/pS;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lo/mD;->ॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pS;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    nop

    :catch_0
    if-nez v4, :cond_0

    invoke-static {}, Lo/mD;->ˎ()Lo/pS;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/mD;->ॱ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lo/mD;->ˎ()Lo/pS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
