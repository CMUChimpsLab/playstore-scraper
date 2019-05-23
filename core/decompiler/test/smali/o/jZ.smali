.class public Lo/jZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/jU<TT;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Object;

.field private ˎ:I

.field private final ॱ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Lo/kb;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/jZ;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/jZ;->ˎ:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/jZ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lo/jZ;->ˎ:I

    return v0
.end method

.method public final ˎ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/jZ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/jZ;->ˎ:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/jZ;->ˊ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo/jZ;->ˎ:I

    iget-object v0, p0, Lo/jZ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kb;

    iget-object v0, v0, Lo/kb;->ˏ:Lo/jX;

    invoke-interface {v0, p1}, Lo/jX;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jZ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method

.method public final ˏ(Lo/jX;Lo/jS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/jX<TT;>;Lo/jS;)V"
        }
    .end annotation

    iget-object v2, p0, Lo/jZ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, p0, Lo/jZ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/jZ;->ˊ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lo/jX;->ˏ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/jZ;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lo/jS;->ˏ()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/jZ;->ˎ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/jZ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lo/kb;

    invoke-direct {v1, p0, p1, p2}, Lo/kb;-><init>(Lo/jZ;Lo/jX;Lo/jS;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ॱ()V
    .locals 4

    iget-object v1, p0, Lo/jZ;->ˋ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lo/jZ;->ˎ:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lo/jZ;->ˎ:I

    iget-object v0, p0, Lo/jZ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kb;

    iget-object v0, v0, Lo/kb;->ॱ:Lo/jS;

    invoke-interface {v0}, Lo/jS;->ˏ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/jZ;->ॱ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3
.end method
