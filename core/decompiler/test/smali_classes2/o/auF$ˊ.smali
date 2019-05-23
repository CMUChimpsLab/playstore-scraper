.class final Lo/auF$ˊ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auF$ˊ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/avI;

.field final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/auF$ˊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auF$\u02ca<TT;TU;>.iF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lo/auF$ˊ;->ˏ:Lo/aqR;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance v0, Lo/auF$ˊ$iF;

    invoke-direct {v0, p0}, Lo/auF$ˊ$iF;-><init>(Lo/auF$ˊ;)V

    iput-object v0, p0, Lo/auF$ˊ;->ॱ:Lo/auF$ˊ$iF;

    .line 58
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/auF$ˊ;->ˊ:Lo/avI;

    .line 59
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/auF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
    iget-object v0, p0, Lo/auF$ˊ;->ॱ:Lo/auF$ˊ$iF;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/auF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .line 90
    iget-object v0, p0, Lo/auF$ˊ;->ॱ:Lo/auF$ˊ$iF;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    iget-object v1, p0, Lo/auF$ˊ;->ˏ:Lo/aqR;

    iget-object v3, p0, Lo/auF$ˊ;->ˊ:Lo/avI;

    move-object v2, p0

    .line 2147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2148
    .line 3043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 2148
    .line 2149
    if-eqz v2, :cond_0

    .line 2150
    invoke-interface {v1, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2152
    :cond_0
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 92
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    iget-object v0, p0, Lo/auF$ˊ;->ॱ:Lo/auF$ˊ$iF;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lo/auF$ˊ;->ˏ:Lo/aqR;

    iget-object v3, p0, Lo/auF$ˊ;->ˊ:Lo/avI;

    move-object v2, p0

    move-object v1, p1

    move-object p1, v0

    .line 1130
    .line 2034
    invoke-static {v3, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    .line 2043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1132
    invoke-interface {p1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1135
    :cond_0
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 86
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/auF$ˊ;->ˏ:Lo/aqR;

    iget-object v1, p0, Lo/auF$ˊ;->ˊ:Lo/avI;

    invoke-static {v0, p1, p0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˏ(Lo/aqR;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lo/avI;)V

    .line 80
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/auF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 75
    return-void
.end method
