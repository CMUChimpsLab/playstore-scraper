.class public final Lo/PT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PT$If;
    }
.end annotation


# instance fields
.field public final ˊ:Lcom/hulu/metricsagent/PropertySet;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 4023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4021
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/PT;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 4024
    iput-object p1, p0, Lo/PT;->ॱ:Ljava/lang/String;

    .line 4026
    iget-object v0, p0, Lo/PT;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cp_reason BLANK"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4028
    invoke-static {v0}, Lo/amR;->ˋॱ(Ljava/lang/Throwable;)V

    .line 4030
    :cond_0
    iget-object v0, p0, Lo/PT;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "next_cp_reason"

    move-object v2, p1

    .line 4032
    move-object p1, v1

    .line 4051
    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4031
    return-void
.end method

.method public static ˊ(Lo/PL;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Lo/PL<TTResult;>;JLjava/util/concurrent/TimeUnit;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1048
    const-string v3, "Must not be called on the main application thread"

    .line 1050
    invoke-static {}, Lo/bI;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    const-string v4, "Task must not be null"

    .line 2010
    if-nez p0, :cond_1

    .line 2011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const-string v4, "TimeUnit must not be null"

    .line 3010
    if-nez p3, :cond_2

    .line 3011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lo/PL;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-static {p0}, Lo/PT;->ˋ(Lo/PL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 29
    :cond_3
    new-instance v2, Lo/PT$If;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/PT$If;-><init>(B)V

    .line 30
    move-object v4, v2

    .line 3062
    move-object v3, p0

    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v4}, Lo/PL;->ˊ(Ljava/util/concurrent/Executor;Lo/PN;)Lo/PL;

    .line 3063
    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lo/PL;->ॱ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;

    .line 3064
    sget-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lo/PL;->ˋ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;

    .line 31
    move-wide v4, p1

    move-object p2, p3

    .line 4011
    iget-object v0, v2, Lo/PT$If;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v4, v5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for Task"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    invoke-static {p0}, Lo/PT;->ˋ(Lo/PL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Lo/PL;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:Ljava/lang/Object;>(Lo/PL<TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/PL;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lo/PL;->ॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lo/PL;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lo/PL;->ˎ()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 5050
    const-string v0, "player_continuousplay_switch"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 5055
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "next_cp_reason"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 5045
    const-string v0, "1.1.1"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 5040
    iget-object v0, p0, Lo/PT;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
