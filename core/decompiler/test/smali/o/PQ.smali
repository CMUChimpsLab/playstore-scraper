.class final Lo/PQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/PO;
.implements Lo/Qa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;TContinuationResult:Ljava/lang/Object;>Ljava/lang/Object;Lo/PO;Lo/Qa<TTResult;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/concurrent/Executor;

.field private final ˎ:Lo/Ꮁ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u13b1$If<TTResult;Lo/PL<TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/Qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qi<TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;Lo/Qi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/\u13b1$If<TTResult;Lo/PL<TTContinuationResult;>;>;Lo/Qi<TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/PQ;->ˋ:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lo/PQ;->ˎ:Lo/Ꮁ$If;

    .line 4
    iput-object p3, p0, Lo/PQ;->ॱ:Lo/Qi;

    .line 5
    return-void
.end method

.method static synthetic ˎ(Lo/PQ;)Lo/Ꮁ$If;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/PQ;->ˎ:Lo/Ꮁ$If;

    return-object v0
.end method

.method static synthetic ˏ(Lo/PQ;)Lo/Qi;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/PQ;->ॱ:Lo/Qi;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Exception;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lo/PQ;->ॱ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method

.method public final ˋ(Lo/PL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PL<TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/PQ;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/PS;

    invoke-direct {v1, p0, p1}, Lo/PS;-><init>(Lo/PQ;Lo/PL;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/PQ;->ॱ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 12
    iget-object v0, p0, Lo/PQ;->ॱ:Lo/Qi;

    invoke-virtual {v0}, Lo/Qi;->ʽ()Z

    .line 13
    return-void
.end method
