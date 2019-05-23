.class public final Lo/avy;
.super Lo/avm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/avm;-><init>(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lo/avm;->ˊ:Ljava/lang/Thread;

    .line 38
    :try_start_0
    iget-object v0, p0, Lo/avm;->ॱ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avm;->ˊ:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lo/avm;->ˊ:Ljava/lang/Thread;

    .line 42
    sget-object v0, Lo/avy;->ˋ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lo/avy;->lazySet(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method
