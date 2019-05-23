.class final Lo/PW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/PL;

.field private final synthetic ˏ:Lo/PX;


# direct methods
.method constructor <init>(Lo/PX;Lo/PL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/PW;->ˏ:Lo/PX;

    iput-object p2, p0, Lo/PW;->ˋ:Lo/PL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/PW;->ˏ:Lo/PX;

    invoke-static {v0}, Lo/PX;->ˏ(Lo/PX;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/PW;->ˏ:Lo/PX;

    invoke-static {v0}, Lo/PX;->ˊ(Lo/PX;)Lo/จ$If;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/PW;->ˏ:Lo/PX;

    invoke-static {v0}, Lo/PX;->ˊ(Lo/PX;)Lo/จ$If;

    move-result-object v0

    iget-object v1, p0, Lo/PW;->ˋ:Lo/PL;

    invoke-interface {v0, v1}, Lo/จ$If;->onComplete(Lo/PL;)V
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
