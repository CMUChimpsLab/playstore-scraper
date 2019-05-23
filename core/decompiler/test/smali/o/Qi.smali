.class public final Lo/Qi;
.super Lo/PL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Lo/PL<TTResult;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/Qc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qc<TTResult;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private volatile ˏ:Z

.field private final ॱ:Ljava/lang/Object;

.field private ॱॱ:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PL;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    .line 3
    new-instance v0, Lo/Qc;

    invoke-direct {v0}, Lo/Qc;-><init>()V

    iput-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    return-void
.end method

.method private final ʻ()V
    .locals 3

    .line 128
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-boolean v0, p0, Lo/Qi;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 130
    monitor-exit v1

    return-void

    .line 131
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 132
    :goto_0
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    invoke-virtual {v0, p0}, Lo/Qc;->ˏ(Lo/PL;)V

    .line 133
    return-void
.end method

.method private final ʼ()V
    .locals 2

    .line 123
    iget-boolean v0, p0, Lo/Qi;->ˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 124
    return-void
.end method

.method private final ॱॱ()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lo/Qi;->ˎ:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(ZLjava/lang/Object;)V

    .line 122
    return-void
.end method

.method private final ᐝ()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lo/Qi;->ˏ:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final ʽ()Z
    .locals 3

    .line 113
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lo/Qi;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 115
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/Qi;->ˎ:Z

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qi;->ˏ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 119
    :goto_0
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    invoke-virtual {v0, p0}, Lo/Qc;->ˏ(Lo/PL;)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Throwable;>(Ljava/lang/Class<TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    iget-object v2, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    invoke-direct {p0}, Lo/Qi;->ॱॱ()V

    .line 20
    invoke-direct {p0}, Lo/Qi;->ᐝ()V

    .line 21
    iget-object v0, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lo/PM;

    iget-object v1, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lo/PM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lo/Qi;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 26
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˊ(Ljava/util/concurrent/Executor;Lo/PN;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/PN<-TTResult;>;)Lo/PL<TTResult;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    new-instance v1, Lo/Qd;

    invoke-direct {v1, p1, p2}, Lo/Qd;-><init>(Ljava/util/concurrent/Executor;Lo/PN;)V

    invoke-virtual {v0, v1}, Lo/Qc;->ॱ(Lo/Qa;)V

    .line 32
    invoke-direct {p0}, Lo/Qi;->ʻ()V

    .line 33
    return-object p0
.end method

.method public final ˊ(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;)Lo/PL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Lo/\u13b1$If<TTResult;Lo/PL<TTContinuationResult;>;>;)Lo/PL<TTContinuationResult;>;"
        }
    .end annotation

    .line 72
    new-instance v2, Lo/Qi;

    invoke-direct {v2}, Lo/Qi;-><init>()V

    .line 73
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    new-instance v1, Lo/PQ;

    invoke-direct {v1, p1, p2, v2}, Lo/PQ;-><init>(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;Lo/Qi;)V

    invoke-virtual {v0, v1}, Lo/Qc;->ॱ(Lo/Qa;)V

    .line 74
    invoke-direct {p0}, Lo/Qi;->ʻ()V

    .line 75
    return-object v2
.end method

.method public final ˊ()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/Qi;->ˏ:Z

    return v0
.end method

.method public final ˋ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL<TTResult;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    new-instance v1, Lo/PY;

    invoke-direct {v1, p1, p2}, Lo/PY;-><init>(Ljava/util/concurrent/Executor;Lo/PO;)V

    invoke-virtual {v0, v1}, Lo/Qc;->ॱ(Lo/Qa;)V

    .line 65
    invoke-direct {p0}, Lo/Qi;->ʻ()V

    .line 66
    return-object p0
.end method

.method public final ˋ(Ljava/util/concurrent/Executor;Lo/จ$If;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/\u0e08$If<TTResult;>;)Lo/PL<TTResult;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    new-instance v1, Lo/PX;

    invoke-direct {v1, p1, p2}, Lo/PX;-><init>(Ljava/util/concurrent/Executor;Lo/จ$If;)V

    invoke-virtual {v0, v1}, Lo/Qc;->ॱ(Lo/Qa;)V

    .line 50
    invoke-direct {p0}, Lo/Qi;->ʻ()V

    .line 51
    return-object p0
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 81
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    invoke-direct {p0}, Lo/Qi;->ʼ()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qi;->ˎ:Z

    .line 84
    iput-object p1, p0, Lo/Qi;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 86
    :goto_0
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    invoke-virtual {v0, p0}, Lo/Qc;->ˏ(Lo/PL;)V

    .line 87
    return-void
.end method

.method public final ˋ()Z
    .locals 3

    .line 4
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lo/Qi;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 6
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()Ljava/lang/Exception;
    .locals 3

    .line 27
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(Lo/PN;)Lo/PL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PN<-TTResult;>;)Lo/PL<TTResult;>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/PP;->ॱ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lo/PL;->ˊ(Ljava/util/concurrent/Executor;Lo/PN;)Lo/PL;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Exception;)Z
    .locals 3

    .line 104
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lo/Qi;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 107
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/Qi;->ˎ:Z

    .line 109
    iput-object p1, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 111
    :goto_0
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    invoke-virtual {v0, p0}, Lo/Qc;->ˏ(Lo/PL;)V

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;)Lo/PL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Lo/\u13b1$If<TTResult;TTContinuationResult;>;)Lo/PL<TTContinuationResult;>;"
        }
    .end annotation

    .line 58
    new-instance v2, Lo/Qi;

    invoke-direct {v2}, Lo/Qi;-><init>()V

    .line 59
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    new-instance v1, Lo/PU;

    invoke-direct {v1, p1, p2, v2}, Lo/PU;-><init>(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;Lo/Qi;)V

    invoke-virtual {v0, v1}, Lo/Qc;->ॱ(Lo/Qa;)V

    .line 60
    invoke-direct {p0}, Lo/Qi;->ʻ()V

    .line 61
    return-object v2
.end method

.method public final ˏ()Z
    .locals 3

    .line 8
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lo/Qi;->ˎ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Qi;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 10
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 11
    iget-object v2, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    invoke-direct {p0}, Lo/Qi;->ॱॱ()V

    .line 13
    invoke-direct {p0}, Lo/Qi;->ᐝ()V

    .line 14
    iget-object v0, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lo/PM;

    iget-object v1, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lo/PM;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/Qi;->ˊ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 17
    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ॱ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL<TTResult;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    new-instance v1, Lo/PZ;

    invoke-direct {v1, p1, p2}, Lo/PZ;-><init>(Ljava/util/concurrent/Executor;Lo/PO;)V

    invoke-virtual {v0, v1}, Lo/Qc;->ॱ(Lo/Qa;)V

    .line 41
    invoke-direct {p0}, Lo/Qi;->ʻ()V

    .line 42
    return-object p0
.end method

.method public final ॱ(Ljava/lang/Exception;)V
    .locals 3

    .line 96
    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    invoke-direct {p0}, Lo/Qi;->ʼ()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Qi;->ˎ:Z

    .line 100
    iput-object p1, p0, Lo/Qi;->ॱॱ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 102
    :goto_0
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    invoke-virtual {v0, p0}, Lo/Qc;->ˏ(Lo/PL;)V

    .line 103
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 88
    iget-object v1, p0, Lo/Qi;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lo/Qi;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 90
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/Qi;->ˎ:Z

    .line 92
    iput-object p1, p0, Lo/Qi;->ˊ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 94
    :goto_0
    iget-object v0, p0, Lo/Qi;->ˋ:Lo/Qc;

    invoke-virtual {v0, p0}, Lo/Qc;->ˏ(Lo/PL;)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method
