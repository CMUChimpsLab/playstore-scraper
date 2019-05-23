.class final Lo/CX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/CQ;

.field private final synthetic ˋ:Lo/Di;

.field private final synthetic ˎ:Lo/CG;


# direct methods
.method constructor <init>(Lo/CQ;Lo/Di;Lo/CG;)V
    .locals 0

    iput-object p1, p0, Lo/CX;->ˊ:Lo/CQ;

    iput-object p2, p0, Lo/CX;->ˋ:Lo/Di;

    iput-object p3, p0, Lo/CX;->ˎ:Lo/CG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo/CX;->ˊ:Lo/CQ;

    invoke-static {v0}, Lo/CQ;->ˏ(Lo/CQ;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/CX;->ˋ:Lo/Di;

    invoke-virtual {v0}, Lo/jZ;->ˊ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/CX;->ˋ:Lo/Di;

    invoke-virtual {v0}, Lo/jZ;->ˊ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/CX;->ˋ:Lo/Di;

    invoke-virtual {v0}, Lo/jZ;->ॱ()V

    sget-object v0, Lo/jR;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/CX;->ˎ:Lo/CG;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo/Dd;->ˏ(Lo/CG;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
