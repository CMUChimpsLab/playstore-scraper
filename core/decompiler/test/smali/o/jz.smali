.class final synthetic Lo/jz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/jI;

.field private final ˎ:Lo/ju;

.field private final ˏ:Lo/jV;


# direct methods
.method constructor <init>(Lo/jV;Lo/ju;Lo/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jz;->ˏ:Lo/jV;

    iput-object p2, p0, Lo/jz;->ˎ:Lo/ju;

    iput-object p3, p0, Lo/jz;->ˊ:Lo/jI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lo/jz;->ˏ:Lo/jV;

    iget-object v2, p0, Lo/jz;->ˎ:Lo/ju;

    iget-object v3, p0, Lo/jz;->ˊ:Lo/jI;

    :try_start_0
    invoke-interface {v3}, Lo/jI;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/ju;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lo/jV;->cancel(Z)Z

    return-void

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v1, v4}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v4

    invoke-virtual {v1, v4}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void
.end method
