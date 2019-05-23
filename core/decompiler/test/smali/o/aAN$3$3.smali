.class final Lo/aAN$3$3;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aAN$3;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aAm<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aAN$3;

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/aAN$3;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lo/aAN$3$3;->ˋ:Lo/aAN$3;

    invoke-direct {p0}, Lo/aAm;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 225
    iget-boolean v0, p0, Lo/aAN$3$3;->ॱ:Z

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAN$3$3;->ॱ:Z

    .line 227
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 228
    iget-object v0, p0, Lo/aAN$3$3;->ˋ:Lo/aAN$3;

    iget-object v0, v0, Lo/aAN$3;->ˎ:Lo/aCj;

    invoke-static {}, Lo/aAh;->ˋ()Lo/aAh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aCj;->onNext(Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 234
    iget-boolean v0, p0, Lo/aAN$3$3;->ॱ:Z

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAN$3$3;->ॱ:Z

    .line 236
    invoke-virtual {p0}, Lo/aAm;->unsubscribe()V

    .line 237
    iget-object v0, p0, Lo/aAN$3$3;->ˋ:Lo/aAN$3;

    iget-object v0, v0, Lo/aAN$3;->ˎ:Lo/aCj;

    invoke-static {p1}, Lo/aAh;->ˎ(Ljava/lang/Throwable;)Lo/aAh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aCj;->onNext(Ljava/lang/Object;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lo/aAN$3$3;->ॱ:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lo/aAN$3$3;->ˋ:Lo/aAN$3;

    iget-object v0, v0, Lo/aAN$3;->ॱ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 245
    move-object p1, p0

    .line 1254
    :cond_0
    iget-object v0, p1, Lo/aAN$3$3;->ˋ:Lo/aAN$3;

    iget-object v0, v0, Lo/aAN$3;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 1255
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1256
    iget-object v0, p1, Lo/aAN$3$3;->ˋ:Lo/aAN$3;

    iget-object v0, v0, Lo/aAN$3;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    sub-long v1, v4, v1

    invoke-virtual {v0, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :cond_1
    iget-object v0, p0, Lo/aAN$3$3;->ˋ:Lo/aAN$3;

    iget-object v0, v0, Lo/aAN$3;->ˋ:Lo/aAT;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/aAT;->ˋ(J)V

    .line 248
    :cond_2
    return-void
.end method

.method public final setProducer(Lo/aAi;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/aAN$3$3;->ˋ:Lo/aAN$3;

    iget-object v0, v0, Lo/aAN$3;->ˋ:Lo/aAT;

    invoke-virtual {v0, p1}, Lo/aAT;->ˎ(Lo/aAi;)V

    .line 268
    return-void
.end method
