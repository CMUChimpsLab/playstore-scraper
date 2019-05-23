.class public final Lo/arI;
.super Lo/arG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arG<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/arG;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lo/arG;->ˋ:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lo/arG;->ˎ:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lo/arG;->ˋ:Ljava/lang/Object;

    .line 26
    return-void
.end method
