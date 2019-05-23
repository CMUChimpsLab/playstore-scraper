.class final Lo/asf$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqM;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asf$ˋ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqM<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqT<+TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/aqV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqV<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqV;Lo/aqT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqV<-TT;>;Lo/aqT<+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, Lo/asf$ˋ;->ॱ:Lo/aqV;

    .line 60
    iput-object p2, p0, Lo/asf$ˋ;->ˎ:Lo/aqT;

    .line 61
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 65
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ara;

    .line 93
    sget-object v0, Lo/arp;->ॱ:Lo/arp;

    if-eq v3, v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/asf$ˋ;->ˎ:Lo/aqT;

    new-instance v1, Lo/asf$ˋ$iF;

    iget-object v2, p0, Lo/asf$ˋ;->ॱ:Lo/aqV;

    invoke-direct {v1, v2, p0}, Lo/asf$ˋ$iF;-><init>(Lo/aqV;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lo/aqT;->ˎ(Lo/aqV;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lo/asf$ˋ;->ॱ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 75
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/asf$ˋ;->ॱ:Lo/aqV;

    invoke-interface {v0, p0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 78
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

    .line 82
    iget-object v0, p0, Lo/asf$ˋ;->ॱ:Lo/aqV;

    invoke-interface {v0, p1}, Lo/aqV;->ˊ(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
