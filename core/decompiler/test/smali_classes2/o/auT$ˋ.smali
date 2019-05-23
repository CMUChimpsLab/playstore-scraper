.class final Lo/auT$ˋ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aqR<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ʼ:J

.field private ʽ:Lo/ara;

.field private ˊ:J

.field private ˋ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<Lo/awg<TT;>;>;"
        }
    .end annotation
.end field

.field private ˎ:J

.field private ˏ:I

.field private ॱ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lo/aqN<TT;>;>;"
        }
    .end annotation
.end field

.field private ॱॱ:J

.field private volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;JJI)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/auT$ˋ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput-object p1, p0, Lo/auT$ˋ;->ॱ:Lo/aqR;

    .line 160
    iput-wide p2, p0, Lo/auT$ˋ;->ˊ:J

    .line 161
    iput-wide p4, p0, Lo/auT$ˋ;->ˎ:J

    .line 162
    iput p6, p0, Lo/auT$ˋ;->ˏ:I

    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/auT$ˋ;->ˋ:Ljava/util/ArrayDeque;

    .line 164
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auT$ˋ;->ᐝ:Z

    .line 231
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lo/auT$ˋ;->ᐝ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 221
    iget-object v1, p0, Lo/auT$ˋ;->ˋ:Ljava/util/ArrayDeque;

    .line 222
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    invoke-virtual {v0}, Lo/awg;->onComplete()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lo/auT$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 226
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 212
    iget-object v1, p0, Lo/auT$ˋ;->ˋ:Ljava/util/ArrayDeque;

    .line 213
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    invoke-virtual {v0, p1}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lo/auT$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 217
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    iget-object v4, p0, Lo/auT$ˋ;->ˋ:Ljava/util/ArrayDeque;

    .line 179
    iget-wide v5, p0, Lo/auT$ˋ;->ʼ:J

    .line 181
    iget-wide v7, p0, Lo/auT$ˋ;->ˎ:J

    .line 183
    rem-long v0, v5, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/auT$ˋ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lo/auT$ˋ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 185
    iget v0, p0, Lo/auT$ˋ;->ˏ:I

    invoke-static {v0, p0}, Lo/awg;->ॱ(ILjava/lang/Runnable;)Lo/awg;

    move-result-object v9

    .line 186
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lo/auT$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, v9}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 190
    :cond_0
    iget-wide v0, p0, Lo/auT$ˋ;->ॱॱ:J

    const-wide/16 v2, 0x1

    add-long v9, v0, v2

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    .line 193
    invoke-virtual {v0, p1}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 194
    goto :goto_0

    .line 196
    :cond_1
    iget-wide v0, p0, Lo/auT$ˋ;->ˊ:J

    cmp-long v0, v9, v0

    if-ltz v0, :cond_3

    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awg;

    invoke-virtual {v0}, Lo/awg;->onComplete()V

    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/auT$ˋ;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lo/auT$ˋ;->ʽ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 200
    return-void

    .line 202
    :cond_2
    sub-long v0, v9, v7

    iput-wide v0, p0, Lo/auT$ˋ;->ॱॱ:J

    goto :goto_1

    .line 204
    :cond_3
    iput-wide v9, p0, Lo/auT$ˋ;->ॱॱ:J

    .line 207
    :goto_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p0, Lo/auT$ˋ;->ʼ:J

    .line 208
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lo/auT$ˋ;->ʽ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lo/auT$ˋ;->ʽ:Lo/ara;

    .line 171
    iget-object v0, p0, Lo/auT$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/auT$ˋ;->ʻ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lo/auT$ˋ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lo/auT$ˋ;->ʽ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 245
    :cond_0
    return-void
.end method
