.class final synthetic Lo/jy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/jI;

.field private final ˎ:Lo/jw;


# direct methods
.method constructor <init>(Lo/jw;Lo/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jy;->ˎ:Lo/jw;

    iput-object p2, p0, Lo/jy;->ˊ:Lo/jI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lo/jy;->ˎ:Lo/jw;

    iget-object v2, p0, Lo/jy;->ˊ:Lo/jI;

    :try_start_0
    invoke-interface {v2}, Lo/jI;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/jw;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object v3, v4

    :goto_0
    invoke-interface {v1, v3}, Lo/jw;->ˏ(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v3

    goto :goto_0
.end method
