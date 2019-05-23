.class final Lo/PY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Qa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;Lo/Qa<TTResult;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/concurrent/Executor;

.field private final ˏ:Ljava/lang/Object;

.field private ॱ:Lo/PO;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/PO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/PY;->ˏ:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/PY;->ˋ:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lo/PY;->ॱ:Lo/PO;

    .line 5
    return-void
.end method

.method static synthetic ˋ(Lo/PY;)Lo/PO;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/PY;->ॱ:Lo/PO;

    return-object v0
.end method

.method static synthetic ˏ(Lo/PY;)Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/PY;->ˏ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/PL;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lo/PL;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lo/PY;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/PY;->ॱ:Lo/PO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    monitor-exit v2

    return-void

    .line 10
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 11
    :goto_0
    iget-object v0, p0, Lo/PY;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/PV;

    invoke-direct {v1, p0}, Lo/PV;-><init>(Lo/PY;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    return-void
.end method
