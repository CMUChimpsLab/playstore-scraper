.class public final Lo/avA;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqH;
.implements Lo/aAa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqH<TT;>;Lo/aAa;"
    }
.end annotation


# instance fields
.field private volatile ʼ:Z

.field private ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˋ:Lo/aAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAc<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/aAa;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/avI;


# direct methods
.method public constructor <init>(Lo/aAc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lo/avA;->ˋ:Lo/aAc;

    .line 58
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/avA;->ॱ:Lo/avI;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/avA;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/avA;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/avA;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avA;->ʼ:Z

    .line 109
    iget-object v1, p0, Lo/avA;->ˋ:Lo/aAc;

    iget-object v3, p0, Lo/avA;->ॱ:Lo/avI;

    move-object v2, p0

    .line 5085
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 5086
    .line 6043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 5086
    .line 5087
    if-eqz v2, :cond_0

    .line 5088
    invoke-interface {v1, v2}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5090
    :cond_0
    invoke-interface {v1}, Lo/aAc;->onComplete()V

    .line 110
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avA;->ʼ:Z

    .line 103
    iget-object v0, p0, Lo/avA;->ˋ:Lo/aAc;

    iget-object v3, p0, Lo/avA;->ॱ:Lo/avI;

    move-object v2, p0

    move-object v1, p1

    move-object p1, v0

    .line 4068
    .line 5034
    invoke-static {v3, v1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 4068
    if-eqz v0, :cond_0

    .line 4069
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 4070
    .line 5043
    invoke-static {v3}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 4070
    invoke-interface {p1, v0}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4073
    :cond_0
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 104
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/avA;->ˋ:Lo/aAc;

    iget-object v4, p0, Lo/avA;->ॱ:Lo/avI;

    move-object v3, p0

    move-object v2, p1

    move-object p1, v0

    .line 3044
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3045
    invoke-interface {p1, v2}, Lo/aAc;->onNext(Ljava/lang/Object;)V

    .line 3046
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3047
    .line 4043
    invoke-static {v4}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 3047
    .line 3048
    if-eqz v2, :cond_0

    .line 3049
    invoke-interface {p1, v2}, Lo/aAc;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3051
    :cond_0
    invoke-interface {p1}, Lo/aAc;->onComplete()V

    .line 98
    :cond_1
    return-void
.end method

.method public final ˋ(J)V
    .locals 4

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 67
    .line 1076
    move-object v3, p0

    iget-boolean v0, p0, Lo/avA;->ʼ:Z

    if-nez v0, :cond_0

    .line 1077
    iget-object v0, v3, Lo/avA;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/avz;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u00a73.9 violated: positive request amount required but it was "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/avA;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lo/avA;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/avA;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lo/avz;->ˎ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 72
    return-void
.end method

.method public final ˎ()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lo/avA;->ʼ:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lo/avA;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/avz;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/aAa;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/avA;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/avA;->ˋ:Lo/aAc;

    invoke-interface {v0, p0}, Lo/aAc;->ॱ(Lo/aAa;)V

    .line 87
    iget-object v0, p0, Lo/avA;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/avA;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lo/avz;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/aAa;)Z

    return-void

    .line 89
    :cond_0
    invoke-interface {p1}, Lo/aAa;->ˎ()V

    .line 90
    .line 2076
    move-object p1, p0

    iget-boolean v0, p0, Lo/avA;->ʼ:Z

    if-nez v0, :cond_1

    .line 2077
    iget-object v0, p1, Lo/avA;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/avz;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/avA;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method
