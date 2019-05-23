.class public final Lo/aAW;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aAi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aAi;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aAm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAm<-TT;>;TT;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lo/aAW;->ˊ:Lo/aAm;

    .line 42
    iput-object p2, p0, Lo/aAW;->ˏ:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .line 47
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 52
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    iget-object p1, p0, Lo/aAW;->ˊ:Lo/aAm;

    .line 59
    invoke-virtual {p1}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    return-void

    .line 62
    :cond_2
    iget-object p2, p0, Lo/aAW;->ˏ:Ljava/lang/Object;

    .line 65
    :try_start_0
    invoke-virtual {p1, p2}, Lo/aAm;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    move-object v2, p2

    move-object p2, p1

    .line 1192
    invoke-static {p1}, Landroid/support/v4/os/ResultReceiver$4;->ˋ(Ljava/lang/Throwable;)V

    .line 1193
    invoke-static {p1, v2}, Lo/aAv;->ˊ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/aAj;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 71
    :goto_0
    invoke-virtual {p1}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    return-void

    .line 75
    :cond_3
    invoke-virtual {p1}, Lo/aAm;->onCompleted()V

    .line 77
    :cond_4
    return-void
.end method
