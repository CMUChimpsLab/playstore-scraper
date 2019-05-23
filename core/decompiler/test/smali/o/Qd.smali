.class final Lo/Qd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Qa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;Lo/Qa<TTResult;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private ˏ:Lo/PN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PN<-TTResult;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/PN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/PN<-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Qd;->ˋ:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/Qd;->ॱ:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lo/Qd;->ˏ:Lo/PN;

    .line 5
    return-void
.end method

.method static synthetic ˊ(Lo/Qd;)Lo/PN;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/Qd;->ˏ:Lo/PN;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Qd;)Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/Qd;->ˋ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/PL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PL<TTResult;>;)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lo/PL;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lo/Qd;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, p0, Lo/Qd;->ˏ:Lo/PN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    monitor-exit v2

    return-void

    .line 10
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 11
    :goto_0
    iget-object v0, p0, Lo/Qd;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/Qe;

    invoke-direct {v1, p0, p1}, Lo/Qe;-><init>(Lo/Qd;Lo/PL;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    return-void
.end method
