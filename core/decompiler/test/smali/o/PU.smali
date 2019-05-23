.class final Lo/PU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Qa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;TContinuationResult:Ljava/lang/Object;>Ljava/lang/Object;Lo/Qa<TTResult;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qi<TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/concurrent/Executor;

.field private final ॱ:Lo/Ꮁ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u13b1$If<TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;Lo/Qi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/\u13b1$If<TTResult;TTContinuationResult;>;Lo/Qi<TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/PU;->ˋ:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lo/PU;->ॱ:Lo/Ꮁ$If;

    .line 4
    iput-object p3, p0, Lo/PU;->ˊ:Lo/Qi;

    .line 5
    return-void
.end method

.method static synthetic ˋ(Lo/PU;)Lo/Ꮁ$If;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/PU;->ॱ:Lo/Ꮁ$If;

    return-object v0
.end method

.method static synthetic ॱ(Lo/PU;)Lo/Qi;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/PU;->ˊ:Lo/Qi;

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/PL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PL<TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lo/PU;->ˋ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/PR;

    invoke-direct {v1, p0, p1}, Lo/PR;-><init>(Lo/PU;Lo/PL;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
