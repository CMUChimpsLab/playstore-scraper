.class abstract Lo/auj$ˊ;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<TT;>;Lo/aqR<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ʼ:Lo/ara;

.field private ˊ:Lo/aqU;

.field private ˋ:J

.field private ˎ:Ljava/util/concurrent/atomic/AtomicReference;
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

.field private ॱ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auj$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    iput-object p1, p0, Lo/auj$ˊ;->ˏ:Lo/aqR;

    .line 64
    iput-wide p2, p0, Lo/auj$ˊ;->ˋ:J

    .line 65
    iput-object p4, p0, Lo/auj$ˊ;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lo/auj$ˊ;->ˊ:Lo/aqU;

    .line 67
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 103
    .line 3098
    iget-object v0, p0, Lo/auj$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
    iget-object v0, p0, Lo/auj$ˊ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 105
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lo/auj$ˊ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 93
    .line 2098
    iget-object v0, p0, Lo/auj$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    invoke-virtual {p0}, Lo/auj$ˊ;->ˎ()V

    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    .line 1098
    iget-object v0, p0, Lo/auj$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    iget-object v0, p0, Lo/auj$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lo/auj$ˊ;->lazySet(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onSubscribe(Lo/ara;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lo/auj$ˊ;->ʼ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/auj$ˊ;->ʼ:Lo/ara;

    .line 73
    iget-object v0, p0, Lo/auj$ˊ;->ˏ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 75
    iget-object v0, p0, Lo/auj$ˊ;->ˊ:Lo/aqU;

    move-object v1, p0

    iget-wide v2, v1, Lo/auj$ˊ;->ˋ:J

    iget-wide v4, p0, Lo/auj$ˊ;->ˋ:J

    iget-object v6, p0, Lo/auj$ˊ;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lo/aqU;->ˋ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lo/auj$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 78
    :cond_0
    return-void
.end method

.method abstract ˎ()V
.end method
