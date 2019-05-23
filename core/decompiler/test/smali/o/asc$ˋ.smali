.class final Lo/asc$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqL;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqL;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/ars;

.field private ˎ:Lo/aqJ;

.field private ॱ:Lo/aqL;


# direct methods
.method constructor <init>(Lo/aqL;Lo/aqJ;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lo/asc$ˋ;->ॱ:Lo/aqL;

    .line 58
    iput-object p2, p0, Lo/asc$ˋ;->ˎ:Lo/aqJ;

    .line 59
    new-instance v0, Lo/ars;

    invoke-direct {v0}, Lo/ars;-><init>()V

    iput-object v0, p0, Lo/asc$ˋ;->ˊ:Lo/ars;

    .line 60
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 84
    invoke-static {p0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lo/asc$ˋ;->ˊ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->dispose()V

    .line 86
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 90
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
    iget-object v0, p0, Lo/asc$ˋ;->ॱ:Lo/aqL;

    invoke-interface {v0}, Lo/aqL;->onComplete()V

    .line 80
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/asc$ˋ;->ॱ:Lo/aqL;

    invoke-interface {v0, p1}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 69
    invoke-static {p0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 70
    return-void
.end method

.method public final run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/asc$ˋ;->ˎ:Lo/aqJ;

    invoke-interface {v0, p0}, Lo/aqJ;->ˏ(Lo/aqL;)V

    .line 65
    return-void
.end method
