.class final Lo/dC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/dx;

.field private final synthetic ˋ:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lo/dx;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lo/dC;->ˊ:Lo/dx;

    iput-object p2, p0, Lo/dC;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/dC;->ˊ:Lo/dx;

    iget-object v4, v0, Lo/dx;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/dC;->ˊ:Lo/dx;

    iget-object v1, p0, Lo/dC;->ˊ:Lo/dx;

    invoke-static {v1}, Lo/dx;->ˊ(Lo/dx;)Lo/lg;

    move-result-object v1

    iget-object v2, p0, Lo/dC;->ˊ:Lo/dx;

    iget-object v2, v2, Lo/dx;->ʽ:Lo/DS;

    iget-object v3, p0, Lo/dC;->ˋ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v2, v3}, Lo/ﺣ;->ˎ(Lo/lg;Lo/DS;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/dx;->ॱ(Lo/dx;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
