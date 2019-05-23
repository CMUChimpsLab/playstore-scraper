.class final Lo/auI$iF;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;Lo/aqR<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private ʽ:Z

.field private ˊ:Lo/aqU$If;

.field private ˋ:Lo/ara;

.field private ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:J

.field private ॱ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lo/auI$iF;->ˎ:Lo/aqR;

    .line 64
    iput-wide p2, p0, Lo/auI$iF;->ˏ:J

    .line 65
    iput-object p4, p0, Lo/auI$iF;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lo/auI$iF;->ˊ:Lo/aqU$If;

    .line 67
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 119
    iget-object v0, p0, Lo/auI$iF;->ˋ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 120
    iget-object v0, p0, Lo/auI$iF;->ˊ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 121
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lo/auI$iF;->ˊ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/auI$iF;->ʽ:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auI$iF;->ʽ:Z

    .line 112
    iget-object v0, p0, Lo/auI$iF;->ˎ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 113
    iget-object v0, p0, Lo/auI$iF;->ˊ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 115
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/auI$iF;->ʽ:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    return-void

    .line 102
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auI$iF;->ʽ:Z

    .line 103
    iget-object v0, p0, Lo/auI$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lo/auI$iF;->ˊ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 106
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, Lo/auI$iF;->ʻ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/auI$iF;->ʽ:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auI$iF;->ʻ:Z

    .line 82
    iget-object v0, p0, Lo/auI$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ara;

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 88
    :cond_0
    iget-object v0, p0, Lo/auI$iF;->ˊ:Lo/aqU$If;

    iget-wide v1, p0, Lo/auI$iF;->ˏ:J

    iget-object v3, p0, Lo/auI$iF;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    move-result-object v0

    invoke-static {p0, v0}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 90
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/auI$iF;->ˋ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lo/auI$iF;->ˋ:Lo/ara;

    .line 73
    iget-object v0, p0, Lo/auI$iF;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auI$iF;->ʻ:Z

    .line 95
    return-void
.end method
