.class abstract Lo/B;
.super Ljava/lang/Object;


# instance fields
.field private final ˏ:Lo/C;


# direct methods
.method protected constructor <init>(Lo/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/B;->ˏ:Lo/C;

    .line 3
    return-void
.end method


# virtual methods
.method protected abstract ˊ()V
.end method

.method public final ˎ(Lo/D;)V
    .locals 3

    .line 4
    invoke-static {p1}, Lo/D;->ˋ(Lo/D;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-static {p1}, Lo/D;->ˎ(Lo/D;)Lo/C;

    move-result-object v0

    iget-object v1, p0, Lo/B;->ˏ:Lo/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lo/D;->ˋ(Lo/D;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/B;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lo/D;->ˋ(Lo/D;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v2

    invoke-static {p1}, Lo/D;->ˋ(Lo/D;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
