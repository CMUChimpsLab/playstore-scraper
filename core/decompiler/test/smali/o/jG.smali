.class final synthetic Lo/jG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/jI;

.field private final ॱ:Lo/jV;


# direct methods
.method constructor <init>(Lo/jV;Lo/jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jG;->ॱ:Lo/jV;

    iput-object p2, p0, Lo/jG;->ˊ:Lo/jI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lo/jG;->ॱ:Lo/jV;

    iget-object v2, p0, Lo/jG;->ˊ:Lo/jI;

    :try_start_0
    invoke-interface {v2}, Lo/jI;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v1, v3}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v3

    invoke-virtual {v1, v3}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    return-void
.end method
