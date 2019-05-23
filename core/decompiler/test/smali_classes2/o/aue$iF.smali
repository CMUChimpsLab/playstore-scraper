.class final Lo/aue$iF;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ars;

.field private ˋ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˏ:J

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;JLo/ars;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLo/ars;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lo/aue$iF;->ॱ:Lo/aqR;

    .line 48
    iput-object p4, p0, Lo/aue$iF;->ˊ:Lo/ars;

    .line 49
    iput-object p5, p0, Lo/aue$iF;->ˋ:Lo/aqQ;

    .line 50
    iput-wide p2, p0, Lo/aue$iF;->ˏ:J

    .line 51
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 70
    iget-wide v0, p0, Lo/aue$iF;->ˏ:J

    .line 71
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 72
    const-wide/16 v0, 0x1

    sub-long v0, v4, v0

    iput-wide v0, p0, Lo/aue$iF;->ˏ:J

    .line 74
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lo/aue$iF;->ˎ()V

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lo/aue$iF;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 79
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/aue$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/aue$iF;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/aue$iF;->ˊ:Lo/ars;

    .line 1067
    invoke-static {v0, p1}, Lo/arp;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 56
    return-void
.end method

.method final ˎ()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const/4 v1, 0x1

    .line 88
    :cond_0
    iget-object v0, p0, Lo/aue$iF;->ˊ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lo/aue$iF;->ˋ:Lo/aqQ;

    invoke-interface {v0, p0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 93
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 94
    move v1, v0

    if-nez v0, :cond_0

    .line 99
    :cond_2
    return-void
.end method
