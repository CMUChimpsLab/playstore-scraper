.class public abstract Lo/PL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:Ljava/lang/Throwable;>(Ljava/lang/Class<TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/util/concurrent/Executor;Lo/PN;)Lo/PL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/PN<-TTResult;>;)Lo/PL<TTResult;>;"
        }
    .end annotation
.end method

.method public ˊ(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Lo/\u13b1$If<TTResult;Lo/PL<TTContinuationResult;>;>;)Lo/PL<TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "continueWithTask is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˊ()Z
.end method

.method public ˋ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL<TTResult;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addOnCanceledListener is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Ljava/util/concurrent/Executor;Lo/จ$If;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/\u0e08$If<TTResult;>;)Lo/PL<TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addOnCompleteListener is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˋ()Z
.end method

.method public abstract ˎ()Ljava/lang/Exception;
.end method

.method public abstract ˎ(Lo/PN;)Lo/PL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PN<-TTResult;>;)Lo/PL<TTResult;>;"
        }
    .end annotation
.end method

.method public ˏ(Ljava/util/concurrent/Executor;Lo/Ꮁ$If;)Lo/PL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:Ljava/lang/Object;>(Ljava/util/concurrent/Executor;Lo/\u13b1$If<TTResult;TTContinuationResult;>;)Lo/PL<TTContinuationResult;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "continueWith is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˏ()Z
.end method

.method public abstract ॱ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/PO;)Lo/PL<TTResult;>;"
        }
    .end annotation
.end method
