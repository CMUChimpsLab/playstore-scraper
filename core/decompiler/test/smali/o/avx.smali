.class public final Lo/avx;
.super Lo/avm;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/avm;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/avm;-><init>(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method private ॱ()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/avm;->ˊ:Ljava/lang/Thread;

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/avm;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lo/avx;->ˋ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lo/avx;->lazySet(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avm;->ˊ:Ljava/lang/Thread;

    .line 42
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    sget-object v0, Lo/avx;->ˋ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lo/avx;->lazySet(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avm;->ˊ:Ljava/lang/Thread;

    throw v1

    .line 43
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/avx;->ॱ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
