.class final Lo/aug$ˋ;
.super Lo/aug$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aug$iF<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqQ<*>;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0, p1, p2}, Lo/aug$iF;-><init>(Lo/aqR;Lo/aqQ;)V

    .line 163
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 173
    return-void
.end method

.method final ˋ()V
    .locals 3

    .line 177
    .line 1116
    move-object v1, p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1117
    if-eqz v2, :cond_0

    .line 1118
    iget-object v0, v1, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 178
    :cond_0
    return-void
.end method

.method final ˎ()V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 168
    return-void
.end method
