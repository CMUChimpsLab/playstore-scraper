.class final Lo/PX;
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
.field private final ˋ:Ljava/util/concurrent/Executor;

.field private ˏ:Lo/จ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e08$If<TTResult;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/จ$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/\u0e08$If<TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/PX;->ॱ:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lo/PX;->ˋ:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lo/PX;->ˏ:Lo/จ$If;

    .line 5
    return-void
.end method

.method static synthetic ˊ(Lo/PX;)Lo/จ$If;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/PX;->ˏ:Lo/จ$If;

    return-object v0
.end method

.method static synthetic ˏ(Lo/PX;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/PX;->ॱ:Ljava/lang/Object;

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
    iget-object v2, p0, Lo/PX;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lo/PX;->ˏ:Lo/จ$If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 8
    monitor-exit v2

    return-void

    .line 9
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 10
    :goto_0
    iget-object v0, p0, Lo/PX;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/PW;

    invoke-direct {v1, p0, p1}, Lo/PW;-><init>(Lo/PX;Lo/PL;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
