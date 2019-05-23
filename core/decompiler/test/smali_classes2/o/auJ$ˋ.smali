.class final Lo/auJ$ˋ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Throwable;

.field private volatile ʼ:Z

.field private volatile ʽ:Z

.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:J

.field private ˏ:Ljava/util/concurrent/TimeUnit;

.field private ˏॱ:Z

.field private volatile ͺ:Z

.field private ॱ:Lo/aqU$If;

.field private ॱॱ:Lo/ara;

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;JLjava/util/concurrent/TimeUnit;Lo/aqU$If;Z)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    iput-object p1, p0, Lo/auJ$ˋ;->ˊ:Lo/aqR;

    .line 92
    iput-wide p2, p0, Lo/auJ$ˋ;->ˎ:J

    .line 93
    iput-object p4, p0, Lo/auJ$ˋ;->ˏ:Ljava/util/concurrent/TimeUnit;

    .line 94
    iput-object p5, p0, Lo/auJ$ˋ;->ॱ:Lo/aqU$If;

    .line 95
    iput-boolean p6, p0, Lo/auJ$ˋ;->ˋ:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auJ$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    return-void
.end method

.method private ˋ()V
    .locals 9

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 152
    :cond_0
    const/4 v4, 0x1

    .line 154
    iget-object v5, p0, Lo/auJ$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    iget-object v6, p0, Lo/auJ$ˋ;->ˊ:Lo/aqR;

    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/auJ$ˋ;->ʽ:Z

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 162
    return-void

    .line 165
    :cond_2
    iget-boolean v0, p0, Lo/auJ$ˋ;->ʼ:Z

    .line 167
    move v7, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/auJ$ˋ;->ʻ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lo/auJ$ˋ;->ʻ:Ljava/lang/Throwable;

    invoke-interface {v6, v0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 170
    iget-object v0, p0, Lo/auJ$ˋ;->ॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 171
    return-void

    .line 174
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-nez v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 177
    :goto_1
    if-eqz v7, :cond_6

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 179
    if-nez v8, :cond_5

    iget-boolean v0, p0, Lo/auJ$ˋ;->ˋ:Z

    if-eqz v0, :cond_5

    .line 180
    invoke-interface {v6, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 182
    :cond_5
    invoke-interface {v6}, Lo/aqR;->onComplete()V

    .line 183
    iget-object v0, p0, Lo/auJ$ˋ;->ॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 184
    return-void

    .line 187
    :cond_6
    if-eqz v8, :cond_7

    .line 188
    iget-boolean v0, p0, Lo/auJ$ˋ;->ͺ:Z

    if-eqz v0, :cond_9

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auJ$ˋ;->ˏॱ:Z

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auJ$ˋ;->ͺ:Z

    goto :goto_2

    .line 195
    :cond_7
    iget-boolean v0, p0, Lo/auJ$ˋ;->ˏॱ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo/auJ$ˋ;->ͺ:Z

    if-eqz v0, :cond_9

    .line 196
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 197
    invoke-interface {v6, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auJ$ˋ;->ͺ:Z

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auJ$ˋ;->ˏॱ:Z

    .line 201
    iget-object v0, p0, Lo/auJ$ˋ;->ॱ:Lo/aqU$If;

    iget-wide v1, p0, Lo/auJ$ˋ;->ˎ:J

    iget-object v3, p0, Lo/auJ$ˋ;->ˏ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lo/aqU$If;->ˏ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/ara;

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_9
    :goto_2
    neg-int v0, v4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 208
    move v4, v0

    if-nez v0, :cond_1

    .line 212
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auJ$ˋ;->ʽ:Z

    .line 129
    iget-object v0, p0, Lo/auJ$ˋ;->ॱॱ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 130
    iget-object v0, p0, Lo/auJ$ˋ;->ॱ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/auJ$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lo/auJ$ˋ;->ʽ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auJ$ˋ;->ʼ:Z

    .line 123
    invoke-direct {p0}, Lo/auJ$ˋ;->ˋ()V

    .line 124
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    iput-object p1, p0, Lo/auJ$ˋ;->ʻ:Ljava/lang/Throwable;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auJ$ˋ;->ʼ:Z

    .line 117
    invoke-direct {p0}, Lo/auJ$ˋ;->ˋ()V

    .line 118
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/auJ$ˋ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lo/auJ$ˋ;->ˋ()V

    .line 111
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lo/auJ$ˋ;->ॱॱ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-object p1, p0, Lo/auJ$ˋ;->ॱॱ:Lo/ara;

    .line 103
    iget-object v0, p0, Lo/auJ$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auJ$ˋ;->ͺ:Z

    .line 144
    invoke-direct {p0}, Lo/auJ$ˋ;->ˋ()V

    .line 145
    return-void
.end method
