.class final Lo/auF$ˊ$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auF$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TU;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/auF$ˊ;


# direct methods
.method constructor <init>(Lo/auF$ˊ;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/auF$ˊ$iF;->ˊ:Lo/auF$ˊ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 127
    iget-object v1, p0, Lo/auF$ˊ$iF;->ˊ:Lo/auF$ˊ;

    .line 3100
    iget-object v0, v1, Lo/auF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3101
    iget-object v0, v1, Lo/auF$ˊ;->ˏ:Lo/aqR;

    iget-object v3, v1, Lo/auF$ˊ;->ˊ:Lo/avI;

    move-object v2, v1

    move-object v1, v0

    .line 3147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3148
    .line 4043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 3148
    .line 3149
    if-eqz v2, :cond_0

    .line 3150
    invoke-interface {v1, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3152
    :cond_0
    invoke-interface {v1}, Lo/aqR;->onComplete()V

    .line 128
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lo/auF$ˊ$iF;->ˊ:Lo/auF$ˊ;

    move-object v1, p1

    .line 2095
    move-object p1, v0

    iget-object v0, v0, Lo/auF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2096
    iget-object v0, p1, Lo/auF$ˊ;->ˏ:Lo/aqR;

    iget-object v3, p1, Lo/auF$ˊ;->ˊ:Lo/avI;

    move-object v2, p1

    move-object p1, v0

    .line 2130
    .line 3034
    invoke-static {v3, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 2130
    if-eqz v0, :cond_0

    .line 2131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 2132
    .line 3043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2132
    invoke-interface {p1, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 2135
    :cond_0
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 123
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object p1, p0, Lo/auF$ˊ$iF;->ˊ:Lo/auF$ˊ;

    .line 1100
    iget-object v0, p1, Lo/auF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1101
    iget-object v0, p1, Lo/auF$ˊ;->ˏ:Lo/aqR;

    iget-object v2, p1, Lo/auF$ˊ;->ˊ:Lo/avI;

    move-object v1, p1

    move-object p1, v0

    .line 1147
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1148
    .line 2043
    invoke-static {v2}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 1148
    .line 1149
    if-eqz v1, :cond_0

    .line 1150
    invoke-interface {p1, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1152
    :cond_0
    invoke-interface {p1}, Lo/aqR;->onComplete()V

    .line 118
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 111
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 112
    return-void
.end method
