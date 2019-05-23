.class public final Lo/atQ;
.super Lo/avQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/atQ$iF;,
        Lo/atQ$if;,
        Lo/atQ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avQ<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/atQ$\u02ca<TT;>;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Lo/aqQ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;Lo/aqQ<TT;>;Ljava/util/concurrent/atomic/AtomicReference<Lo/atQ$\u02ca<TT;>;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lo/avQ;-><init>()V

    .line 56
    iput-object p1, p0, Lo/atQ;->ˊ:Lo/aqQ;

    .line 57
    iput-object p2, p0, Lo/atQ;->ˏ:Lo/aqQ;

    .line 58
    iput-object p3, p0, Lo/atQ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lo/atQ;->ˊ:Lo/aqQ;

    invoke-interface {v0, p1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 69
    return-void
.end method

.method public final ˏ(Lo/arg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/arg<-Lo/ara;>;)V"
        }
    .end annotation

    .line 78
    :cond_0
    iget-object v0, p0, Lo/atQ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/atQ$ˊ;

    .line 80
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/atQ$ˊ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    new-instance v3, Lo/atQ$ˊ;

    iget-object v0, p0, Lo/atQ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0}, Lo/atQ$ˊ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 84
    iget-object v0, p0, Lo/atQ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    move-object v4, v3

    .line 93
    :cond_2
    iget-object v0, v4, Lo/atQ$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lo/atQ$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 110
    :goto_0
    :try_start_0
    invoke-interface {p1, v4}, Lo/arg;->ˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 111
    :catch_0
    move-exception v3

    .line 112
    invoke-static {v3}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 115
    :goto_1
    if-eqz v3, :cond_4

    .line 116
    iget-object v0, p0, Lo/atQ;->ˏ:Lo/aqQ;

    invoke-interface {v0, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 118
    :cond_4
    return-void
.end method
