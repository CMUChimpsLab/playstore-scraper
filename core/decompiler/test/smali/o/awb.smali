.class public final Lo/awb;
.super Lo/awf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awb$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/awf<TT;>;"
    }
.end annotation


# static fields
.field private static ˎ:[Lo/awb$ˋ;

.field private static ॱ:[Lo/awb$ˋ;


# instance fields
.field private ˊ:Ljava/lang/Throwable;

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lo/awb$\u02cb<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    const/4 v0, 0x0

    new-array v0, v0, [Lo/awb$ˋ;

    sput-object v0, Lo/awb;->ˎ:[Lo/awb$ˋ;

    .line 117
    const/4 v0, 0x0

    new-array v0, v0, [Lo/awb$ˋ;

    sput-object v0, Lo/awb;->ॱ:[Lo/awb$ˋ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 143
    invoke-direct {p0}, Lo/awf;-><init>()V

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awb;->ˎ:[Lo/awb$ˋ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    return-void
.end method

.method public static ॱ()Lo/awb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/awb<TT;>;"
        }
    .end annotation

    .line 135
    new-instance v0, Lo/awb;

    invoke-direct {v0}, Lo/awb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 181
    iget-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/awb;->ॱ:[Lo/awb$ˋ;

    if-ne v0, v1, :cond_0

    .line 182
    return-void

    .line 184
    :cond_0
    iget-object v2, p0, Lo/awb;->ˋ:Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awb;->ॱ:[Lo/awb$ˋ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/awb$ˋ;

    .line 186
    if-nez v2, :cond_2

    .line 187
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 188
    invoke-virtual {v0}, Lo/awb$ˋ;->ॱ()V

    .line 187
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 191
    :cond_2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v0, v3, v5

    .line 192
    invoke-virtual {v0, v2}, Lo/arO;->ˋ(Ljava/lang/Object;)V

    .line 191
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 195
    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 166
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/awb;->ॱ:[Lo/awb$ˋ;

    if-ne v0, v1, :cond_0

    .line 168
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 169
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/awb;->ˋ:Ljava/lang/Object;

    .line 172
    iput-object p1, p0, Lo/awb;->ˊ:Ljava/lang/Throwable;

    .line 173
    iget-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awb;->ॱ:[Lo/awb$ˋ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/awb$ˋ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v2, v4

    .line 174
    invoke-virtual {v0, p1}, Lo/awb$ˋ;->ˋ(Ljava/lang/Throwable;)V

    .line 173
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
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

    .line 156
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/awb;->ॱ:[Lo/awb$ˋ;

    if-ne v0, v1, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    iput-object p1, p0, Lo/awb;->ˋ:Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/awb;->ॱ:[Lo/awb$ˋ;

    if-ne v0, v1, :cond_0

    .line 150
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 152
    :cond_0
    return-void
.end method

.method public final subscribeActual(Lo/aqR;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TT;>;)V"
        }
    .end annotation

    .line 219
    new-instance v2, Lo/awb$ˋ;

    invoke-direct {v2, p1, p0}, Lo/awb$ˋ;-><init>(Lo/aqR;Lo/awb;)V

    .line 220
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 221
    move-object v4, v2

    move-object v3, p0

    .line 1248
    :goto_0
    iget-object v0, v3, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/awb$ˋ;

    .line 1249
    sget-object v0, Lo/awb;->ॱ:[Lo/awb$ˋ;

    if-ne v5, v0, :cond_0

    .line 1250
    const/4 v0, 0x0

    goto :goto_1

    .line 1253
    :cond_0
    array-length v0, v5

    .line 1255
    move v6, v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Lo/awb$ˋ;

    .line 1256
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1257
    aput-object v4, v7, v6

    .line 1259
    iget-object v0, v3, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    const/4 v0, 0x1

    goto :goto_1

    .line 1262
    :cond_1
    goto :goto_0

    .line 221
    :goto_1
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v2}, Lo/arO;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    invoke-virtual {p0, v2}, Lo/awb;->ˏ(Lo/awb$ˋ;)V

    return-void

    .line 226
    :cond_2
    iget-object v3, p0, Lo/awb;->ˊ:Ljava/lang/Throwable;

    .line 227
    if-eqz v3, :cond_3

    .line 228
    invoke-interface {p1, v3}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 230
    :cond_3
    iget-object p1, p0, Lo/awb;->ˋ:Ljava/lang/Object;

    .line 231
    if-eqz p1, :cond_4

    .line 232
    invoke-virtual {v2, p1}, Lo/arO;->ˋ(Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_4
    invoke-virtual {v2}, Lo/awb$ˋ;->ॱ()V

    .line 238
    :cond_5
    return-void
.end method

.method final ˏ(Lo/awb$ˋ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awb$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 272
    :goto_0
    iget-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/awb$ˋ;

    .line 273
    array-length v0, v3

    .line 274
    move v4, v0

    if-nez v0, :cond_0

    .line 275
    return-void

    .line 278
    :cond_0
    const/4 v5, -0x1

    .line 279
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 280
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_1

    .line 281
    move v5, v6

    .line 282
    goto :goto_2

    .line 279
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 286
    :cond_2
    :goto_2
    if-gez v5, :cond_3

    .line 287
    return-void

    .line 292
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 293
    sget-object v6, Lo/awb;->ˎ:[Lo/awb$ˋ;

    goto :goto_3

    .line 295
    :cond_4
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lo/awb$ˋ;

    .line 296
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :goto_3
    iget-object v0, p0, Lo/awb;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    return-void

    .line 302
    :cond_5
    goto :goto_0
.end method
