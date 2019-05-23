.class final Lo/aAS$If;
.super Lo/aAm;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aAm<TT;>;Lo/aAx;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Ljava/lang/Throwable;

.field final ˊ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˋ:Lo/aAm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAm<-TT;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˏ:Lo/aAf$If;

.field private ॱ:Lo/aAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAI<TT;>;"
        }
    .end annotation
.end field

.field private ॱˊ:J

.field private volatile ॱॱ:Z

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Lo/aAf;Lo/aAm;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAf;Lo/aAm<-TT;>;I)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lo/aAm;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/aAS$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/aAS$If;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    iput-object p2, p0, Lo/aAS$If;->ˋ:Lo/aAm;

    .line 121
    invoke-virtual {p1}, Lo/aAf;->ॱ()Lo/aAf$If;

    move-result-object v0

    iput-object v0, p0, Lo/aAS$If;->ˏ:Lo/aAf$If;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aAS$If;->ᐝ:Z

    .line 123
    invoke-static {}, Lo/aAI;->ˏ()Lo/aAI;

    move-result-object v0

    iput-object v0, p0, Lo/aAS$If;->ॱ:Lo/aAI;

    .line 124
    if-lez p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    sget p1, Lo/aBq;->ˊ:I

    .line 126
    :goto_0
    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lo/aAS$If;->ʼ:I

    .line 127
    invoke-static {}, Lo/aBR;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lo/aBQ;

    invoke-direct {v0, p1}, Lo/aBQ;-><init>(I)V

    iput-object v0, p0, Lo/aAS$If;->ʻ:Ljava/util/Queue;

    goto :goto_1

    .line 130
    :cond_1
    new-instance v0, Lo/aBs;

    invoke-direct {v0, p1}, Lo/aBs;-><init>(I)V

    iput-object v0, p0, Lo/aAS$If;->ʻ:Ljava/util/Queue;

    .line 133
    :goto_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/aAS$If;->request(J)V

    .line 134
    return-void
.end method

.method private ॱ(ZZLo/aAm;Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLo/aAm<-TT;>;Ljava/util/Queue<Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 252
    invoke-virtual {p3}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 254
    const/4 v0, 0x1

    return v0

    .line 257
    :cond_0
    if-eqz p1, :cond_2

    .line 272
    iget-object p1, p0, Lo/aAS$If;->ʽ:Ljava/lang/Throwable;

    .line 273
    if-eqz p1, :cond_1

    .line 274
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 276
    :try_start_0
    invoke-virtual {p3, p1}, Lo/aAm;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v0, p0, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    .line 279
    goto :goto_0

    .line 278
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    throw p1

    .line 280
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 282
    :cond_1
    if-eqz p2, :cond_2

    .line 284
    :try_start_1
    invoke-virtual {p3}, Lo/aAm;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    iget-object v0, p0, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    .line 287
    goto :goto_1

    .line 286
    :catchall_1
    move-exception p1

    iget-object v0, p0, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v0}, Lo/aAf$If;->unsubscribe()V

    throw p1

    .line 288
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 294
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final call()V
    .locals 15

    .line 197
    const-wide/16 v4, 0x1

    .line 198
    iget-wide v6, p0, Lo/aAS$If;->ॱˊ:J

    .line 203
    iget-object v8, p0, Lo/aAS$If;->ʻ:Ljava/util/Queue;

    .line 204
    iget-object v9, p0, Lo/aAS$If;->ˋ:Lo/aAm;

    .line 212
    :cond_0
    iget-object v0, p0, Lo/aAS$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 214
    :goto_0
    cmp-long v0, v10, v6

    if-eqz v0, :cond_4

    .line 215
    iget-boolean v12, p0, Lo/aAS$If;->ॱॱ:Z

    .line 216
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 217
    if-nez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 219
    :goto_1
    invoke-direct {p0, v12, v14, v9, v8}, Lo/aAS$If;->ॱ(ZZLo/aAm;Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    return-void

    .line 223
    :cond_2
    if-nez v14, :cond_4

    .line 227
    invoke-static {v13}, Lo/aAI;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/aAm;->onNext(Ljava/lang/Object;)V

    .line 229
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    .line 230
    move-wide v6, v0

    iget v2, p0, Lo/aAS$If;->ʼ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 231
    iget-object v0, p0, Lo/aAS$If;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v6, v7}, Landroid/support/v4/os/ResultReceiver$4;->ˏ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v10

    .line 232
    invoke-virtual {p0, v6, v7}, Lo/aAS$If;->request(J)V

    .line 233
    const-wide/16 v6, 0x0

    .line 235
    :cond_3
    goto :goto_0

    .line 237
    :cond_4
    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    .line 238
    iget-boolean v0, p0, Lo/aAS$If;->ॱॱ:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1, v9, v8}, Lo/aAS$If;->ॱ(ZZLo/aAm;Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    return-void

    .line 243
    :cond_5
    iput-wide v6, p0, Lo/aAS$If;->ॱˊ:J

    .line 244
    iget-object v0, p0, Lo/aAS$If;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 245
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 249
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 170
    invoke-virtual {p0}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/aAS$If;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAS$If;->ॱॱ:Z

    .line 174
    .line 2189
    move-object v4, p0

    iget-object v0, p0, Lo/aAS$If;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2190
    iget-object v0, v4, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v0, v4}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 175
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 179
    invoke-virtual {p0}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/aAS$If;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    invoke-static {p1}, Lo/aCf;->ˏ(Ljava/lang/Throwable;)V

    .line 181
    return-void

    .line 183
    :cond_1
    iput-object p1, p0, Lo/aAS$If;->ʽ:Ljava/lang/Throwable;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aAS$If;->ॱॱ:Z

    .line 185
    .line 3189
    move-object p1, p0

    iget-object v0, p0, Lo/aAS$If;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 3190
    iget-object v0, p1, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v0, p1}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 186
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lo/aAm;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/aAS$If;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lo/aAS$If;->ʻ:Ljava/util/Queue;

    invoke-static {p1}, Lo/aAI;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lo/aAt;

    invoke-direct {v0}, Lo/aAt;-><init>()V

    invoke-virtual {p0, v0}, Lo/aAS$If;->onError(Ljava/lang/Throwable;)V

    .line 163
    return-void

    .line 165
    .line 1189
    :cond_2
    move-object p1, p0

    iget-object v0, p0, Lo/aAS$If;->ˊ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1190
    iget-object v0, p1, Lo/aAS$If;->ˏ:Lo/aAf$If;

    invoke-virtual {v0, p1}, Lo/aAf$If;->ˊ(Lo/aAx;)Lo/aAo;

    .line 166
    :cond_3
    return-void
.end method
