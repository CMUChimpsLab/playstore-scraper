.class final Lo/avh$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqV;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqV<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/ars;

.field private ˏ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Lo/aqT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;Lo/aqT<+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Lo/avh$If;->ˊ:Lo/aqV;

    .line 57
    iput-object p2, p0, Lo/avh$If;->ˏ:Lo/aqT;

    .line 58
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/avh$If;->ˋ:Lo/ars;

    .line 59
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 78
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Lo/avh$If;->ˋ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 80
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/avh$If;->ˊ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 63
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 64
    return-void
.end method

.method public final run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/avh$If;->ˏ:Lo/aqT;

    invoke-interface {v0, p0}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 90
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/avh$If;->ˊ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
