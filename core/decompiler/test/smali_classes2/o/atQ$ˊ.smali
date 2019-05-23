.class final Lo/atQ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aqR;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/atQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aqR<TT;>;Lo/ara;"
    }
.end annotation


# static fields
.field static final ˊ:[Lo/atQ$if;

.field private static ॱ:[Lo/atQ$if;


# instance fields
.field private ʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/ara;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/atQ$\u02ca<TT;>;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<[Lo/atQ$if<TT;>;>;"
        }
    .end annotation
.end field

.field final ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    const/4 v0, 0x0

    new-array v0, v0, [Lo/atQ$if;

    sput-object v0, Lo/atQ$ˊ;->ॱ:[Lo/atQ$if;

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Lo/atQ$if;

    sput-object v0, Lo/atQ$ˊ;->ˊ:[Lo/atQ$if;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Lo/atQ$\u02ca<TT;>;>;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/atQ$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/atQ$ˊ;->ॱ:[Lo/atQ$if;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    iput-object p1, p0, Lo/atQ$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/atQ$ˊ;->ˏ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 151
    iget-object v0, p0, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/atQ$ˊ;->ˊ:[Lo/atQ$if;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/atQ$if;

    .line 152
    sget-object v1, Lo/atQ$ˊ;->ˊ:[Lo/atQ$if;

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lo/atQ$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lo/atQ$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/atQ$ˊ;->ˊ:[Lo/atQ$if;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 193
    iget-object v0, p0, Lo/atQ$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/atQ$ˊ;->ˊ:[Lo/atQ$if;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/atQ$if;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 195
    iget-object v0, v0, Lo/atQ$if;->ॱ:Lo/aqR;

    invoke-interface {v0}, Lo/aqR;->onComplete()V

    .line 194
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 197
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 179
    iget-object v0, p0, Lo/atQ$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/atQ$ˊ;->ˊ:[Lo/atQ$if;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/atQ$if;

    .line 181
    array-length v0, v2

    if-eqz v0, :cond_1

    .line 182
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    .line 183
    iget-object v0, v0, Lo/atQ$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 182
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lo/atQ$if;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 172
    iget-object v0, v0, Lo/atQ$if;->ॱ:Lo/aqR;

    invoke-interface {v0, p1}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 171
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lo/atQ$ˊ;->ʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/ara;)Z

    .line 167
    return-void
.end method

.method final ˏ(Lo/atQ$if;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/atQ$if<TT;>;)V"
        }
    .end annotation

    .line 239
    :goto_0
    iget-object v0, p0, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/atQ$if;

    .line 241
    array-length v0, v3

    .line 242
    move v4, v0

    if-nez v0, :cond_0

    .line 243
    return-void

    .line 247
    :cond_0
    const/4 v5, -0x1

    .line 248
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 249
    aget-object v0, v3, v6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    move v5, v6

    .line 251
    goto :goto_2

    .line 248
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 255
    :cond_2
    :goto_2
    if-gez v5, :cond_3

    .line 256
    return-void

    .line 262
    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 263
    sget-object v6, Lo/atQ$ˊ;->ॱ:[Lo/atQ$if;

    goto :goto_3

    .line 266
    :cond_4
    add-int/lit8 v0, v4, -0x1

    new-array v6, v0, [Lo/atQ$if;

    .line 268
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    add-int/lit8 v0, v5, 0x1

    sub-int v1, v4, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v0, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    :goto_3
    iget-object v0, p0, Lo/atQ$ˊ;->ˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    return-void

    .line 278
    :cond_5
    goto :goto_0
.end method
