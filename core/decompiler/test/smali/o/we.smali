.class final Lo/we;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aM$ˋ;


# instance fields
.field private final synthetic ˏ:Lo/wb;


# direct methods
.method constructor <init>(Lo/wb;)V
    .locals 0

    iput-object p1, p0, Lo/we;->ˏ:Lo/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(I)V
    .locals 4

    iget-object v0, p0, Lo/we;->ˏ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˊ(Lo/wb;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/we;->ˏ:Lo/wb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/wb;->ˋ(Lo/wb;Lo/wi;)Lo/wi;

    iget-object v0, p0, Lo/we;->ˏ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˊ(Lo/wb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lo/we;->ˏ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˊ(Lo/wb;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/we;->ˏ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˋ(Lo/wb;)Lo/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/we;->ˏ:Lo/wb;

    iget-object v1, p0, Lo/we;->ˏ:Lo/wb;

    invoke-static {v1}, Lo/wb;->ˋ(Lo/wb;)Lo/wd;

    move-result-object v1

    invoke-virtual {v1}, Lo/wd;->ˊᐝ()Lo/wi;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wb;->ˋ(Lo/wb;Lo/wi;)Lo/wi;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    const-string v0, "Unable to obtain a cache service instance."

    :try_start_1
    invoke-static {v0, v3}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/we;->ˏ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˎ(Lo/wb;)V

    :goto_0
    iget-object v0, p0, Lo/we;->ˏ:Lo/wb;

    invoke-static {v0}, Lo/wb;->ˊ(Lo/wb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
