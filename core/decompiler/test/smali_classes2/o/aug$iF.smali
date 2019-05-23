.class abstract Lo/aug$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<TT;>;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<*>;"
        }
    .end annotation
.end field

.field ˋ:Lo/ara;

.field final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqQ<*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/aug$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iput-object p1, p0, Lo/aug$iF;->ॱ:Lo/aqR;

    .line 59
    iput-object p2, p0, Lo/aug$iF;->ˊ:Lo/aqQ;

    .line 60
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/aug$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    iget-object v0, p0, Lo/aug$iF;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 98
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lo/aug$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/arp;->ॱ:Lo/arp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/aug$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    invoke-virtual {p0}, Lo/aug$iF;->ˎ()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/aug$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lo/aug$iF;->lazySet(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onSubscribe(Lo/ara;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/aug$iF;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lo/aug$iF;->ˋ:Lo/ara;

    .line 66
    iget-object v0, p0, Lo/aug$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 67
    iget-object v0, p0, Lo/aug$iF;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/aug$iF;->ˊ:Lo/aqQ;

    new-instance v1, Lo/aug$if;

    invoke-direct {v1, p0}, Lo/aug$if;-><init>(Lo/aug$iF;)V

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 71
    :cond_0
    return-void
.end method

.method abstract ˊ()V
.end method

.method abstract ˋ()V
.end method

.method abstract ˎ()V
.end method
