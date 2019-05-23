.class public final Lo/arJ;
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

    .line 34
    iget-object v0, p0, Lo/arG;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Lo/arG;->ˎ:Ljava/lang/Throwable;

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/arG;->ˋ:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lo/arG;->ˋ:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lo/arG;->ˏ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    :cond_0
    return-void
.end method
