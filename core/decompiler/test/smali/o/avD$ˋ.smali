.class final Lo/avD$ˋ;
.super Lo/aqU$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avD$ˋ$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˋ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Lo/avD$if;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile ˏ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/aqU$If;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/avD$ˋ;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/avD$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/avD$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private ˎ(Ljava/lang/Runnable;J)Lo/ara;
    .locals 3

    .line 93
    iget-boolean v0, p0, Lo/avD$ˋ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lo/avD$if;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo/avD$ˋ;->ˎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lo/avD$if;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    move-object p1, v0

    .line 97
    iget-object v0, p0, Lo/avD$ˋ;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lo/avD$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    .line 100
    const/4 p1, 0x1

    .line 103
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/avD$ˋ;->ˏ:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lo/avD$ˋ;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 105
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 107
    :cond_2
    iget-object v0, p0, Lo/avD$ˋ;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/avD$if;

    .line 108
    if-eqz p2, :cond_4

    .line 111
    iget-boolean v0, p2, Lo/avD$if;->ˊ:Z

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p2, Lo/avD$if;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    :cond_3
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lo/avD$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 116
    move p1, v0

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 124
    :cond_5
    new-instance v0, Lo/avD$ˋ$ˊ;

    invoke-direct {v0, p0, p1}, Lo/avD$ˋ$ˊ;-><init>(Lo/avD$ˋ;Lo/avD$if;)V

    .line 3043
    move-object p1, v0

    const-string v1, "run is null"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3044
    new-instance v0, Lo/arb;

    invoke-direct {v0, p1}, Lo/arb;-><init>(Ljava/lang/Runnable;)V

    .line 124
    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avD$ˋ;->ˏ:Z

    .line 131
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lo/avD$ˋ;->ˏ:Z

    return v0
.end method

.method public final ˋ(Ljava/lang/Runnable;)Lo/ara;
    .locals 4

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 81
    invoke-direct {p0, p1, v0, v1}, Lo/avD$ˋ;->ˎ(Ljava/lang/Runnable;J)Lo/ara;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 6

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 87
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 89
    new-instance v0, Lo/avD$If;

    invoke-direct {v0, p1, p0, v4, v5}, Lo/avD$If;-><init>(Ljava/lang/Runnable;Lo/avD$ˋ;J)V

    invoke-direct {p0, v0, v4, v5}, Lo/avD$ˋ;->ˎ(Ljava/lang/Runnable;J)Lo/ara;

    move-result-object v0

    return-object v0
.end method
