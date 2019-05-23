.class final Lo/asM$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/aqV;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/aqV<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqT<+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lo/asM$ˋ;->ॱ:Lo/aqR;

    .line 57
    iput-object p2, p0, Lo/asM$ˋ;->ˊ:Lo/aqT;

    .line 58
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 94
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/asM$ˋ;->ˎ:Z

    .line 86
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 87
    iget-object v1, p0, Lo/asM$ˋ;->ˊ:Lo/aqT;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lo/asM$ˋ;->ˊ:Lo/aqT;

    .line 89
    invoke-interface {v1, p0}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 90
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/asM$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/asM$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 62
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/asM$ˋ;->ˎ:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/asM$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/asM$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lo/asM$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 76
    return-void
.end method
