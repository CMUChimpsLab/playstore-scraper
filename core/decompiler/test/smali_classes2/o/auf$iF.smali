.class final Lo/auf$iF;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auf;
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

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arm<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ॱ:J


# direct methods
.method constructor <init>(Lo/aqR;JLo/arm;Lo/ars;Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLo/arm<-Ljava/lang/Throwable;>;Lo/ars;Lo/aqQ<+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lo/auf$iF;->ˋ:Lo/aqR;

    .line 56
    iput-object p5, p0, Lo/auf$iF;->ˊ:Lo/ars;

    .line 57
    iput-object p6, p0, Lo/auf$iF;->ˎ:Lo/aqQ;

    .line 58
    iput-object p4, p0, Lo/auf$iF;->ˏ:Lo/arm;

    .line 59
    iput-wide p2, p0, Lo/auf$iF;->ॱ:J

    .line 60
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/auf$iF;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 100
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 74
    iget-wide v0, p0, Lo/auf$iF;->ॱ:J

    .line 75
    move-wide v4, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    const-wide/16 v0, 0x1

    sub-long v0, v4, v0

    iput-wide v0, p0, Lo/auf$iF;->ॱ:J

    .line 78
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lo/auf$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/auf$iF;->ˏ:Lo/arm;

    invoke-interface {v0, p1}, Lo/arm;->ˊ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 88
    goto :goto_0

    .line 84
    :catch_0
    move-exception v4

    .line 85
    invoke-static {v4}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Lo/auf$iF;->ˋ:Lo/aqR;

    new-instance v1, Lo/are;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lo/are;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 87
    return-void

    .line 89
    :goto_0
    if-nez v4, :cond_2

    .line 90
    iget-object v0, p0, Lo/auf$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void

    .line 93
    :cond_2
    invoke-virtual {p0}, Lo/auf$iF;->ˎ()V

    .line 95
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/auf$iF;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/auf$iF;->ˊ:Lo/ars;

    .line 1056
    invoke-static {v0, p1}, Lo/arp;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 65
    return-void
.end method

.method final ˎ()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v1, 0x1

    .line 109
    :cond_0
    iget-object v0, p0, Lo/auf$iF;->ˊ:Lo/ars;

    invoke-virtual {v0}, Lo/ars;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lo/auf$iF;->ˎ:Lo/aqQ;

    invoke-interface {v0, p0}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 114
    neg-int v0, v1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 115
    move v1, v0

    if-nez v0, :cond_0

    .line 120
    :cond_2
    return-void
.end method
