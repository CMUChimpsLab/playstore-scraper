.class final Lo/auj$iF;
.super Lo/auj$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/auj$\u02ca<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 148
    invoke-direct/range {p0 .. p5}, Lo/auj$ˊ;-><init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/auj$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 162
    iget-object v0, p0, Lo/auj$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 163
    .line 2113
    move-object v2, p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2114
    if-eqz v3, :cond_0

    .line 2115
    iget-object v0, v2, Lo/auj$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lo/auj$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lo/auj$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 168
    :cond_1
    return-void
.end method

.method final ˎ()V
    .locals 3

    .line 154
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

    .line 155
    :cond_0
    iget-object v0, p0, Lo/auj$iF;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lo/auj$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 158
    :cond_1
    return-void
.end method
