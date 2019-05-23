.class final Lo/atj$ˊ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;
.implements Lo/aqR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;Lo/aqR<TT;>;"
    }
.end annotation


# static fields
.field private static ˋॱ:[Lo/atj$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/atj$If<**>;"
        }
    .end annotation
.end field

.field private static ˏॱ:[Lo/atj$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/atj$If<**>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile ʻ:Lo/arC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arC<TU;>;"
        }
    .end annotation
.end field

.field private ʻॱ:I

.field private volatile ʼ:Z

.field private ʽ:I

.field final ˊ:I

.field private ˊॱ:J

.field final ˋ:Z

.field final ˎ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TU;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/avI;

.field private ͺ:J

.field private ॱ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqQ<+TU;>;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/ara;

.field private ॱˋ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/aqQ<+TU;>;>;"
        }
    .end annotation
.end field

.field private volatile ॱॱ:Z

.field private ᐝ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lo/atj$If<**>;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    new-array v0, v0, [Lo/atj$If;

    sput-object v0, Lo/atj$ˊ;->ˋॱ:[Lo/atj$If;

    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [Lo/atj$If;

    sput-object v0, Lo/atj$ˊ;->ˏॱ:[Lo/atj$If;

    return-void
.end method

.method constructor <init>(Lo/aqR;Lo/arl;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TU;>;Lo/arl<-TT;+Lo/aqQ<+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lo/avI;

    invoke-direct {v0}, Lo/avI;-><init>()V

    iput-object v0, p0, Lo/atj$ˊ;->ˏ:Lo/avI;

    .line 94
    iput-object p1, p0, Lo/atj$ˊ;->ˎ:Lo/aqR;

    .line 95
    iput-object p2, p0, Lo/atj$ˊ;->ॱ:Lo/arl;

    .line 96
    iput-boolean p3, p0, Lo/atj$ˊ;->ˋ:Z

    .line 97
    iput p4, p0, Lo/atj$ˊ;->ʽ:I

    .line 98
    iput p5, p0, Lo/atj$ˊ;->ˊ:I

    .line 99
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/atj$ˊ;->ॱˋ:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/atj$ˊ;->ˋॱ:[Lo/atj$If;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/atj$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    return-void
.end method

.method private ˊ(Lo/atj$If;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/atj$If<TT;TU;>;)V"
        }
    .end annotation

    .line 191
    :goto_0
    iget-object v0, p0, Lo/atj$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/atj$If;

    .line 192
    array-length v0, v3

    .line 193
    move v4, v0

    if-nez v0, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    const/4 v5, -0x1

    .line 197
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 198
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_1

    .line 199
    move v5, v6

    .line 200
    goto :goto_2

    .line 197
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 203
    :cond_2
    :goto_2
    if-gez v5, :cond_3

    .line 204
    return-void

    .line 207
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 208
    sget-object v6, Lo/atj$ˊ;->ˋॱ:[Lo/atj$If;

    goto :goto_3

    .line 210
    :cond_4
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lo/atj$If;

    .line 211
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :goto_3
    iget-object v0, p0, Lo/atj$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    return-void

    .line 217
    :cond_5
    goto :goto_0
.end method

.method private ˋ()Z
    .locals 2

    .line 498
    iget-boolean v0, p0, Lo/atj$ˊ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x1

    return v0

    .line 501
    :cond_0
    iget-object v0, p0, Lo/atj$ˊ;->ˏ:Lo/avI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 502
    iget-boolean v0, p0, Lo/atj$ˊ;->ˋ:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 503
    invoke-virtual {p0}, Lo/atj$ˊ;->ˊ()Z

    .line 504
    iget-object v0, p0, Lo/atj$ˊ;->ˏ:Lo/avI;

    .line 7043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 504
    .line 505
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_1

    .line 506
    iget-object v0, p0, Lo/atj$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, v1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 508
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 510
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Lo/atj$If;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/atj$If<TT;TU;>;)Z"
        }
    .end annotation

    .line 174
    :goto_0
    iget-object v0, p0, Lo/atj$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/atj$If;

    .line 175
    sget-object v0, Lo/atj$ˊ;->ˏॱ:[Lo/atj$If;

    if-ne v2, v0, :cond_0

    .line 176
    .line 1598
    invoke-static {p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 177
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    array-length v0, v2

    .line 180
    move v3, v0

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Lo/atj$If;

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    aput-object p1, v4, v3

    .line 183
    iget-object v0, p0, Lo/atj$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, 0x1

    return v0

    .line 186
    :cond_1
    goto :goto_0
.end method

.method private ˎ(Ljava/util/concurrent/Callable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Callable<+TU;>;)Z"
        }
    .end annotation

    .line 223
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 229
    goto :goto_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 226
    iget-object v0, p0, Lo/atj$ˊ;->ˏ:Lo/avI;

    .line 2034
    invoke-static {v0, v2}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 227
    .line 2325
    move-object p1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2326
    invoke-virtual {p1}, Lo/atj$ˊ;->ॱ()V

    .line 228
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 231
    :goto_0
    if-nez p1, :cond_1

    .line 232
    const/4 v0, 0x1

    return v0

    .line 235
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lo/atj$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_6

    .line 238
    const/4 v0, 0x1

    return v0

    .line 241
    :cond_2
    iget-object v2, p0, Lo/atj$ˊ;->ʻ:Lo/arC;

    .line 242
    if-nez v2, :cond_4

    .line 243
    iget v0, p0, Lo/atj$ˊ;->ʽ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    .line 244
    new-instance v2, Lo/avo;

    iget v0, p0, Lo/atj$ˊ;->ˊ:I

    invoke-direct {v2, v0}, Lo/avo;-><init>(I)V

    goto :goto_1

    .line 246
    :cond_3
    new-instance v2, Lo/avl;

    iget v0, p0, Lo/atj$ˊ;->ʽ:I

    invoke-direct {v2, v0}, Lo/avl;-><init>(I)V

    .line 248
    :goto_1
    iput-object v2, p0, Lo/atj$ˊ;->ʻ:Lo/arC;

    .line 251
    :cond_4
    invoke-interface {v2, p1}, Lo/arC;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/atj$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 253
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_6
    invoke-virtual {p0}, Lo/atj$ˊ;->ॱ()V

    .line 260
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ(Lo/aqQ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TU;>;)V"
        }
    .end annotation

    .line 145
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 146
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {p0, v0}, Lo/atj$ˊ;->ˎ(Ljava/util/concurrent/Callable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lo/atj$ˊ;->ʽ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object v5, p0

    monitor-enter v5

    .line 149
    :try_start_0
    iget-object v0, p0, Lo/atj$ˊ;->ॱˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqQ;

    .line 150
    if-nez p1, :cond_0

    .line 151
    iget v0, p0, Lo/atj$ˊ;->ᐝॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/atj$ˊ;->ᐝॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/4 v4, 0x1

    .line 154
    :cond_0
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 155
    :goto_1
    if-eqz v4, :cond_2

    .line 156
    .line 1325
    move-object p1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 1326
    invoke-virtual {p1}, Lo/atj$ˊ;->ॱ()V

    .line 157
    :cond_1
    return-void

    .line 159
    :cond_2
    goto :goto_0

    .line 163
    :cond_3
    new-instance v4, Lo/atj$If;

    iget-wide v0, p0, Lo/atj$ˊ;->ͺ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lo/atj$ˊ;->ͺ:J

    invoke-direct {v4, p0, v0, v1}, Lo/atj$If;-><init>(Lo/atj$ˊ;J)V

    .line 164
    invoke-direct {p0, v4}, Lo/atj$ˊ;->ˋ(Lo/atj$If;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-interface {p1, v4}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 170
    :cond_4
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Lo/atj$ˊ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atj$ˊ;->ॱॱ:Z

    .line 310
    invoke-virtual {p0}, Lo/atj$ˊ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/atj$ˊ;->ˏ:Lo/avI;

    .line 5043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 311
    .line 312
    if-eqz v1, :cond_0

    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_0

    .line 313
    invoke-static {v1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 317
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lo/atj$ˊ;->ॱॱ:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 299
    iget-boolean v0, p0, Lo/atj$ˊ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atj$ˊ;->ʼ:Z

    .line 303
    .line 4325
    move-object v1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 4326
    invoke-virtual {v1}, Lo/atj$ˊ;->ॱ()V

    .line 304
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 285
    iget-boolean v0, p0, Lo/atj$ˊ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 287
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lo/atj$ˊ;->ˏ:Lo/avI;

    .line 3034
    invoke-static {v0, p1}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/atj$ˊ;->ʼ:Z

    .line 291
    .line 3325
    move-object p1, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 3326
    invoke-virtual {p1}, Lo/atj$ˊ;->ॱ()V

    .line 291
    :cond_1
    return-void

    .line 293
    :cond_2
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 295
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lo/atj$ˊ;->ʼ:Z

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/atj$ˊ;->ॱ:Lo/arl;

    invoke-interface {v0, p1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/aqQ;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-static {v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lo/atj$ˊ;->ॱˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 125
    invoke-virtual {p0, v2}, Lo/atj$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 129
    :goto_0
    iget v0, p0, Lo/atj$ˊ;->ʽ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    move-object v2, p0

    monitor-enter v2

    .line 131
    :try_start_1
    iget v0, p0, Lo/atj$ˊ;->ᐝॱ:I

    iget v1, p0, Lo/atj$ˊ;->ʽ:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lo/atj$ˊ;->ॱˋ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    monitor-exit v2

    return-void

    .line 135
    :cond_1
    :try_start_2
    iget v0, p0, Lo/atj$ˊ;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/atj$ˊ;->ᐝॱ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 139
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lo/atj$ˊ;->ॱ(Lo/aqQ;)V

    .line 140
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/atj$ˊ;->ॱˊ:Lo/ara;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Lo/ara;Lo/ara;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lo/atj$ˊ;->ॱˊ:Lo/ara;

    .line 109
    iget-object v0, p0, Lo/atj$ˊ;->ˎ:Lo/aqR;

    invoke-interface {v0, p0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 111
    :cond_0
    return-void
.end method

.method final ˊ()Z
    .locals 5

    .line 514
    iget-object v0, p0, Lo/atj$ˊ;->ॱˊ:Lo/ara;

    invoke-interface {v0}, Lo/ara;->dispose()V

    .line 515
    iget-object v0, p0, Lo/atj$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/atj$If;

    .line 516
    sget-object v1, Lo/atj$ˊ;->ˏॱ:[Lo/atj$If;

    if-eq v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Lo/atj$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/atj$ˊ;->ˏॱ:[Lo/atj$If;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/atj$If;

    .line 518
    sget-object v0, Lo/atj$ˊ;->ˏॱ:[Lo/atj$If;

    if-eq v2, v0, :cond_1

    .line 519
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 7598
    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 519
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 522
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 525
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ()V
    .locals 12

    .line 331
    iget-object v2, p0, Lo/atj$ˊ;->ˎ:Lo/aqR;

    .line 332
    const/4 v3, 0x1

    .line 334
    :cond_0
    :goto_0
    invoke-direct {p0}, Lo/atj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    return-void

    .line 337
    :cond_1
    iget-object v4, p0, Lo/atj$ˊ;->ʻ:Lo/arC;

    .line 339
    if-eqz v4, :cond_5

    .line 343
    :cond_2
    :goto_1
    invoke-direct {p0}, Lo/atj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    return-void

    .line 347
    :cond_3
    invoke-interface {v4}, Lo/arC;->ˏ()Ljava/lang/Object;

    move-result-object v5

    .line 349
    if-eqz v5, :cond_4

    .line 353
    invoke-interface {v2, v5}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 355
    :cond_4
    if-nez v5, :cond_2

    .line 361
    :cond_5
    iget-boolean v5, p0, Lo/atj$ˊ;->ʼ:Z

    .line 362
    iget-object v4, p0, Lo/atj$ˊ;->ʻ:Lo/arC;

    .line 363
    iget-object v0, p0, Lo/atj$ˊ;->ᐝ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lo/atj$If;

    .line 364
    array-length v7, v6

    .line 366
    const/4 v8, 0x0

    .line 367
    iget v0, p0, Lo/atj$ˊ;->ʽ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    .line 368
    move-object v9, p0

    monitor-enter v9

    .line 369
    :try_start_0
    iget-object v0, p0, Lo/atj$ˊ;->ॱˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 370
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    .line 373
    :cond_6
    :goto_2
    if-eqz v5, :cond_a

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lo/arC;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    if-nez v7, :cond_a

    if-nez v8, :cond_a

    .line 374
    iget-object v0, p0, Lo/atj$ˊ;->ˏ:Lo/avI;

    .line 6043
    invoke-static {v0}, Lo/avJ;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v9

    .line 374
    .line 375
    sget-object v0, Lo/avJ;->ˏ:Ljava/lang/Throwable;

    if-eq v9, v0, :cond_9

    .line 376
    if-nez v9, :cond_8

    .line 377
    invoke-interface {v2}, Lo/aqR;->onComplete()V

    return-void

    .line 379
    :cond_8
    invoke-interface {v2, v9}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 382
    :cond_9
    return-void

    .line 385
    :cond_a
    const/4 v9, 0x0

    .line 386
    if-eqz v7, :cond_1c

    .line 387
    iget-wide v10, p0, Lo/atj$ˊ;->ˊॱ:J

    .line 388
    iget v4, p0, Lo/atj$ˊ;->ʻॱ:I

    .line 390
    if-le v7, v4, :cond_b

    aget-object v0, v6, v4

    iget-wide v0, v0, Lo/atj$If;->ˏ:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_f

    .line 391
    :cond_b
    if-gt v7, v4, :cond_c

    .line 392
    const/4 v4, 0x0

    .line 394
    :cond_c
    move v5, v4

    .line 395
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_e

    .line 396
    aget-object v0, v6, v5

    iget-wide v0, v0, Lo/atj$If;->ˏ:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_e

    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    if-ne v5, v7, :cond_d

    .line 401
    const/4 v5, 0x0

    .line 395
    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 404
    :cond_e
    move v4, v5

    .line 405
    iput v5, p0, Lo/atj$ˊ;->ʻॱ:I

    .line 406
    aget-object v0, v6, v5

    iget-wide v0, v0, Lo/atj$If;->ˏ:J

    iput-wide v0, p0, Lo/atj$ˊ;->ˊॱ:J

    .line 409
    :cond_f
    move v5, v4

    .line 411
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v7, :cond_1b

    .line 412
    invoke-direct {p0}, Lo/atj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 413
    return-void

    .line 417
    :cond_10
    aget-object v8, v6, v5

    .line 420
    :cond_11
    invoke-direct {p0}, Lo/atj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 421
    return-void

    .line 423
    :cond_12
    iget-object v10, v8, Lo/atj$If;->ˎ:Lo/arE;

    .line 424
    if-eqz v10, :cond_16

    .line 430
    :cond_13
    :try_start_1
    invoke-interface {v10}, Lo/arE;->ˏ()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v11

    .line 442
    goto :goto_5

    .line 431
    :catch_0
    move-exception v9

    .line 432
    invoke-static {v9}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 433
    .line 6598
    invoke-static {v8}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 434
    iget-object v0, p0, Lo/atj$ˊ;->ˏ:Lo/avI;

    .line 7034
    invoke-static {v0, v9}, Lo/avJ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 435
    invoke-direct {p0}, Lo/atj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 436
    return-void

    .line 438
    :cond_14
    invoke-direct {p0, v8}, Lo/atj$ˊ;->ˊ(Lo/atj$If;)V

    .line 439
    const/4 v9, 0x1

    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    goto :goto_6

    .line 443
    :goto_5
    if-eqz v11, :cond_15

    .line 447
    invoke-interface {v2, v11}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 449
    invoke-direct {p0}, Lo/atj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 450
    return-void

    .line 453
    :cond_15
    if-nez v11, :cond_11

    .line 457
    :cond_16
    iget-boolean v10, v8, Lo/atj$If;->ॱ:Z

    .line 458
    iget-object v11, v8, Lo/atj$If;->ˎ:Lo/arE;

    .line 459
    if-eqz v10, :cond_19

    if-eqz v11, :cond_17

    invoke-interface {v11}, Lo/arE;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 460
    :cond_17
    invoke-direct {p0, v8}, Lo/atj$ˊ;->ˊ(Lo/atj$If;)V

    .line 461
    invoke-direct {p0}, Lo/atj$ˊ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 462
    return-void

    .line 464
    :cond_18
    const/4 v9, 0x1

    .line 467
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 468
    if-ne v5, v7, :cond_1a

    .line 469
    const/4 v5, 0x0

    .line 411
    :cond_1a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 472
    :cond_1b
    iput v5, p0, Lo/atj$ˊ;->ʻॱ:I

    .line 473
    aget-object v0, v6, v5

    iget-wide v0, v0, Lo/atj$If;->ˏ:J

    iput-wide v0, p0, Lo/atj$ˊ;->ˊॱ:J

    .line 476
    :cond_1c
    if-eqz v9, :cond_1e

    .line 477
    iget v0, p0, Lo/atj$ˊ;->ʽ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 479
    move-object v11, p0

    monitor-enter v11

    .line 480
    :try_start_2
    iget-object v0, p0, Lo/atj$ˊ;->ॱˋ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/aqQ;

    .line 481
    if-nez v10, :cond_1d

    .line 482
    iget v0, p0, Lo/atj$ˊ;->ᐝॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/atj$ˊ;->ᐝॱ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 483
    monitor-exit v11

    goto/16 :goto_0

    .line 485
    :cond_1d
    monitor-exit v11

    goto :goto_7

    :catchall_1
    move-exception v2

    monitor-exit v11

    throw v2

    .line 486
    :goto_7
    invoke-direct {p0, v10}, Lo/atj$ˊ;->ॱ(Lo/aqQ;)V

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_1e
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 491
    move v3, v0

    if-nez v0, :cond_0

    .line 495
    return-void
.end method
