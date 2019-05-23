.class final Lo/Qc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private final ˏ:Ljava/lang/Object;

.field private ॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/Qa<TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Qc;->ˏ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/PL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PL<TTResult;>;)V"
        }
    .end annotation

    .line 8
    iget-object v1, p0, Lo/Qc;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/Qc;->ॱ:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Qc;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/Qc;->ˋ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 13
    :goto_0
    iget-object v2, p0, Lo/Qc;->ˏ:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_2
    iget-object v0, p0, Lo/Qc;->ॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Qa;

    .line 15
    if-nez v1, :cond_2

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Qc;->ˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v2

    return-void

    .line 18
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v3

    monitor-exit v2

    throw v3

    .line 19
    :goto_1
    invoke-interface {v1, p1}, Lo/Qa;->ˋ(Lo/PL;)V

    .line 20
    goto :goto_0
.end method

.method public final ॱ(Lo/Qa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Qa<TTResult;>;)V"
        }
    .end annotation

    .line 3
    iget-object v1, p0, Lo/Qc;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/Qc;->ॱ:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/Qc;->ॱ:Ljava/util/Queue;

    .line 6
    :cond_0
    iget-object v0, p0, Lo/Qc;->ॱ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
