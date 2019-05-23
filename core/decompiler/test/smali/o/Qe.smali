.class final Lo/Qe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˎ:Lo/Qd;

.field private final synthetic ˏ:Lo/PL;


# direct methods
.method constructor <init>(Lo/Qd;Lo/PL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Qe;->ˎ:Lo/Qd;

    iput-object p2, p0, Lo/Qe;->ˏ:Lo/PL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/Qe;->ˎ:Lo/Qd;

    invoke-static {v0}, Lo/Qd;->ˏ(Lo/Qd;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/Qe;->ˎ:Lo/Qd;

    invoke-static {v0}, Lo/Qd;->ˊ(Lo/Qd;)Lo/PN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/Qe;->ˎ:Lo/Qd;

    invoke-static {v0}, Lo/Qd;->ˊ(Lo/Qd;)Lo/PN;

    move-result-object v0

    iget-object v1, p0, Lo/Qe;->ˏ:Lo/PL;

    invoke-virtual {v1}, Lo/PL;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/PN;->ˏ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
