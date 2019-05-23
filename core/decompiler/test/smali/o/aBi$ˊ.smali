.class final Lo/aBi$ˊ;
.super Lo/aAf$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˎ:Lo/aCl;

.field private final ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ॱ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/aBi$if;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lo/aAf$If;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/aBi$ˊ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/aBi$ˊ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lo/aCl;

    invoke-direct {v0}, Lo/aCl;-><init>()V

    iput-object v0, p0, Lo/aBi$ˊ;->ˎ:Lo/aCl;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/aBi$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private ˏ(Lo/aAx;J)Lo/aAo;
    .locals 3

    .line 63
    iget-object v0, p0, Lo/aBi$ˊ;->ˎ:Lo/aCl;

    invoke-virtual {v0}, Lo/aCl;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lo/aBi$if;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/aBi$ˊ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lo/aBi$if;-><init>(Lo/aAx;Ljava/lang/Long;I)V

    move-object p1, v0

    .line 67
    iget-object v0, p0, Lo/aBi$ˊ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lo/aBi$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 71
    :cond_1
    iget-object v0, p0, Lo/aBi$ˊ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aBi$if;

    .line 72
    if-eqz p1, :cond_2

    .line 73
    iget-object v0, p1, Lo/aBi$if;->ˏ:Lo/aAx;

    invoke-interface {v0}, Lo/aAx;->call()V

    .line 75
    :cond_2
    iget-object v0, p0, Lo/aBi$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 76
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0

    .line 79
    :cond_3
    new-instance v0, Lo/aBi$ˊ$1;

    invoke-direct {v0, p0, p1}, Lo/aBi$ˊ$1;-><init>(Lo/aBi$ˊ;Lo/aBi$if;)V

    invoke-static {v0}, Lo/aCu;->ˏ(Lo/aAx;)Lo/aAo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lo/aBi$ˊ;->ˎ:Lo/aCl;

    invoke-virtual {v0}, Lo/aCl;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 92
    iget-object v0, p0, Lo/aBi$ˊ;->ˎ:Lo/aCl;

    invoke-virtual {v0}, Lo/aCl;->unsubscribe()V

    .line 93
    return-void
.end method

.method public final ˊ(Lo/aAx;)Lo/aAo;
    .locals 2

    .line 52
    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lo/aBi$ˊ;->ˏ(Lo/aAx;J)Lo/aAo;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;
    .locals 6

    .line 2175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 59
    new-instance v0, Lo/aBh;

    invoke-direct {v0, p1, p0, v4, v5}, Lo/aBh;-><init>(Lo/aAx;Lo/aAf$If;J)V

    invoke-direct {p0, v0, v4, v5}, Lo/aBi$ˊ;->ˏ(Lo/aAx;J)Lo/aAo;

    move-result-object v0

    return-object v0
.end method
