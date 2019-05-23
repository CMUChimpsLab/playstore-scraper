.class final Lo/auj$ˋ;
.super Lo/auj$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/auj$\u02ca<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 127
    invoke-direct/range {p0 .. p5}, Lo/auj$ˊ;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 137
    .line 1113
    move-object v1, p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1114
    if-eqz v2, :cond_0

    .line 1115
    iget-object v0, v1, Lo/auj$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

.method final ˎ()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/auj$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 133
    return-void
.end method
