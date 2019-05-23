.class final Lo/PS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˋ:Lo/PQ;

.field private final synthetic ॱ:Lo/PL;


# direct methods
.method constructor <init>(Lo/PQ;Lo/PL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/PS;->ˋ:Lo/PQ;

    iput-object p2, p0, Lo/PS;->ॱ:Lo/PL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/PS;->ˋ:Lo/PQ;

    invoke-static {v0}, Lo/PQ;->ˎ(Lo/PQ;)Lo/Ꮁ$If;

    move-result-object v0

    iget-object v1, p0, Lo/PS;->ॱ:Lo/PL;

    invoke-interface {v0, v1}, Lo/Ꮁ$If;->then(Lo/PL;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/PL;
    :try_end_0
    .catch Lo/PM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    goto :goto_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Lo/PM;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/PS;->ˋ:Lo/PQ;

    invoke-static {v0}, Lo/PQ;->ˏ(Lo/PQ;)Lo/Qi;

    move-result-object v0

    invoke-virtual {v4}, Lo/PM;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo/PS;->ˋ:Lo/PQ;

    invoke-static {v0}, Lo/PQ;->ˏ(Lo/PQ;)Lo/Qi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 8
    return-void

    .line 9
    :catch_1
    move-exception v4

    .line 10
    iget-object v0, p0, Lo/PS;->ˋ:Lo/PQ;

    invoke-static {v0}, Lo/PQ;->ˏ(Lo/PQ;)Lo/Qi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 11
    return-void

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 13
    iget-object v0, p0, Lo/PS;->ˋ:Lo/PQ;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/PQ;->ˋ(Ljava/lang/Exception;)V

    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/PS;->ˋ:Lo/PQ;

    invoke-virtual {v3, v0, v1}, Lo/PL;->ˊ(Ljava/util/concurrent/Executor;Lo/PN;)Lo/PL;

    .line 16
    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/PS;->ˋ:Lo/PQ;

    invoke-virtual {v3, v0, v1}, Lo/PL;->ॱ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;

    .line 17
    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/PS;->ˋ:Lo/PQ;

    invoke-virtual {v3, v0, v1}, Lo/PL;->ˋ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;

    .line 18
    return-void
.end method
