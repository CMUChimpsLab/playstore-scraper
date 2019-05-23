.class final Lo/aug$If;
.super Lo/aug$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aug$iF<TT;>;"
    }
.end annotation


# instance fields
.field private volatile ˊ:Z

.field private ˏ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqQ<*>;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2}, Lo/aug$iF;-><init>(Lo/aqR;Lo/aqQ;)V

    .line 191
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/aug$If;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 3

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aug$If;->ˊ:Z

    .line 206
    iget-object v0, p0, Lo/aug$If;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    .line 2116
    move-object v1, p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2117
    if-eqz v2, :cond_0

    .line 2118
    iget-object v0, v1, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, v2}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 210
    :cond_1
    return-void
.end method

.method final ˋ()V
    .locals 4

    .line 214
    iget-object v0, p0, Lo/aug$If;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 216
    :cond_0
    iget-boolean v1, p0, Lo/aug$If;->ˊ:Z

    .line 217
    .line 3116
    move-object v2, p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3117
    if-eqz v3, :cond_1

    .line 3118
    iget-object v0, v2, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, v3}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 218
    :cond_1
    if-eqz v1, :cond_2

    .line 219
    iget-object v0, p0, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 220
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Lo/aug$If;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :cond_3
    return-void
.end method

.method final ˎ()V
    .locals 3

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aug$If;->ˊ:Z

    .line 197
    iget-object v0, p0, Lo/aug$If;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
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

    .line 199
    :cond_0
    iget-object v0, p0, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 201
    :cond_1
    return-void
.end method
