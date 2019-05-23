.class final Lo/uv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/AL;

.field private final synthetic ˏ:Lo/tS;


# direct methods
.method constructor <init>(Lo/tS;Lo/AL;)V
    .locals 0

    iput-object p1, p0, Lo/uv;->ˏ:Lo/tS;

    iput-object p2, p0, Lo/uv;->ˋ:Lo/AL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/uv;->ˏ:Lo/tS;

    invoke-static {v0}, Lo/tS;->ˏ(Lo/tS;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lo/uv;->ˋ:Lo/AL;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
