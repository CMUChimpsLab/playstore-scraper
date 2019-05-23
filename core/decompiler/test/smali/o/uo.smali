.class public final Lo/uo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˎ:Lo/pS;

.field private final ˏ:Lo/tQ;


# direct methods
.method public constructor <init>(Lo/tQ;Lo/pS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uo;->ˏ:Lo/tQ;

    iput-object p2, p0, Lo/uo;->ˎ:Lo/pS;

    return-void
.end method

.method private final ˎ()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo/uo;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˋॱ()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uo;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˋॱ()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/uo;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ˊॱ()Lo/pS;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lo/uo;->ˎ:Lo/pS;

    monitor-enter v3
    :try_end_0
    .catch Lo/sG; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lo/uo;->ˎ:Lo/pS;

    invoke-static {v2}, Lo/sH;->ˋ(Lo/sH;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/sH;->ˎ(Lo/sH;[B)Lo/sH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4
    :try_end_2
    .catch Lo/sG; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
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

    invoke-direct {p0}, Lo/uo;->ˎ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
