.class final Lo/aBr$If;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aAi;
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aAi;Lo/aAx;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aAB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAB<Lo/aAx;Lo/aAo;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAm;Ljava/lang/Object;Lo/aAB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;TT;Lo/aAB<Lo/aAx;Lo/aAo;>;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lo/aBr$If;->ˋ:Lo/aAm;

    .line 178
    iput-object p2, p0, Lo/aBr$If;->ॱ:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lo/aBr$If;->ˊ:Lo/aAB;

    .line 180
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    .line 194
    iget-object v1, p0, Lo/aBr$If;->ˋ:Lo/aAm;

    .line 195
    invoke-virtual {v1}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    return-void

    .line 198
    :cond_0
    iget-object v2, p0, Lo/aBr$If;->ॱ:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v1, v2}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    .line 1192
    invoke-static {v1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1193
    invoke-static {v1, v3}, Lo/aAv;->ˊ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 203
    return-void

    .line 205
    :goto_0
    invoke-virtual {v1}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    return-void

    .line 208
    :cond_1
    invoke-virtual {v1}, Lo/aAm;->onCompleted()V

    .line 209
    return-void
.end method

.method public final request(J)V
    .locals 3

    .line 184
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lo/aBr$If;->ˋ:Lo/aAm;

    iget-object v1, p0, Lo/aBr$If;->ˊ:Lo/aAB;

    invoke-interface {v1, p0}, Lo/aAB;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aAo;

    invoke-virtual {v0, v1}, Lo/aAm;->add(Lo/aAo;)V

    .line 190
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/aBr$If;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
