.class final Lo/ey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/et;


# direct methods
.method constructor <init>(Lo/et;)V
    .locals 0

    iput-object p1, p0, Lo/ey;->ˎ:Lo/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/ey;->ˎ:Lo/et;

    invoke-static {v0}, Lo/et;->ˎ(Lo/et;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/ey;->ˎ:Lo/et;

    iget-object v0, v0, Lo/et;->ॱ:Lo/ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/ey;->ˎ:Lo/et;

    invoke-virtual {v0}, Lo/hE;->ˎ()V

    iget-object v0, p0, Lo/ey;->ˎ:Lo/et;

    const-string v1, "Timed out waiting for ad response."

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lo/et;->ˋ(Lo/et;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
