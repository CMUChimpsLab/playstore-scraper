.class final Lo/avq$ˋ;
.super Lo/aqU$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˋ:Lo/aqZ;

.field private final ˏ:Lo/avq$ˊ;

.field private final ॱ:Lo/avq$if;


# direct methods
.method constructor <init>(Lo/avq$ˊ;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Lo/aqU$If;-><init>()V

    .line 200
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/avq$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    iput-object p1, p0, Lo/avq$ˋ;->ˏ:Lo/avq$ˊ;

    .line 204
    new-instance v0, Lo/aqZ;

    invoke-direct {v0}, Lo/aqZ;-><init>()V

    iput-object v0, p0, Lo/avq$ˋ;->ˋ:Lo/aqZ;

    .line 205
    invoke-virtual {p1}, Lo/avq$ˊ;->ॱ()Lo/avq$if;

    move-result-object v0

    iput-object v0, p0, Lo/avq$ˋ;->ॱ:Lo/avq$if;

    .line 206
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 210
    iget-object v0, p0, Lo/avq$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/avq$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->dispose()V

    .line 214
    iget-object v4, p0, Lo/avq$ˋ;->ˏ:Lo/avq$ˊ;

    iget-object v5, p0, Lo/avq$ˋ;->ॱ:Lo/avq$if;

    .line 1111
    .line 1135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1111
    iget-wide v2, v4, Lo/avq$ˊ;->ॱ:J

    add-long/2addr v0, v2

    .line 1248
    iput-wide v0, v5, Lo/avq$if;->ˏ:J

    .line 1113
    iget-object v0, v4, Lo/avq$ˊ;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lo/avq$ˋ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;
    .locals 6

    .line 226
    iget-object v0, p0, Lo/avq$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual {v0}, Lo/aqZ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lo/avq$ˋ;->ॱ:Lo/avq$if;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    iget-object v5, p0, Lo/avq$ˋ;->ˋ:Lo/aqZ;

    invoke-virtual/range {v0 .. v5}, Lo/avr;->ˊ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/arn;)Lo/avw;

    move-result-object v0

    return-object v0
.end method
