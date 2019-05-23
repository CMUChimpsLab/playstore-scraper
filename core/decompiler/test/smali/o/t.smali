.class abstract Lo/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˏ:Lo/k;


# direct methods
.method private constructor <init>(Lo/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t;->ˏ:Lo/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/k;Lo/m;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/t;-><init>(Lo/k;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/t;->ˏ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/t;->ˏ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/t;->ˊ()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v0, p0, Lo/t;->ˏ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    iget-object v0, p0, Lo/t;->ˏ:Lo/k;

    invoke-static {v0}, Lo/k;->ˎ(Lo/k;)Lo/D;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/D;->ˋ(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lo/t;->ˏ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/t;->ˏ:Lo/k;

    invoke-static {v0}, Lo/k;->ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method protected abstract ˊ()V
.end method
