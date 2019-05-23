.class final Lo/arU$If;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqL;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqL;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/aqL;

.field private ˎ:Ljava/lang/Throwable;

.field private ॱ:Lo/aqU;


# direct methods
.method constructor <init>(Lo/aqL;Lo/aqU;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lo/arU$If;->ˋ:Lo/aqL;

    .line 51
    iput-object p2, p0, Lo/arU$If;->ॱ:Lo/aqU;

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 56
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 57
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ara;

    invoke-static {v0}, Lo/arp;->ॱ(Lo/ara;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/arU$If;->ॱ:Lo/aqU;

    invoke-virtual {v0, p0}, Lo/aqU;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    move-result-object v0

    invoke-static {p0, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 80
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lo/arU$If;->ˎ:Ljava/lang/Throwable;

    .line 74
    iget-object v0, p0, Lo/arU$If;->ॱ:Lo/aqU;

    invoke-virtual {v0, p0}, Lo/aqU;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    move-result-object v0

    invoke-static {p0, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 75
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 66
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/arU$If;->ˋ:Lo/aqL;

    invoke-interface {v0, p0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 84
    iget-object v1, p0, Lo/arU$If;->ˎ:Ljava/lang/Throwable;

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lo/arU$If;->ˎ:Ljava/lang/Throwable;

    .line 87
    iget-object v0, p0, Lo/arU$If;->ˋ:Lo/aqL;

    invoke-interface {v0, v1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lo/arU$If;->ˋ:Lo/aqL;

    invoke-interface {v0}, Lo/aqL;->onComplete()V

    .line 91
    return-void
.end method
