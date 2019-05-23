.class final Lo/auc$ˊ$if;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auc$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<Ljava/lang/Object;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/auc$ˊ;


# direct methods
.method constructor <init>(Lo/auc$ˊ;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/auc$ˊ$if;->ˋ:Lo/auc$ˊ;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 177
    iget-object v1, p0, Lo/auc$ˊ$if;->ˋ:Lo/auc$ˊ;

    .line 3136
    iget-object v0, v1, Lo/auc$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3137
    iget-object v0, v1, Lo/auc$ˊ;->ˋ:Lo/aqR;

    iget-object v3, v1, Lo/auc$ˊ;->ˏ:Lo/avI;

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

    .line 178
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lo/auc$ˊ$if;->ˋ:Lo/auc$ˊ;

    move-object v1, p1

    .line 1131
    move-object p1, v0

    iget-object v0, v0, Lo/auc$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1132
    iget-object v0, p1, Lo/auc$ˊ;->ˋ:Lo/aqR;

    iget-object v3, p1, Lo/auc$ˊ;->ˏ:Lo/avI;

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

    .line 173
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lo/auc$ˊ$if;->ˋ:Lo/auc$ˊ;

    .line 1127
    invoke-virtual {v0}, Lo/auc$ˊ;->ˎ()V

    .line 168
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 162
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 163
    return-void
.end method
