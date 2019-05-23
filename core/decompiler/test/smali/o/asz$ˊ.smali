.class final Lo/asz$ˊ;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U::Ljava/util/Collection<-TT;>;>Ljava/util/concurrent/atomic/AtomicBoolean;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʼ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<TU;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<TU;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TU;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ara;

.field private ˏ:I

.field private ॱ:I

.field private ᐝ:J


# direct methods
.method constructor <init>(Lo/aqR;IILjava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;IILjava/util/concurrent/Callable<TU;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    iput-object p1, p0, Lo/asz$ˊ;->ˋ:Lo/aqR;

    .line 157
    iput p2, p0, Lo/asz$ˊ;->ॱ:I

    .line 158
    iput p3, p0, Lo/asz$ˊ;->ˏ:I

    .line 159
    iput-object p4, p0, Lo/asz$ˊ;->ˊ:Ljava/util/concurrent/Callable;

    .line 160
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/asz$ˊ;->ʼ:Ljava/util/ArrayDeque;

    .line 161
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/asz$ˊ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 174
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/asz$ˊ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 218
    :goto_0
    iget-object v0, p0, Lo/asz$ˊ;->ʼ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lo/asz$ˊ;->ˋ:Lo/aqR;

    iget-object v1, p0, Lo/asz$ˊ;->ʼ:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lo/asz$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 222
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lo/asz$ˊ;->ʼ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 213
    iget-object v0, p0, Lo/asz$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 214
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 183
    iget-wide v0, p0, Lo/asz$ˊ;->ᐝ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/asz$ˊ;->ᐝ:J

    iget v2, p0, Lo/asz$ˊ;->ˏ:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lo/asz$ˊ;->ˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_0

    .line 188
    :catch_0
    move-exception v5

    .line 189
    iget-object v0, p0, Lo/asz$ˊ;->ʼ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 190
    iget-object v0, p0, Lo/asz$ˊ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 191
    iget-object v0, p0, Lo/asz$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 192
    return-void

    .line 195
    :goto_0
    iget-object v0, p0, Lo/asz$ˊ;->ʼ:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    iget-object v0, p0, Lo/asz$ˊ;->ʼ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 199
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 201
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget v0, p0, Lo/asz$ˊ;->ॱ:I

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 205
    iget-object v0, p0, Lo/asz$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, v5}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 207
    :cond_1
    goto :goto_1

    .line 208
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/asz$ˊ;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iput-object p1, p0, Lo/asz$ˊ;->ˎ:Lo/ara;

    .line 167
    iget-object v0, p0, Lo/asz$ˊ;->ˋ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 169
    :cond_0
    return-void
.end method
