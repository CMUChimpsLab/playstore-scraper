.class final Lo/aBa$ˊ;
.super Lo/aAf$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/aBa$if;

.field private ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˏ:Lo/aCn;

.field private final ॱ:Lo/aBa$iF;


# direct methods
.method constructor <init>(Lo/aBa$if;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Lo/aAf$If;-><init>()V

    .line 178
    new-instance v0, Lo/aCn;

    invoke-direct {v0}, Lo/aCn;-><init>()V

    iput-object v0, p0, Lo/aBa$ˊ;->ˏ:Lo/aCn;

    .line 184
    iput-object p1, p0, Lo/aBa$ˊ;->ˊ:Lo/aBa$if;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/aBa$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lo/aBa$if;->ˏ()Lo/aBa$iF;

    move-result-object v0

    iput-object v0, p0, Lo/aBa$ˊ;->ॱ:Lo/aBa$iF;

    .line 187
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lo/aBa$ˊ;->ˏ:Lo/aCn;

    invoke-virtual {v0}, Lo/aCn;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 6

    .line 191
    iget-object v0, p0, Lo/aBa$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v4, p0, Lo/aBa$ˊ;->ˊ:Lo/aBa$if;

    iget-object v5, p0, Lo/aBa$ˊ;->ॱ:Lo/aBa$iF;

    .line 1103
    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1103
    iget-wide v2, v4, Lo/aBa$if;->ˊ:J

    add-long/2addr v0, v2

    .line 1243
    iput-wide v0, v5, Lo/aBa$iF;->ॱ:J

    .line 1105
    iget-object v0, v4, Lo/aBa$if;->ˋ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 195
    :cond_0
    iget-object v0, p0, Lo/aBa$ˊ;->ˏ:Lo/aCn;

    invoke-virtual {v0}, Lo/aCn;->unsubscribe()V

    .line 196
    return-void
.end method

.method public final ˊ(Lo/aAx;)Lo/aAo;
    .locals 3

    .line 205
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/aAf$If;->ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aAo;
    .locals 2

    .line 210
    iget-object v0, p0, Lo/aBa$ˊ;->ˏ:Lo/aCn;

    invoke-virtual {v0}, Lo/aCn;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lo/aCu;->ˏ()Lo/aAo;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lo/aBa$ˊ;->ॱ:Lo/aBa$iF;

    new-instance v1, Lo/aBa$ˊ$1;

    invoke-direct {v1, p0, p1}, Lo/aBa$ˊ$1;-><init>(Lo/aBa$ˊ;Lo/aAx;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/aBf;->ˋ(Lo/aAx;JLjava/util/concurrent/TimeUnit;)Lo/aBd;

    move-result-object p1

    .line 224
    iget-object v0, p0, Lo/aBa$ˊ;->ˏ:Lo/aCn;

    invoke-virtual {v0, p1}, Lo/aCn;->ˊ(Lo/aAo;)V

    .line 225
    iget-object p3, p0, Lo/aBa$ˊ;->ˏ:Lo/aCn;

    .line 2110
    move-object p2, p1

    iget-object v0, p1, Lo/aBd;->ˏ:Lo/aBp;

    new-instance v1, Lo/aBd$If;

    invoke-direct {v1, p2, p3}, Lo/aBd$If;-><init>(Lo/aBd;Lo/aCn;)V

    invoke-virtual {v0, v1}, Lo/aBp;->ˋ(Lo/aAo;)V

    .line 226
    return-object p1
.end method
