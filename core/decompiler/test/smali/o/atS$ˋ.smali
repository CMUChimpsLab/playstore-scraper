.class final Lo/atS$ˋ;
.super Lo/arD;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/arD<TT;>;Lo/aqR<TT;>;Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private ʼ:Lo/ara;

.field private ʽ:I

.field private ˊ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TT;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:Lo/aqU$If;

.field private ˏॱ:Z

.field private ॱ:Lo/arE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arE<TT;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Ljava/lang/Throwable;

.field private volatile ᐝ:Z


# direct methods
.method constructor <init>(Lo/aqR;Lo/aqU$If;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;Lo/aqU$If;ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lo/arD;-><init>()V

    .line 72
    iput-object p1, p0, Lo/atS$ˋ;->ˊ:Lo/aqR;

    .line 73
    iput-object p2, p0, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    .line 74
    iput-boolean p3, p0, Lo/atS$ˋ;->ˎ:Z

    .line 75
    iput p4, p0, Lo/atS$ˋ;->ˋ:I

    .line 76
    return-void
.end method

.method private ˋ(ZZLo/aqR;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLo/aqR<-TT;>;)Z"
        }
    .end annotation

    .line 260
    iget-boolean v0, p0, Lo/atS$ˋ;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 262
    const/4 v0, 0x1

    return v0

    .line 264
    :cond_0
    if-eqz p1, :cond_4

    .line 265
    iget-object p1, p0, Lo/atS$ˋ;->ॱॱ:Ljava/lang/Throwable;

    .line 266
    iget-boolean v0, p0, Lo/atS$ˋ;->ˎ:Z

    if-eqz v0, :cond_2

    .line 267
    if-eqz p2, :cond_4

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atS$ˋ;->ᐝ:Z

    .line 269
    if-eqz p1, :cond_1

    .line 270
    invoke-interface {p3, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {p3}, Lo/aqR;->onComplete()V

    .line 274
    :goto_0
    iget-object v0, p0, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 275
    const/4 v0, 0x1

    return v0

    .line 278
    :cond_2
    if-eqz p1, :cond_3

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atS$ˋ;->ᐝ:Z

    .line 280
    iget-object v0, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 281
    invoke-interface {p3, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 282
    iget-object v0, p0, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 283
    const/4 v0, 0x1

    return v0

    .line 285
    :cond_3
    if-eqz p2, :cond_4

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atS$ˋ;->ᐝ:Z

    .line 287
    invoke-interface {p3}, Lo/aqR;->onComplete()V

    .line 288
    iget-object v0, p0, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 289
    const/4 v0, 0x1

    return v0

    .line 293
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lo/atS$ˋ;->ᐝ:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atS$ˋ;->ᐝ:Z

    .line 146
    iget-object v0, p0, Lo/atS$ˋ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 147
    iget-object v0, p0, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 152
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lo/atS$ˋ;->ᐝ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 135
    iget-boolean v0, p0, Lo/atS$ˋ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atS$ˋ;->ʻ:Z

    .line 139
    .line 4160
    move-object v1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 4161
    iget-object v0, v1, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0, v1}, Lo/aqU$If;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    .line 140
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lo/atS$ˋ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lo/atS$ˋ;->ॱॱ:Ljava/lang/Throwable;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atS$ˋ;->ʻ:Z

    .line 130
    .line 3160
    move-object p1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3161
    iget-object v0, p1, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0, p1}, Lo/aqU$If;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    .line 131
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lo/atS$ˋ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lo/atS$ˋ;->ʽ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0, p1}, Lo/arE;->ˎ(Ljava/lang/Object;)Z

    .line 119
    .line 2160
    :cond_1
    move-object p1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 2161
    iget-object v0, p1, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0, p1}, Lo/aqU$If;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    .line 120
    :cond_2
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lo/atS$ˋ;->ʼ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iput-object p1, p0, Lo/atS$ˋ;->ʼ:Lo/ara;

    .line 82
    instance-of v0, p1, Lo/arv;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lo/arv;

    .line 86
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lo/arv;->ˋ(I)I

    move-result v0

    .line 88
    move v2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 89
    iput v2, p0, Lo/atS$ˋ;->ʽ:I

    .line 90
    iput-object p1, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atS$ˋ;->ʻ:Z

    .line 92
    iget-object v0, p0, Lo/atS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 93
    .line 1160
    move-object p1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p1, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0, p1}, Lo/aqU$If;->ˋ(Ljava/lang/Runnable;)Lo/ara;

    .line 94
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    .line 97
    iput v2, p0, Lo/atS$ˋ;->ʽ:I

    .line 98
    iput-object p1, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    .line 99
    iget-object v0, p0, Lo/atS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 100
    return-void

    .line 104
    :cond_2
    new-instance v0, Lo/avo;

    iget v1, p0, Lo/atS$ˋ;->ˋ:I

    invoke-direct {v0, v1}, Lo/avo;-><init>(I)V

    iput-object v0, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    .line 106
    iget-object v0, p0, Lo/atS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 108
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 9

    .line 252
    iget-boolean v0, p0, Lo/atS$ˋ;->ˏॱ:Z

    if-eqz v0, :cond_5

    .line 253
    move-object v2, p0

    .line 4212
    const/4 v3, 0x1

    .line 4215
    :cond_0
    iget-boolean v0, v2, Lo/atS$ˋ;->ᐝ:Z

    if-nez v0, :cond_4

    .line 4219
    iget-boolean v4, v2, Lo/atS$ˋ;->ʻ:Z

    .line 4220
    iget-object v5, v2, Lo/atS$ˋ;->ॱॱ:Ljava/lang/Throwable;

    .line 4222
    iget-boolean v0, v2, Lo/atS$ˋ;->ˎ:Z

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 4223
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/atS$ˋ;->ᐝ:Z

    .line 4224
    iget-object v0, v2, Lo/atS$ˋ;->ˊ:Lo/aqR;

    iget-object v1, v2, Lo/atS$ˋ;->ॱॱ:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 4225
    iget-object v0, v2, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 4226
    return-void

    .line 4229
    :cond_1
    iget-object v0, v2, Lo/atS$ˋ;->ˊ:Lo/aqR;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 4231
    if-eqz v4, :cond_3

    .line 4232
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/atS$ˋ;->ᐝ:Z

    .line 4233
    iget-object v5, v2, Lo/atS$ˋ;->ॱॱ:Ljava/lang/Throwable;

    .line 4234
    if-eqz v5, :cond_2

    .line 4235
    iget-object v0, v2, Lo/atS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0, v5}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4237
    :cond_2
    iget-object v0, v2, Lo/atS$ˋ;->ˊ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 4239
    :goto_0
    iget-object v0, v2, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 4240
    return-void

    .line 4243
    :cond_3
    neg-int v0, v3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 4244
    move v3, v0

    if-nez v0, :cond_0

    .line 253
    :cond_4
    return-void

    .line 255
    :cond_5
    move-object v2, p0

    .line 5166
    const/4 v3, 0x1

    .line 5168
    iget-object v4, v2, Lo/atS$ˋ;->ॱ:Lo/arE;

    .line 5169
    iget-object v5, v2, Lo/atS$ˋ;->ˊ:Lo/aqR;

    .line 5172
    :cond_6
    iget-boolean v0, v2, Lo/atS$ˋ;->ʻ:Z

    invoke-interface {v4}, Lo/arE;->ˊ()Z

    move-result v1

    invoke-direct {v2, v0, v1, v5}, Lo/atS$ˋ;->ˋ(ZZLo/aqR;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5177
    :goto_1
    iget-boolean v6, v2, Lo/atS$ˋ;->ʻ:Z

    .line 5181
    :try_start_0
    invoke-interface {v4}, Lo/arE;->ˏ()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 5190
    goto :goto_2

    .line 5182
    :catch_0
    move-exception v8

    .line 5183
    invoke-static {v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 5184
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/atS$ˋ;->ᐝ:Z

    .line 5185
    iget-object v0, v2, Lo/atS$ˋ;->ʼ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 5186
    invoke-interface {v4}, Lo/arE;->ˋ()V

    .line 5187
    invoke-interface {v5, v8}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 5188
    iget-object v0, v2, Lo/atS$ˋ;->ˏ:Lo/aqU$If;

    invoke-virtual {v0}, Lo/aqU$If;->dispose()V

    .line 5189
    return-void

    .line 5191
    :goto_2
    if-nez v7, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 5193
    :goto_3
    invoke-direct {v2, v6, v8, v5}, Lo/atS$ˋ;->ˋ(ZZLo/aqR;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5197
    if-nez v8, :cond_8

    .line 5201
    invoke-interface {v5, v7}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 5202
    goto :goto_1

    .line 5204
    :cond_8
    neg-int v0, v3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 5205
    move v3, v0

    if-nez v0, :cond_6

    .line 257
    :cond_9
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˊ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 298
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atS$ˋ;->ˏॱ:Z

    .line 300
    const/4 v0, 0x2

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 313
    iget-object v0, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˋ()V

    .line 314
    return-void
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lo/atS$ˋ;->ॱ:Lo/arE;

    invoke-interface {v0}, Lo/arE;->ˏ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
