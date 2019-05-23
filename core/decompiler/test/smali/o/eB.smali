.class final Lo/eB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/et;

.field private final synthetic ˏ:Lo/jU;


# direct methods
.method constructor <init>(Lo/et;Lo/jU;)V
    .locals 0

    iput-object p1, p0, Lo/eB;->ˋ:Lo/et;

    iput-object p2, p0, Lo/eB;->ˏ:Lo/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/eB;->ˋ:Lo/et;

    invoke-static {v0}, Lo/et;->ˎ(Lo/et;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/eB;->ˋ:Lo/et;

    iget-object v1, p0, Lo/eB;->ˋ:Lo/et;

    iget-object v2, p0, Lo/eB;->ˋ:Lo/et;

    invoke-static {v2}, Lo/et;->ˋ(Lo/et;)Lo/eO;

    move-result-object v2

    iget-object v2, v2, Lo/eO;->ʼ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v3, p0, Lo/eB;->ˏ:Lo/jU;

    invoke-virtual {v1, v2, v3}, Lo/et;->ˋ(Lcom/google/android/gms/internal/ads/zzang;Lo/jU;)Lo/ii;

    move-result-object v1

    iput-object v1, v0, Lo/et;->ॱ:Lo/ii;

    iget-object v0, p0, Lo/eB;->ˋ:Lo/et;

    iget-object v0, v0, Lo/et;->ॱ:Lo/ii;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eB;->ˋ:Lo/et;

    const-string v1, "Could not start the ad request service."

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/et;->ˋ(Lo/et;ILjava/lang/String;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/eB;->ˋ:Lo/et;

    invoke-static {v1}, Lo/et;->ˊ(Lo/et;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
