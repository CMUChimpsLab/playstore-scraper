.class public final Lo/awe;
.super Lo/awf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/awe$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/awf<TT;>;"
    }
.end annotation


# static fields
.field private static ˋ:[Lo/awe$ˋ;

.field private static ˎ:[Lo/awe$ˋ;


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lo/awe$\u02cb<TT;>;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    const/4 v0, 0x0

    new-array v0, v0, [Lo/awe$ˋ;

    sput-object v0, Lo/awe;->ˋ:[Lo/awe$ˋ;

    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Lo/awe$ˋ;

    sput-object v0, Lo/awe;->ˎ:[Lo/awe$ˋ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lo/awf;-><init>()V

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awe;->ˎ:[Lo/awe$ˋ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    return-void
.end method

.method public static ˏ()Lo/awe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/awe<TT;>;"
        }
    .end annotation

    .line 120
    new-instance v0, Lo/awe;

    invoke-direct {v0}, Lo/awe;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 250
    iget-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/awe;->ˋ:[Lo/awe$ˋ;

    if-ne v0, v1, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awe;->ˋ:[Lo/awe$ˋ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/awe$ˋ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 254
    .line 1321
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1322
    iget-object v0, v5, Lo/awe$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 253
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 235
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/awe;->ˋ:[Lo/awe$ˋ;

    if-ne v0, v1, :cond_0

    .line 237
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 238
    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lo/awe;->ˏ:Ljava/lang/Throwable;

    .line 242
    iget-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/awe;->ˋ:[Lo/awe$ˋ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/awe$ˋ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 243
    move-object v6, p1

    .line 1313
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    invoke-static {v6}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1316
    :cond_1
    iget-object v0, v5, Lo/awe$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, v6}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 242
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 245
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 226
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lo/awe$ˋ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 228
    move-object v5, p1

    .line 1307
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1308
    iget-object v0, v4, Lo/awe$ˋ;->ॱ:Lo/aqR;

    invoke-interface {v0, v5}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 227
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/awe;->ˋ:[Lo/awe$ˋ;

    if-ne v0, v1, :cond_0

    .line 220
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 222
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

    .line 134
    new-instance v2, Lo/awe$ˋ;

    invoke-direct {v2, p1, p0}, Lo/awe$ˋ;-><init>(Lo/aqR;Lo/awe;)V

    .line 135
    invoke-interface {p1, v2}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 136
    move-object v4, v2

    move-object v3, p0

    .line 1160
    :goto_0
    iget-object v0, v3, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lo/awe$ˋ;

    .line 1161
    sget-object v0, Lo/awe;->ˋ:[Lo/awe$ˋ;

    if-ne v5, v0, :cond_0

    .line 1162
    const/4 v0, 0x0

    goto :goto_1

    .line 1165
    :cond_0
    array-length v0, v5

    .line 1167
    move v6, v0

    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [Lo/awe$ˋ;

    .line 1168
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    aput-object v4, v7, v6

    .line 1171
    iget-object v0, v3, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1172
    const/4 v0, 0x1

    goto :goto_1

    .line 1174
    :cond_1
    goto :goto_0

    .line 136
    :goto_1
    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v2}, Lo/awe$ˋ;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0, v2}, Lo/awe;->ˎ(Lo/awe$ˋ;)V

    return-void

    .line 143
    :cond_2
    iget-object v2, p0, Lo/awe;->ˏ:Ljava/lang/Throwable;

    .line 144
    if-eqz v2, :cond_3

    .line 145
    invoke-interface {p1, v2}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 147
    :cond_3
    invoke-interface {p1}, Lo/aqR;->onComplete()V

    .line 150
    :cond_4
    return-void
.end method

.method final ˎ(Lo/awe$ˋ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awe$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 184
    :goto_0
    iget-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/awe$ˋ;

    .line 185
    sget-object v0, Lo/awe;->ˋ:[Lo/awe$ˋ;

    if-eq v3, v0, :cond_0

    sget-object v0, Lo/awe;->ˎ:[Lo/awe$ˋ;

    if-ne v3, v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 189
    :cond_1
    array-length v4, v3

    .line 190
    const/4 v5, -0x1

    .line 191
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    .line 192
    aget-object v0, v3, v6

    if-ne v0, p1, :cond_2

    .line 193
    move v5, v6

    .line 194
    goto :goto_2

    .line 191
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 198
    :cond_3
    :goto_2
    if-gez v5, :cond_4

    .line 199
    return-void

    .line 204
    :cond_4
    const/4 v0, 0x1

    if-ne v4, v0, :cond_5

    .line 205
    sget-object v6, Lo/awe;->ˎ:[Lo/awe$ˋ;

    goto :goto_3

    .line 207
    :cond_5
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lo/awe$ˋ;

    .line 208
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    :goto_3
    iget-object v0, p0, Lo/awe;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    return-void

    .line 214
    :cond_6
    goto/16 :goto_0
.end method
