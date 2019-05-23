.class final Lo/aAX$5$3;
.super Lo/aAm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aAX$5;->call()V
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
.field final synthetic ˊ:Ljava/lang/Thread;

.field final synthetic ˎ:Lo/aAX$5;


# direct methods
.method constructor <init>(Lo/aAX$5;Lo/aAm;Ljava/lang/Thread;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iput-object p3, p0, Lo/aAX$5$3;->ˊ:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lo/aAm;-><init>(Lo/aAm;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ॱ:Lo/aAm;

    invoke-virtual {v0}, Lo/aAm;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ˊ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ˊ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    throw v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ॱ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ˊ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ˊ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ॱ:Lo/aAm;

    invoke-virtual {v0, p1}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final setProducer(Lo/aAi;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/aAX$5$3;->ˎ:Lo/aAX$5;

    iget-object v0, v0, Lo/aAX$5;->ॱ:Lo/aAm;

    new-instance v1, Lo/aAX$5$3$1;

    invoke-direct {v1, p0, p1}, Lo/aAX$5$3$1;-><init>(Lo/aAX$5$3;Lo/aAi;)V

    invoke-virtual {v0, v1}, Lo/aAm;->setProducer(Lo/aAi;)V

    .line 91
    return-void
.end method
