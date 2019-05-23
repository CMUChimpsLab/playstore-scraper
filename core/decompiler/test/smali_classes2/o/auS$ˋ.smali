.class final Lo/auS$ˋ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auS$ˋ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/ara;

.field private ˎ:Lo/aqU;


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqU;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    iput-object p1, p0, Lo/auS$ˋ;->ˊ:Lo/aqR;

    .line 46
    iput-object p2, p0, Lo/auS$ˋ;->ˎ:Lo/aqU;

    .line 47
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/auS$ˋ;->ˎ:Lo/aqU;

    new-instance v1, Lo/auS$ˋ$if;

    invoke-direct {v1, p0}, Lo/auS$ˋ$if;-><init>(Lo/auS$ˋ;)V

    invoke-virtual {v0, v1}, Lo/aqU;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    .line 85
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/auS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 78
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lo/auS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/auS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/auS$ˋ;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lo/auS$ˋ;->ˋ:Lo/ara;

    .line 53
    iget-object v0, p0, Lo/auS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 55
    :cond_0
    return-void
.end method
