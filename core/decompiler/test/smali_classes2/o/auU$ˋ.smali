.class final Lo/auU$ˋ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/auU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/aqR<TT;>;Lo/ara;Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final ˊ:Ljava/lang/Object;

.field private static ॱॱ:Lo/auU$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/auU$iF<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-Lo/aqN<TT;>;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˋ:Lo/avI;

.field private ˋॱ:Lo/awg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awg<TT;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/ara;

.field final ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/auU$iF<TT;TB;>;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/avk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/avk<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;"
        }
    .end annotation
.end field

.field volatile ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lo/auU$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/auU$iF;-><init>(Lo/auU$ˋ;)V

    sput-object v0, Lo/auU$ˋ;->ॱॱ:Lo/auU$iF;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/auU$ˋ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/aqR;ILjava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Lo/aqN<TT;>;>;ILjava/util/concurrent/Callable<+Lo/aqQ<TB;>;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    iput-object p1, p0, Lo/auU$ˋ;->ʻ:Lo/aqR;

    .line 83
    iput p2, p0, Lo/auU$ˋ;->ʼ:I

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/auU$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/auU$ˋ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Lo/avk;

    invoke-direct {v0}, Lo/avk;-><init>()V

    iput-object v0, p0, Lo/auU$ˋ;->ॱ:Lo/avk;

    .line 87
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/auU$ˋ;->ˋ:Lo/avI;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/auU$ˋ;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-object p3, p0, Lo/auU$ˋ;->ॱˊ:Ljava/util/concurrent/Callable;

    .line 90
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 128
    iget-object v0, p0, Lo/auU$ˋ;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    .line 3138
    iget-object v0, p0, Lo/auU$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/auU$ˋ;->ॱॱ:Lo/auU$iF;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ara;

    .line 3139
    if-eqz v3, :cond_0

    sget-object v0, Lo/auU$ˋ;->ॱॱ:Lo/auU$iF;

    if-eq v3, v0, :cond_0

    .line 3140
    invoke-interface {v3}, Lo/ara;->dispose()V

    .line 130
    :cond_0
    iget-object v0, p0, Lo/auU$ˋ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/auU$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 134
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lo/auU$ˋ;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 121
    .line 2138
    iget-object v0, p0, Lo/auU$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/auU$ˋ;->ॱॱ:Lo/auU$iF;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ara;

    .line 2139
    if-eqz v2, :cond_0

    sget-object v0, Lo/auU$ˋ;->ॱॱ:Lo/auU$iF;

    if-eq v2, v0, :cond_0

    .line 2140
    invoke-interface {v2}, Lo/ara;->dispose()V

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auU$ˋ;->ᐝ:Z

    .line 123
    invoke-virtual {p0}, Lo/auU$ˋ;->ˋ()V

    .line 124
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 110
    .line 1138
    iget-object v0, p0, Lo/auU$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/auU$ˋ;->ॱॱ:Lo/auU$iF;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ara;

    .line 1139
    if-eqz v2, :cond_0

    sget-object v0, Lo/auU$ˋ;->ॱॱ:Lo/auU$iF;

    if-eq v2, v0, :cond_0

    .line 1140
    invoke-interface {v2}, Lo/ara;->dispose()V

    .line 111
    :cond_0
    iget-object v0, p0, Lo/auU$ˋ;->ˋ:Lo/avI;

    .line 2034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auU$ˋ;->ᐝ:Z

    .line 113
    invoke-virtual {p0}, Lo/auU$ˋ;->ˋ()V

    return-void

    .line 115
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 117
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/auU$ˋ;->ॱ:Lo/avk;

    invoke-virtual {v0, p1}, Lo/avk;->ˎ(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lo/auU$ˋ;->ˋ()V

    .line 106
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/auU$ˋ;->ˎ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iput-object p1, p0, Lo/auU$ˋ;->ˎ:Lo/ara;

    .line 96
    iget-object v0, p0, Lo/auU$ˋ;->ʻ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 97
    iget-object v0, p0, Lo/auU$ˋ;->ॱ:Lo/avk;

    sget-object v1, Lo/auU$ˋ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/avk;->ˎ(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lo/auU$ˋ;->ˋ()V

    .line 100
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/auU$ˋ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/auU$ˋ;->ˎ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 154
    :cond_0
    return-void
.end method

.method final ˋ()V
    .locals 10

    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    const/4 v2, 0x1

    .line 185
    iget-object v3, p0, Lo/auU$ˋ;->ʻ:Lo/aqR;

    .line 186
    iget-object v4, p0, Lo/auU$ˋ;->ॱ:Lo/avk;

    .line 187
    iget-object v5, p0, Lo/auU$ˋ;->ˋ:Lo/avI;

    .line 192
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/auU$ˋ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    .line 193
    invoke-virtual {v4}, Lo/avk;->ˋ()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auU$ˋ;->ˋॱ:Lo/awg;

    .line 195
    return-void

    .line 198
    :cond_2
    iget-object v6, p0, Lo/auU$ˋ;->ˋॱ:Lo/awg;

    .line 200
    iget-boolean v0, p0, Lo/auU$ˋ;->ᐝ:Z

    .line 202
    move v7, v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v4}, Lo/avk;->ˋ()V

    .line 204
    .line 4043
    invoke-static {v5}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v8

    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auU$ˋ;->ˋॱ:Lo/awg;

    .line 207
    invoke-virtual {v6, v8}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    .line 209
    :cond_3
    invoke-interface {v3, v8}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 210
    return-void

    .line 213
    :cond_4
    invoke-virtual {v4}, Lo/avk;->ˏ()Ljava/lang/Object;

    move-result-object v8

    .line 215
    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 217
    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 218
    .line 5043
    invoke-static {v5}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v7

    .line 218
    .line 219
    if-nez v7, :cond_7

    .line 220
    if-eqz v6, :cond_6

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auU$ˋ;->ˋॱ:Lo/awg;

    .line 222
    invoke-virtual {v6}, Lo/awg;->onComplete()V

    .line 224
    :cond_6
    invoke-interface {v3}, Lo/aqR;->onComplete()V

    return-void

    .line 226
    :cond_7
    if-eqz v6, :cond_8

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auU$ˋ;->ˋॱ:Lo/awg;

    .line 228
    invoke-virtual {v6, v7}, Lo/awg;->onError(Ljava/lang/Throwable;)V

    .line 230
    :cond_8
    invoke-interface {v3, v7}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 232
    return-void

    .line 235
    :cond_9
    if-nez v9, :cond_d

    .line 239
    sget-object v0, Lo/auU$ˋ;->ˊ:Ljava/lang/Object;

    if-eq v8, v0, :cond_a

    .line 240
    invoke-virtual {v6, v8}, Lo/awg;->onNext(Ljava/lang/Object;)V

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_a
    if-eqz v6, :cond_b

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lo/auU$ˋ;->ˋॱ:Lo/awg;

    .line 246
    invoke-virtual {v6}, Lo/awg;->onComplete()V

    .line 249
    :cond_b
    iget-object v0, p0, Lo/auU$ˋ;->ˊॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    .line 250
    iget v0, p0, Lo/auU$ˋ;->ʼ:I

    invoke-static {v0, p0}, Lo/awg;->ॱ(ILjava/lang/Runnable;)Lo/awg;

    move-result-object v6

    .line 251
    iput-object v6, p0, Lo/auU$ˋ;->ˋॱ:Lo/awg;

    .line 252
    iget-object v0, p0, Lo/auU$ˋ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 257
    :try_start_0
    iget-object v0, p0, Lo/auU$ˋ;->ॱˊ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The other Callable returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_2

    .line 258
    :catch_0
    move-exception v8

    .line 259
    invoke-static {v8}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 260
    .line 6034
    invoke-static {v5, v8}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auU$ˋ;->ᐝ:Z

    .line 262
    goto/16 :goto_0

    .line 265
    :goto_2
    new-instance v8, Lo/auU$iF;

    invoke-direct {v8, p0}, Lo/auU$iF;-><init>(Lo/auU$ˋ;)V

    .line 267
    iget-object v0, p0, Lo/auU$ˋ;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268
    invoke-interface {v7, v8}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 270
    invoke-interface {v3, v6}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 273
    :cond_c
    goto/16 :goto_0

    .line 275
    :cond_d
    neg-int v0, v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 276
    move v2, v0

    if-nez v0, :cond_1

    .line 280
    return-void
.end method
