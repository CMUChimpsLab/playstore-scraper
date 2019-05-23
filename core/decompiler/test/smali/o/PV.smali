.class final Lo/PV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ॱ:Lo/PY;


# direct methods
.method constructor <init>(Lo/PY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/PV;->ॱ:Lo/PY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/PV;->ॱ:Lo/PY;

    invoke-static {v0}, Lo/PY;->ˏ(Lo/PY;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lo/PV;->ॱ:Lo/PY;

    invoke-static {v0}, Lo/PY;->ˋ(Lo/PY;)Lo/PO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/PV;->ॱ:Lo/PY;

    invoke-static {v0}, Lo/PY;->ˋ(Lo/PY;)Lo/PO;

    move-result-object v0

    invoke-interface {v0}, Lo/PO;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
